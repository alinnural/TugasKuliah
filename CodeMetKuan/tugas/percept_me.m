function percept_me()

A=[ 0; 0; 1; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 1; 0; 1; 0; 0;
    0; 0; 1; 0; 1; 0; 0;
    0; 1; 1; 1; 1; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    1; 1; 1; 0; 1; 1; 1
];

B=[ 1; 1; 1; 1; 1; 1; 0;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 1; 1; 1; 1; 0;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    1; 1; 1; 1; 1; 1; 0
];

C=[0; 0; 1; 1; 1; 1; 1;
    0; 1; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 0;
    1; 0; 0; 0; 0; 0; 0;
    1; 0; 0; 0; 0; 0; 0;
    1; 0; 0; 0; 0; 0; 0;
    1; 0; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 1;
    0; 0; 1; 1; 1; 1; 0
];

D=[1; 1; 1; 1; 1; 0; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 1; 0;
    1; 1; 1; 1; 1; 0; 0
];

E=[1; 1; 1; 1; 1; 1; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 1; 0; 0; 0;
    0; 1; 1; 1; 0; 0; 0;
    0; 1; 0; 1; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 1;
    1; 1; 1; 1; 1; 1; 1
];

F=[1; 1; 1; 1; 1; 1; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 1; 0; 0; 0;
    0; 1; 1; 1; 0; 0; 0;
    0; 1; 0; 1; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    1; 1; 1; 0; 0; 0; 0
    ];

 G=[1; 1; 1; 1; 1; 1; 1;
    0; 1; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 1; 1; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 0; 1;
    1; 1; 1; 1; 1; 1; 1
    ];

H=[1; 1; 1; 0; 1; 1; 1;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 1; 1; 1; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    1; 1; 1; 0; 1; 1; 1
    ];

I=[0; 0; 1; 1; 1; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 0; 1; 0; 0; 0;
    0; 0; 1; 1; 1; 0; 0
    ];

J=[0; 0; 0; 1; 1; 1; 1;
    0; 1; 0; 0; 0; 1; 0;
    0; 0; 0; 0; 0; 1; 0;
    0; 0; 0; 0; 0; 1; 0;
    0; 0; 0; 0; 0; 1; 0;
    0; 0; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 1; 0; 0; 0; 1; 0;
    0; 0; 1; 1; 1; 0; 0
    ];

K=[1; 1; 1; 0; 0; 1; 1;
    0; 1; 0; 0; 1; 0; 0;
    0; 1; 0; 1; 0; 0; 0;
    0; 1; 1; 0; 0; 0; 0;
    0; 1; 1; 0; 0; 0; 0;
    0; 1; 1; 1; 0; 0; 0;
    0; 1; 0; 0; 1; 0; 0;
    0; 1; 0; 0; 0; 1; 0;
    1; 1; 1; 0; 0; 1; 1
    ];

L=[1; 1; 1; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    0; 1; 0; 0; 0; 0; 0;
    1; 1; 1; 1; 1; 1; 1
];

M=[1; 0; 0; 0; 0; 0; 1;
    1; 1; 0; 0; 0; 1; 1;
    1; 0; 1; 0; 1; 0; 1;
    1; 0; 0; 1; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1
    ];

N=[1; 0; 0; 0; 0; 0; 1;
    1; 1; 0; 0; 0; 0; 1;
    1; 1; 0; 0; 0; 0; 1;
    1; 0; 1; 0; 0; 0; 1;
    1; 0; 0; 1; 0; 0; 1;
    1; 0; 0; 0; 1; 0; 1;
    1; 0; 0; 0; 0; 1; 1;
    1; 0; 0; 0; 0; 1; 1;
    1; 0; 0; 0; 0; 0; 1
    ];


O=[0; 0; 1; 1; 1; 0; 0;
    0; 1; 0; 0; 0; 1; 0;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    1; 0; 0; 0; 0; 0; 1;
    0; 1; 0; 0; 0; 1; 0;
    0; 0; 1; 1; 1; 0; 0
    ];


p = [A B C D E F G H I J K L M N O];

t =[1 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
    0 1 0 0 0 0 0 0 0 0 0 0 0 0 0;
    0 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 1 0 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 1 0 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 1 0 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 1 0 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 1 0 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 1 0 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 1 0 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 1 0 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
    0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
    0 0 0 0 0 0 0 0 0 0 0 0 0 1 0;
    0 0 0 0 0 0 0 0 0 0 0 0 0 0 1
    ];


t=t';

net=newp(p, t);

net = init(net);

%training
net = train(net,p,t);
mytestingdata=[1; 1; 0; 0; 0; 1; 1;
                0; 1; 0; 0; 0; 1; 0;
                0; 1; 0; 0; 0; 1; 0;
                0; 1; 0; 0; 0; 1; 0;
                0; 1; 1; 1; 1; 1; 0;
                0; 1; 0; 0; 0; 1; 0;
                0; 1; 0; 0; 0; 1; 0;
                0; 1; 0; 0; 0; 1; 0;
                1; 1; 0; 0; 0; 1; 1];

%testing
a = sim(net,mytestingdata)

end