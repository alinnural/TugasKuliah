#include "itkImageFileReader.h"
#include "itkImageFileWriter.h"
#include "itkImage.h"
#include "itkBinaryThresholdImageFilter.h"

int main( int argc, char * argv[] )
{
  if( argc < 7 )
    {
    std::cerr << "Usage: " << std::endl;
    std::cerr << argv[0] << std::endl;
    std::cerr << " <InputImage> <OutputImage> <LowerThreshold>";
    std::cerr << " <UpperThreshold> <OutsideValue> <InsideValue>"
              << std::endl;
    return EXIT_FAILURE;
    }

  const unsigned int Dimension = 2;
  typedef  unsigned char  PixelType;

  const char * InputImage = argv[1];
  const char * OutputImage = argv[2];

  const PixelType LowerThreshold = static_cast<PixelType>(atoi( argv[3] ) );
  const PixelType UpperThreshold = static_cast<PixelType>(atoi( argv[4] ) );
  const PixelType OutsideValue = static_cast<PixelType>(atoi( argv[5] ) );
  const PixelType InsideValue = static_cast<PixelType>(atoi( argv[6] ) );

  typedef itk::Image< PixelType, Dimension >  ImageType;

  typedef itk::ImageFileReader< ImageType > ReaderType;
  ReaderType::Pointer reader = ReaderType::New();
  reader->SetFileName( InputImage );

  typedef itk::BinaryThresholdImageFilter< ImageType, ImageType >
    FilterType;
  FilterType::Pointer filter = FilterType::New();
  filter->SetInput( reader->GetOutput() );
  filter->SetLowerThreshold( LowerThreshold );
  filter->SetUpperThreshold( UpperThreshold );
  filter->SetOutsideValue( OutsideValue );
  filter->SetInsideValue( InsideValue );

  typedef itk::ImageFileWriter< ImageType >  WriterType;
  WriterType::Pointer writer = WriterType::New();
  writer->SetFileName( OutputImage );
  writer->SetInput( filter->GetOutput() );

  try
    {
    writer->Update();
    }
  catch( itk::ExceptionObject & e )
    {
    std::cerr << "Error: " << e << std::endl;
    return EXIT_FAILURE;
    }

  return EXIT_SUCCESS;
}
