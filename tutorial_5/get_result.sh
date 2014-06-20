 cd ele1.0/eng/
 grep Result *-* >  result
 cd ../../ele0.9/eng/
 grep Result *-* >  result
 cd ../../ele0.8/eng/
 grep Result *-* >  result
 cd ../../ele0.7/eng/
 grep Result *-* >  result
 cd ../../ele0.6/eng/
 grep Result *-* >  result
 cd ../../ele0.5/eng/
 grep Result *-* >  result
 cd ../../ele0.4/eng/
 grep Result *-* >  result
 cd ../../ele0.3/eng/
 grep Result *-* >  result
 cd ../../ele0.2/eng/
 grep Result *-* >  result
 cd ../../ele0.1/eng/
 grep Result *-* >  result
 cd ../../ele0.0/eng/
 grep Result *-* >  result
 cd ../../vdw0.9/eng/
 grep Result *-* >  result
 cd ../../vdw0.8/eng/
 grep Result *-* >  result
 cd ../../vdw0.75/eng/
 grep Result *-* >  result
 cd ../../vdw0.7/eng/
 grep Result *-* >  result
 cd ../../vdw0.65/eng/
 grep Result *-* >  result
 cd ../../vdw0.6/eng/
 grep Result *-* >  result
 cd ../../vdw0.5/eng/
 grep Result *-* >  result
 cd ../../vdw0.4/eng/
 grep Result *-* >  result
 cd ../../vdw0.2/eng/
 grep Result *-* >  result
 cd ../../ 
 cd intra/ele1.0
 grep Result e.* >  result
 cd ../ele0.9
 grep Result e.* >  result
 cd ../ele0.8
 grep Result e.* >  result
 cd ../ele0.7
 grep Result e.* >  result
 cd ../ele0.6
 grep Result e.* >  result
 cd ../ele0.5
 grep Result e.* >  result
 cd ../ele0.4
 grep Result e.* >  result
 cd ../ele0.3
 grep Result e.* >  result
 cd ../ele0.2
 grep Result e.* >  result
 cd ../ele0.1
 grep Result e.* >  result
 cd ../../
 paste ele1.0/eng/result ele0.9/eng/result ele0.8/eng/result ele0.7/eng/result ele0.6/eng/result ele0.5/eng/result ele0.4/eng/result ele0.3/eng/result ele0.2/eng/result ele0.1/eng/result > ele_pasted.txt
 paste ele0.0/eng/result vdw0.9/eng/result vdw0.8/eng/result vdw0.75/eng/result vdw0.7/eng/result vdw0.65/eng/result vdw0.6/eng/result vdw0.5/eng/result vdw0.4/eng/result vdw0.2/eng/result > vdw_pasted.txt
 paste intra/ele1.0/result intra/ele0.9/result intra/ele0.8/result intra/ele0.7/result intra/ele0.6/result intra/ele0.5/result intra/ele0.4/result intra/ele0.3/result intra/ele0.2/result intra/ele0.1/result > intra_pasted.txt
