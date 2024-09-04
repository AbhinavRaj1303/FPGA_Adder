void fourbit_adder(
    bool a0,bool a1,bool a2,bool a3,
    bool b0,bool b1,bool b2,bool b3,
    bool &s0,bool &s1,bool &s2,bool &s3,
    bool &c3
) {
	#pragma HLS INTERFACE ap_ctrl_none port=return
	#pragma HLS INTERFACE ap_none port=a0
	#pragma HLS INTERFACE ap_none port=a1
	#pragma HLS INTERFACE ap_none port=a2
	#pragma HLS INTERFACE ap_none port=a3
	#pragma HLS INTERFACE ap_none port=b0
	#pragma HLS INTERFACE ap_none port=b1
	#pragma HLS INTERFACE ap_none port=b2
	#pragma HLS INTERFACE ap_none port=b3
	#pragma HLS INTERFACE ap_none port=s0
	#pragma HLS INTERFACE ap_none port=s1
	#pragma HLS INTERFACE ap_none port=s2
	#pragma HLS INTERFACE ap_none port=s3
	#pragma HLS INTERFACE ap_none port=c3

    bool c0, c1, c2;

    s0 = a0 ^ b0 ^ 0;
    c0 = (a0 && b0) || (b0 && 0) || (a0 && 0);

    s1 = a1 ^ b1 ^ c0;
    c1 = (a1 && b1) || (b1 && c0) || (a1 && c0);

    s2 = a2 ^ b2 ^ c1;
    c2 = (a2 && b2) || (b2 && c1) || (a2 && c1);

    s3 = a3 ^ b3 ^ c2;
    c3 = (a3 && b3) || (b3 && c2) || (a3 && c2);
}

