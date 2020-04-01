package tink.cli.prompt;

import tink.cli.Prompt;
import tink.Stringly;

using tink.CoreApi;

class DummyPrompt implements Prompt {
	public function new() {}
	public function print(v:String):Promise<Noise> { throw "not implemented"; }
	public function println(v:String):Promise<Noise> { throw "not implemented"; }
	public function prompt(type:PromptType):Promise<Stringly> { throw "not implemented"; }
}
