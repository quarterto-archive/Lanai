set background=dark

if version > 580
	hi clear

	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = 'Lanai'

hi      IncSearch            guifg=#f2f8f8  guibg=#1c77a1                 guisp=#1c77a1  gui=NONE              ctermfg=195   ctermbg=31    cterm=NONE
hi      WildMenu             guifg=NONE     guibg=#A1A6A8                 guisp=#A1A6A8  gui=NONE              ctermfg=NONE  ctermbg=248   cterm=NONE
hi      SignColumn           guifg=#192224  guibg=#536991                 guisp=#536991  gui=NONE              ctermfg=235   ctermbg=60    cterm=NONE
hi      Typedef              guifg=#536991  guibg=NONE                    guisp=NONE     gui=bold              ctermfg=60    ctermbg=NONE  cterm=bold
hi      Title                guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=bold              ctermfg=189   ctermbg=235   cterm=bold
hi      Folded               guifg=#192224  guibg=#A1A6A8                 guisp=#A1A6A8  gui=italic            ctermfg=235   ctermbg=248   cterm=NONE
hi      PreCondit            guifg=#dc1c65  guibg=#1a030c                 guisp=#1a030c  gui=NONE              ctermfg=161   ctermbg=52    cterm=NONE
hi      Include              guifg=#ff0000  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      TabLineSel           guifg=#0f1110  guibg=#b5bebd                 guisp=#b5bebd  gui=NONE              ctermfg=233   ctermbg=7     cterm=NONE
hi      StatusLineNC         guifg=#0f1110  guibg=#68716f                 guisp=#68716f  gui=NONE              ctermfg=233   ctermbg=242   cterm=NONE
"hi     CTagsMember          --             no                            settings       --
hi      NonText              guifg=#151617  guibg=NONE                    guisp=NONE     gui=italic            ctermfg=66    ctermbg=NONE  cterm=NONE
"hi     CTagsGlobalConstant  --             no                            settings       --
hi      DiffText             guifg=#f2f8f8  guibg=#1c77a1                 guisp=#1c77a1  gui=NONE              ctermfg=195   ctermbg=31    cterm=NONE
hi      ErrorMsg             guifg=#f2f8f8  guibg=#a80043                 guisp=#a80043  gui=NONE              ctermfg=195   ctermbg=125   cterm=NONE
"hi     Ignore               --             no                            settings       --
hi      Debug                guifg=#BD9800  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      PMenuSbar            guifg=NONE     guibg=#848688                 guisp=#848688  gui=NONE              ctermfg=NONE  ctermbg=102   cterm=NONE
hi      Identifier           guifg=#95ddff  guibg=#0f171a                 guisp=#0f171a  gui=NONE              ctermfg=117   ctermbg=234   cterm=NONE
hi      SpecialChar          guifg=#ff0000  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      Conditional          guifg=#dc1c65  guibg=#1a030c                 guisp=#1a030c  gui=NONE              ctermfg=161   ctermbg=52    cterm=NONE
hi      StorageClass         guifg=#536991  guibg=NONE                    guisp=NONE     gui=bold              ctermfg=60    ctermbg=NONE  cterm=bold
hi      Todo                 guifg=#89e71e  guibg=#101a03                 guisp=#101a03  gui=italic,underline  ctermfg=76    ctermbg=58    cterm=underline
hi      Special              guifg=#c09bff  guibg=#13101a                 guisp=#13101a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
hi      LineNr               guifg=#7b8482  guibg=#202422                 guisp=#202422  gui=NONE              ctermfg=66    ctermbg=NONE  cterm=NONE
hi      VertSplit            guifg=#7b8482  guibg=#202422                 guisp=#202422  gui=NONE              ctermfg=66    ctermbg=NONE  cterm=NONE
hi      SignColumn           guifg=#7b8482  guibg=#202422                 guisp=#202422  gui=NONE              ctermfg=66    ctermbg=NONE  cterm=NONE
hi      StatusLine           guifg=#0f1110  guibg=#b5bebd                 guisp=#b5bebd  gui=NONE              ctermfg=233   ctermbg=7     cterm=NONE
hi      Normal               guifg=#f2f8f8  guibg=#0f1110                 guisp=#0f1110  gui=NONE              ctermfg=195   ctermbg=233   cterm=NONE
hi      Label                guifg=#DC1C67  guibg=#1a030c                 guisp=NONE     gui=bold              ctermfg=1     ctermbg=NONE  cterm=bold
"hi     CTagsImport          --             no                            settings       --
hi      PMenuSel             guifg=#f2f8f8  guibg=#1C77a1                 guisp=#1c77a1  gui=NONE              ctermfg=235   ctermbg=208   cterm=NONE
hi      Search               guifg=#f2f8f8  guibg=#1c77a1                 guisp=#1c77a1  gui=NONE              ctermfg=195   ctermbg=31    cterm=NONE
"hi     CTagsGlobalVariable  --             no                            settings       --
hi      Delimiter            guifg=#ff0000  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      Statement            guifg=#dc1c65  guibg=#1a030c                 guisp=#1a030c  gui=NONE              ctermfg=161   ctermbg=52    cterm=NONE
hi      SpellRare            guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=underline         ctermfg=189   ctermbg=235   cterm=underline
"hi     EnumerationValue     --             no                            settings       --
hi      SpecialComment       guifg=#444b48  guibg=NONE                    guisp=NONE     gui=italic            ctermfg=239   ctermbg=NONE  cterm=NONE
hi      Comment              guifg=#444b48  guibg=NONE                    guisp=NONE     gui=italic            ctermfg=239   ctermbg=NONE  cterm=NONE
hi      Float                guifg=#c09bff  guibg=#0d061a                 guisp=#0d061a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
hi      Number               guifg=#c09bff  guibg=#0d061a                 guisp=#0d061a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
hi      Boolean              guifg=#c09bff  guibg=#0d061a                 guisp=#0d061a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
hi      Character            guifg=#c09bff  guibg=#0d061a                 guisp=#0d061a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
hi      Operator             guifg=#ff9721  guibg=#1a0f03                 guisp=#1a0f03  gui=NONE              ctermfg=208   ctermbg=58    cterm=NONE
hi      CursorLine           guifg=NONE     guibg=#222E30                 guisp=#222E30  gui=NONE              ctermfg=NONE  ctermbg=236   cterm=NONE
"hi     Union                --             no                            settings       --
hi      TabLineFill          guifg=#192224  guibg=#5E6C70                 guisp=#5E6C70  gui=bold              ctermfg=235   ctermbg=66    cterm=bold
"hi     Question             --             no                            settings       --
hi      WarningMsg           guifg=#443300  guibg=#EEDD66                 guisp=#EEDD66  gui=NONE              ctermfg=248   ctermbg=88    cterm=NONE
hi      VisualNOS            guifg=#192224  guibg=#F9F9FF                 guisp=#F9F9FF  gui=underline         ctermfg=235   ctermbg=189   cterm=underline
hi      DiffDelete           guifg=#f2f8f8  guibg=#a80043                 guisp=#a80043  gui=NONE              ctermfg=195   ctermbg=125   cterm=NONE
hi      ModeMsg              guifg=#F9F9F9  guibg=#192224                 guisp=#192224  gui=bold              ctermfg=15    ctermbg=235   cterm=bold
hi      CursorColumn         guifg=NONE     guibg=#222E30                 guisp=#222E30  gui=NONE              ctermfg=NONE  ctermbg=236   cterm=NONE
hi      Define               guifg=#89e71e  guibg=#101a03                 guisp=#101a03  gui=NONE              ctermfg=76    ctermbg=58    cterm=NONE
hi      Function             guifg=#89e71e  guibg=#101a03                 guisp=#101a03  gui=NONE              ctermfg=76    ctermbg=58    cterm=NONE
hi      FoldColumn           guifg=#192224  guibg=#A1A6A8                 guisp=#A1A6A8  gui=italic            ctermfg=235   ctermbg=248   cterm=NONE
hi      PreProc              guifg=#259acc  guibg=#05131a                 guisp=#05131a  gui=NONE              ctermfg=32    ctermbg=23    cterm=NONE
"hi     EnumerationName      --             no                            settings       --
hi      Visual               guifg=#f2f8f8  guibg=#48A2E4                 guisp=#48A2E4  gui=NONE              ctermfg=235   ctermbg=189   cterm=NONE
hi      MoreMsg              guifg=#BD9800  guibg=NONE                    guisp=NONE     gui=bold              ctermfg=1     ctermbg=NONE  cterm=bold
hi      SpellCap             guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=underline         ctermfg=189   ctermbg=235   cterm=underline
hi      VertSplit            guifg=#444b48  guibg=#0F1110                 guisp=#0F1110  gui=bold              ctermfg=235   ctermbg=66    cterm=bold
hi      Exception            guifg=#dc1c65  guibg=#1a030c                 guisp=#1a030c  gui=NONE              ctermfg=161   ctermbg=52    cterm=NONE
hi      Keyword              guifg=#95ddff  guibg=#0f171a                 guisp=#0f171a  gui=NONE              ctermfg=222   ctermbg=234   cterm=NONE
hi      Type                 guifg=#269acc  guibg=#05131a                 guisp=#05131a  gui=NONE              ctermfg=32    ctermbg=23    cterm=NONE
hi      DiffChange           guifg=#f2f8f8  guibg=#2f4651                 guisp=#2f4651  gui=NONE              ctermfg=195   ctermbg=239   cterm=NONE
hi      Cursor               guifg=#192224  guibg=#F9F9F9                 guisp=#F9F9F9  gui=NONE              ctermfg=235   ctermbg=15    cterm=NONE
hi      SpellLocal           guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=underline         ctermfg=189   ctermbg=235   cterm=underline
hi      Error                guifg=#F9F9FF  guibg=#dc1c65                 guisp=#dc1c65  gui=NONE              ctermfg=248   ctermbg=88    cterm=NONE
hi      PMenu                guifg=#192224  guibg=#5E6C70                 guisp=#5E6C70  gui=NONE              ctermfg=235   ctermbg=66    cterm=NONE
hi      SpecialKey           guifg=#5E6C70  guibg=NONE                    guisp=NONE     gui=italic            ctermfg=66    ctermbg=NONE  cterm=NONE
hi      Constant             guifg=#c09bff  guibg=#13101a                 guisp=#13101a  gui=NONE              ctermfg=141   ctermbg=234   cterm=NONE
"hi     DefinedName          --             no                            settings       --
hi      Tag                  guifg=#BD9800  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      String               guifg=#fff290  guibg=#1a190f                 guisp=#1a190f  gui=NONE              ctermfg=228   ctermbg=234   cterm=NONE
hi      PMenuThumb           guifg=NONE     guibg=#a4a6a8                 guisp=#a4a6a8  gui=NONE              ctermfg=NONE  ctermbg=248   cterm=NONE
hi      MatchParen           guifg=NONE     guibg=NONE                    guisp=NONE     gui=bold,underline    ctermfg=1     ctermbg=NONE  cterm=bold,underline
"hi     LocalVariable        --             no                            settings       --
hi      Repeat               guifg=#dc1c65  guibg=#1a030c                 guisp=#1a030c  gui=NONE              ctermfg=161   ctermbg=52    cterm=NONE
hi      SpellBad             guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=underline         ctermfg=189   ctermbg=235   cterm=underline
"hi     CTagsClass           --             no                            settings       --
hi      Directory            guifg=#536991  guibg=NONE                    guisp=NONE     gui=bold              ctermfg=60    ctermbg=NONE  cterm=bold
hi      Structure            guifg=#536991  guibg=NONE                    guisp=NONE     gui=bold              ctermfg=60    ctermbg=NONE  cterm=bold
hi      Macro                guifg=#BD9800  guibg=NONE                    guisp=NONE     gui=NONE              ctermfg=1     ctermbg=NONE  cterm=NONE
hi      Underlined           guifg=#F9F9FF  guibg=#192224                 guisp=#192224  gui=underline         ctermfg=189   ctermbg=235   cterm=underline
hi      DiffAdd              guifg=#f2f8f8  guibg=#5c7441                 guisp=#5c7441  gui=NONE              ctermfg=195   ctermbg=101   cterm=NONE
hi      TabLine              guifg=#192224  guibg=#5E6C70                 guisp=#5E6C70  gui=NONE              ctermfg=235   ctermbg=66    cterm=NONE
hi      cursorim             guifg=#192224  guibg=#536991                 guisp=#536991  gui=NONE              ctermfg=235   ctermbg=60    cterm=NONE
"hi     clear                --             no                            settings       --
