segment .text
   global_start
	
_start:
   mov edx,len
   mov ecx,msg
   mov ebx,1
   mov eax,4
   int 0x80

   mov eax,1
   int 0x80

segment .data
msg	db 'ASM test file',0xa
len	equ	$ - msg

;Purpose: Provide example of this file type
;Document file type: ASM
;Version: 1.0
;Remark:

;File created by http://www.online-convert.com
;More example files: http://www.online-convert.com/file-type
;Text of “Example content”: Wikipedia
;License: Attribution-ShareAlike 3.0 Unported
;( https://creativecommons.org/licenses/by-sa/3.0/ )

;Feel free to use and share the file according to the license above.