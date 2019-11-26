module ToolsDemo

replace CocosGoSDKTool => /home/wang/ChainTest/cocos/CocosTools

//replace CocosGoSDKTool => github.com/Cocos-BCX/CocosGoSDKTool v0.0.0-20191126030604-3bd39b0d3379

replace CocosSDK => github.com/Cocos-BCX/Go-SDK v0.0.0-20191118024115-8df676db900f

go 1.13

require (
	CocosGoSDKTool v0.0.0-00010101000000-000000000000
	CocosSDK v0.0.0-00010101000000-000000000000
)
