package com.dikshay.clasificacion.sorting;

import java.util.Vector;

public class SortingAlgorithms {
	Vector<Integer> gElementsToBeSorted = new Vector<Integer>();

	public void InsertionSort()
	{
		int key,i;
		for(int j = 1;j<gElementsToBeSorted.capacity();j++)
			{
				key = gElementsToBeSorted.get(j);
				i = j-1;

				while(i >= 0 && gElementsToBeSorted.get(i) > key)
					{	
						gElementsToBeSorted.add(i+1,gElementsToBeSorted.get(i));
						i = i-1;

					}

					
					
				gElementsToBeSorted.add(i+1,key);
			}
		System.out.println(gElementsToBeSorted);
	}
	public void MergeSort()
	{
		
	}
	public void QuickSort()
	{
		
	}
	public void HeapSort()
	{
		
	}
	public void CountingSort()
	{
		
	}
	public void RadixSort()
	{
		
	}
	public void BucketSort()
	{
		
	}
}
