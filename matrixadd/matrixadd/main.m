//
//  main.m
//  matrixadd
//
//  Created by Jawith Hussain on 22/08/14.
//  Copyright (c) 2014 HibriseTechnologies. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
//    int m, n, c, d, first[10][10],second[10][10],sum[10][10];
//        printf("enter the no of rows and columns of the matrix");
//        scanf("%d%d", &m, &n);
//        
//        
//        printf("enter the elements of the first matrix");
//        
//        for(c=0 ;c < m; c++)
//            for(d=0; d < n; d++)
//                scanf("%d", &first[c][d]);
//        
//        printf("enter the elements of the second matrix");
//        
//        for(c=0;c<m;c++)
//            for(d=0;d<n;d++)
//                scanf("%d", &second[c][d]);
//    
//        
//        
//        for(c=0;c<m;c++)
//            for(d=0;d<n;d++)
//                sum[c][d] = first[c][d] + second[c][d];
//        
//        printf("sum of enterred matrices is \n");
//        
//        for(c=0;c<m;c++)
//        {
//            for(d=0;d<n;d++)
//                printf("%d\t", sum[c][d]);
//            printf("\n");
//            
//        }
//        
        
        
    // insert code here...
//        NSLog(@"Hello, World!");
        
        
//        }
        
        
        int mata[3][3],matb[3][3],matc[3][3];
        int r,c,k;
        
        
        printf("Enter first matrix : ");
        for(r=0; r<3; r++)
        {
            for(c=0; c<3; c++)
            {
                scanf("%d",&mata[r][c]);
            }
        }
        
          printf("Enter second matrix : ");
        for(r=0; r<3; r++)
        {
            for(c=0; c<3; c++)
            {
              
                scanf("%d",&matb[r][c]);
            } 
    
        }
        
        for(r=0; r<3; r++)
        {
            for(c=0; c<3; c++)
            {
                matc[r][c]=0;
                for(k=0; k<3;k++)
                    matc[r][c]=mata[r][c] + matb[r][c];
            }
        }
        printf("New addition matrix : \n");
        for(r=0; r<3; r++)
        {
            for(c=0; c<3; c++)
                printf(" %d",matc[r][c]);
            printf("\n");
        }
        
        
        
    }
    return 0;
}

