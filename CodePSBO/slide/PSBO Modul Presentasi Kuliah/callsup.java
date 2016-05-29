abstract class ReportGenerator {
    public virtual Report CreateReport() {
        // do some calculations
        // ...
        return new Report(...);
    }
}

class ConcreteReportGenerator : ReportGenerator {
    public override Report CreateReport() {
        // tabulate data
        // ...
        return super.CreateReport();
    }
}


// SOLUTION

abstract class ReportGenerator {
    public Report CreateReport() {
        Tabulate();
        // do some calculations
        // ...
        return new Report(...);
    }
 
    protected abstract void Tabulate();
}


class ConcreteReportGenerator : ReportGenerator {
    protected override void Tabulate() {
        // tabulate data
        // ...
    }
}




