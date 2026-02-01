#import "ObjFW.h"

int
main(void)
{
	@autoreleasepool {
		OFArray OF_GENERIC(OFString *) *parts =
		    [OFArray arrayWithObjects: @"Hello", @"WASM", nil];
		OFString *joined = [parts componentsJoinedByString: @" "];
		[OFStdOut writeLine: joined];
	}

	return 0;
}
