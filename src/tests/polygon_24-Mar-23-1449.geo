//region polygon_24-Mar-23-1449
//idreg 0
//nholes 4
//extbnd
//npts 4
Point(1) = {3.75,1.807692289352417,0,1};
Point(2) = {3.75,1.807692289352417,0,1};
Point(3) = {5.942307472229004,6.096153736114502,0,1};
Point(4) = {6.82692289352417,2.365384578704834,0,1};
//hole 1
//npts 2
Point(5) = {8.711538314819336,7.0,0,1};
Point(6) = {7.519230842590332,7.230769157409668,0,1};
//hole 2
//npts 1
Point(7) = {5.34615421295166,7.519230842590332,0,1};
//hole 3
//npts 1
Point(8) = {4.480769157409668,6.480769634246826,0,1};
//hole 4
//npts 2
Point(9) = {4.288461685180664,6.038461208343506,0,1};
Point(10) = {4.192307472229004,4.17307710647583,0,1};
//lines
Line(1) = {4,1};
Line(2) = {1,2};
Line(3) = {2,3};
Line(4) = {3,4};
Line(5) = {6,5};
Line(6) = {5,6};
Line(7) = {7,7};
Line(8) = {8,8};
Line(9) = {10,9};
Line(10) = {9,10};
//polygons
Line Loop(1) = {1:4};
Plane Surface(1) = {1};
Line Loop(2) = {5:6};
Plane Surface(2) = {2};
Line Loop(3) = {7:7};
Plane Surface(3) = {3};
Line Loop(4) = {8:8};
Plane Surface(4) = {4};
Line Loop(5) = {9:10};
Plane Surface(5) = {5};
