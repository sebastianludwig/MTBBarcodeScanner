//
//  MTBRootTableViewController.m
//  MTBBarcodeScannerExample
//
//  Created by Sebastian Ludwig on 28.05.15.
//
//

#import "MTBRootTableViewController.h"

@implementation MTBRootTableViewController

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (indexPath.row == 2) {
        UIImagePickerController *imagePicker = [[UIImagePickerController alloc] init];
        imagePicker.sourceType = UIImagePickerControllerSourceTypeCamera;
    
        [self presentViewController:imagePicker animated:YES completion:nil];
    }
}

@end
