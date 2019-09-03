void timer(volatile int *reset_signal,volatile int *timeTicks)
{

#pragma HLS INTERFACE s_axilite port=return bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=reset_signal bundle=BUS_A
#pragma HLS INTERFACE s_axilite port=timeTicks bundle=BUS_A
	static int cnt = 0;
	while (1)
	{
		if (*reset_signal)
		{
			cnt = 0;
		}
		else
		{
			cnt++;
			*timeTicks = cnt;
		}
	}
}
