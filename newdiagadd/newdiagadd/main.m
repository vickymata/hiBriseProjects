//
//  main.m
//  newdiagadd
//
//  Created by Jawith Hussain on 22/08/14.
//  Copyright (c) 2014 HibriseTechnologies. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        
//        int a[10][10],i,j,sum=0,m,n;
//        
//        printf("\nEnter the row and column of matrix: ");
//        scanf("%d %d",&m,&n);
//        
//        
//        
//        
//        printf("\nEnter the elements of matrix: ");
//        for(i=0;i<m;i++)
//            for(j=0;j<n;j++)
//                scanf("%d",&a[i][j]);
//        printf("\nThe matrix is\n");
//        
//        for(i=0;i<m;i++){
//            printf("\n");
//            for(j=0;j<m;j++){
//                printf("%d\t",a[i][j]);
//            }
//        }
//        for(i=0;i<m;i++){
//            for(j=0;j<n;j++){
//                if(i==j)
//                    sum=sum+a[i][j];
//            }
//        }
//        printf("\n\nSum of the diagonal elements of a matrix is: %d",sum);
//    }
        
        
        
        int mata[3][3],matb[3][3],matc[3][3];
        int r,c;
        
        
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
//                for(k=0; k<3;k++)
                
                    if (r==c) {
                        matc[r][c]=mata[r][c] + matb[r][c];
                    }
//            matc[r][c]=mata[r][c] + matb[r][c];
                
                
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

