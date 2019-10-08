# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/rouge/all/rouge.rbi
#
# rouge-3.11.1
module Rouge
  def self.highlight(text, lexer, formatter, &b); end
  def self.reload!; end
  def self.version; end
end
class Object < BasicObject
  def lexer_dir(path = nil); end
  def load_relative(path); end
end
class Rouge::InheritableHash < Hash
  def [](k); end
  def each(&b); end
  def include?(k); end
  def initialize(parent = nil); end
  def keys; end
  def own_keys; end
  def parent; end
end
class Rouge::InheritableList
  def <<(o); end
  def each(&b); end
  def initialize(parent = nil); end
  def own_entries; end
  def parent; end
  def push(o); end
  include Enumerable
end
module Rouge::Indentation
  def indentation(indent_str); end
  def reset!; end
  def starts_block(block_state); end
end
class Rouge::TextAnalyzer < String
  def doctype; end
  def doctype?(type = nil); end
  def lexes_cleanly?(lexer); end
  def shebang; end
  def shebang?(match); end
end
class Rouge::Token
  def self.[](qualname); end
  def self.cache; end
  def self.each_token(&b); end
  def self.inspect; end
  def self.make_token(name, shortname, &b); end
  def self.matches?(other); end
  def self.name; end
  def self.parent; end
  def self.qualname; end
  def self.register!; end
  def self.shortname; end
  def self.sub_tokens; end
  def self.token(name, shortname, &b); end
  def self.token_chain; end
end
module Rouge::Token::Tokens
  def self.token(name, shortname, &b); end
end
class Rouge::Token::Tokens::Text::Whitespace < Rouge::Token::Tokens::Text
end
class Rouge::Token::Tokens::Text < Rouge::Token
end
class Rouge::Token::Tokens::Escape < Rouge::Token
end
class Rouge::Token::Tokens::Error < Rouge::Token
end
class Rouge::Token::Tokens::Other < Rouge::Token
end
class Rouge::Token::Tokens::Keyword::Constant < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Declaration < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Namespace < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Pseudo < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Reserved < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Type < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword::Variable < Rouge::Token::Tokens::Keyword
end
class Rouge::Token::Tokens::Keyword < Rouge::Token
end
class Rouge::Token::Tokens::Name::Attribute < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Builtin::Pseudo < Rouge::Token::Tokens::Name::Builtin
end
class Rouge::Token::Tokens::Name::Builtin < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Class < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Constant < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Decorator < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Entity < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Exception < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Function::Magic < Rouge::Token::Tokens::Name::Function
end
class Rouge::Token::Tokens::Name::Function < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Property < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Label < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Namespace < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Other < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Tag < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name::Variable::Class < Rouge::Token::Tokens::Name::Variable
end
class Rouge::Token::Tokens::Name::Variable::Global < Rouge::Token::Tokens::Name::Variable
end
class Rouge::Token::Tokens::Name::Variable::Instance < Rouge::Token::Tokens::Name::Variable
end
class Rouge::Token::Tokens::Name::Variable::Magic < Rouge::Token::Tokens::Name::Variable
end
class Rouge::Token::Tokens::Name::Variable < Rouge::Token::Tokens::Name
end
class Rouge::Token::Tokens::Name < Rouge::Token
end
class Rouge::Token::Tokens::Literal::Date < Rouge::Token::Tokens::Literal
end
class Rouge::Token::Tokens::Str::Affix < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Backtick < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Char < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Delimiter < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Doc < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Double < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Escape < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Heredoc < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Interpol < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Other < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Regex < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Single < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str::Symbol < Rouge::Token::Tokens::Str
end
class Rouge::Token::Tokens::Str < Rouge::Token::Tokens::Literal
end
class Rouge::Token::Tokens::Num::Bin < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num::Float < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num::Hex < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num::Integer::Long < Rouge::Token::Tokens::Num::Integer
end
class Rouge::Token::Tokens::Num::Integer < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num::Oct < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num::Other < Rouge::Token::Tokens::Num
end
class Rouge::Token::Tokens::Num < Rouge::Token::Tokens::Literal
end
class Rouge::Token::Tokens::Literal < Rouge::Token
end
class Rouge::Token::Tokens::Operator::Word < Rouge::Token::Tokens::Operator
end
class Rouge::Token::Tokens::Operator < Rouge::Token
end
class Rouge::Token::Tokens::Punctuation::Indicator < Rouge::Token::Tokens::Punctuation
end
class Rouge::Token::Tokens::Punctuation < Rouge::Token
end
class Rouge::Token::Tokens::Comment::Hashbang < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::Doc < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::Multiline < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::Preproc < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::PreprocFile < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::Single < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment::Special < Rouge::Token::Tokens::Comment
end
class Rouge::Token::Tokens::Comment < Rouge::Token
end
class Rouge::Token::Tokens::Generic::Deleted < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Emph < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Error < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Heading < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Inserted < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Output < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Prompt < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Strong < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Subheading < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Traceback < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic::Lineno < Rouge::Token::Tokens::Generic
end
class Rouge::Token::Tokens::Generic < Rouge::Token
end
class Rouge::Lexer
  def as_bool(val); end
  def as_lexer(val); end
  def as_list(val); end
  def as_string(val); end
  def as_token(val); end
  def bool_option(name, &default); end
  def continue_lex(string, &b); end
  def hash_option(name, defaults, &val_cast); end
  def initialize(opts = nil); end
  def lex(string, opts = nil, &b); end
  def lexer_option(name, &default); end
  def list_option(name, &default); end
  def options; end
  def reset!; end
  def self.aliases(*args); end
  def self.all; end
  def self.assert_utf8!(str); end
  def self.continue_lex(*a, &b); end
  def self.debug_enabled?; end
  def self.demo(arg = nil); end
  def self.demo_file(arg = nil); end
  def self.desc(arg = nil); end
  def self.detect?(text); end
  def self.detectable?; end
  def self.disable_debug!; end
  def self.enable_debug!; end
  def self.filenames(*fnames); end
  def self.find(name); end
  def self.find_fancy(str, code = nil, additional_options = nil); end
  def self.guess(info = nil, &fallback); end
  def self.guess_by_filename(fname); end
  def self.guess_by_mimetype(mt); end
  def self.guess_by_source(source); end
  def self.guesses(info = nil); end
  def self.lex(stream, opts = nil, &b); end
  def self.mimetypes(*mts); end
  def self.option(name, desc); end
  def self.option_docs; end
  def self.register(name, lexer); end
  def self.registry; end
  def self.tag(t = nil); end
  def self.title(t = nil); end
  def stream_tokens(stream, &b); end
  def string_option(name, &default); end
  def tag; end
  def token_option(name, &default); end
  include Rouge::Token::Tokens
end
module Rouge::Lexers
  def self.load_lexer(relpath); end
end
class Rouge::RegexLexer < Rouge::Lexer
  def delegate(lexer, text = nil); end
  def get_state(state_name); end
  def goto(state_name); end
  def group(tok); end
  def groups(*tokens); end
  def in_state?(state_name); end
  def pop!(times = nil); end
  def push(state_name = nil, &b); end
  def recurse(text = nil); end
  def reset!; end
  def reset_stack; end
  def self.append(name, &b); end
  def self.get_state(name); end
  def self.prepend(name, &b); end
  def self.replace_state(name, new_defn); end
  def self.start(&b); end
  def self.start_procs; end
  def self.state(name, &b); end
  def self.state_definitions; end
  def self.states; end
  def stack; end
  def state; end
  def state?(state_name); end
  def step(state, stream); end
  def stream_tokens(str, &b); end
  def token(tok, val = nil); end
  def yield_token(tok, val); end
end
class Rouge::RegexLexer::Rule
  def beginning_of_line; end
  def callback; end
  def initialize(re, callback); end
  def inspect; end
  def re; end
end
class Rouge::RegexLexer::State
  def initialize(name, rules); end
  def inspect; end
  def name; end
  def rules; end
end
class Rouge::RegexLexer::StateDSL
  def appended(&defn); end
  def initialize(name, &defn); end
  def load!; end
  def mixin(state); end
  def prepended(&defn); end
  def rule(re, tok = nil, next_state = nil, &callback); end
  def rules; end
  def to_state(lexer_class); end
end
class Rouge::TemplateLexer < Rouge::RegexLexer
  def parent; end
end
class Rouge::Lexers::Scheme < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::Clojure < Rouge::RegexLexer
  def name_token(name); end
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::Haxe < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.detect?(text); end
  def self.imports; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Brainfuck < Rouge::RegexLexer
end
class Rouge::Lexers::JSON < Rouge::RegexLexer
end
class Rouge::Lexers::Wollok < Rouge::RegexLexer
end
class Rouge::Lexers::TOML < Rouge::RegexLexer
end
class Rouge::Lexers::Scala < Rouge::RegexLexer
end
class Rouge::Lexers::Groovy < Rouge::RegexLexer
  def self.constants; end
  def self.declarations; end
  def self.detect?(text); end
  def self.keywords; end
  def self.types; end
end
class Rouge::Lexers::Rust < Rouge::RegexLexer
  def macro_closed?; end
  def self.builtins; end
  def self.detect?(text); end
  def self.keywords; end
end
class Rouge::Lexers::HTML < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Vue < Rouge::Lexers::HTML
  def initialize(*arg0); end
  def lookup_lang(lang); end
end
class Rouge::Lexers::IDLang < Rouge::RegexLexer
  def self.conditionals; end
  def self.decorators; end
  def self.exec_unit; end
  def self.keywords; end
  def self.operators; end
  def self.routines; end
  def self.standalone_statements; end
end
class Rouge::Lexers::Batchfile < Rouge::RegexLexer
  def self.attributes; end
  def self.builtin_commands; end
  def self.devices; end
  def self.keywords; end
  def self.operator_words; end
  def self.other_commands; end
end
class Rouge::Lexers::Xojo < Rouge::RegexLexer
end
class Rouge::Lexers::M68k < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.keywords_type; end
  def self.reserved; end
end
class Rouge::Lexers::Dot < Rouge::RegexLexer
end
class Rouge::Lexers::Lustre < Rouge::RegexLexer
  def self.keywords; end
  def self.primitives; end
  def self.word_operators; end
end
class Rouge::Lexers::Praat < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Lutin < Rouge::Lexers::Lustre
  def self.keywords; end
  def self.primitives; end
  def self.word_operators; end
end
class Rouge::Lexers::PHP < Rouge::TemplateLexer
  def builtins; end
  def initialize(*arg0); end
  def self.builtins; end
  def self.detect?(text); end
  def self.keywords; end
end
class Rouge::Lexers::SQL < Rouge::RegexLexer
  def self.keywords; end
  def self.keywords_type; end
end
class Rouge::Lexers::INI < Rouge::RegexLexer
end
class Rouge::Lexers::JSL < Rouge::RegexLexer
end
class Rouge::Lexers::ABAP < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.new_keywords; end
  def self.types; end
end
class Rouge::Lexers::Fortran < Rouge::RegexLexer
  def self.intrinsics; end
  def self.keywords; end
  def self.types; end
end
class Rouge::Lexers::Elm < Rouge::RegexLexer
end
class Rouge::Lexers::Racket < Rouge::RegexLexer
  def self.builtins; end
  def self.detect?(text); end
  def self.keywords; end
end
class Rouge::Lexers::JSP < Rouge::TemplateLexer
  def initialize(*arg0); end
end
class Rouge::Lexers::Haskell < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Julia < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Javascript < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.detect?(text); end
  def self.id_regex; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Q < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.word_operators; end
end
class Rouge::Lexers::LiterateCoffeescript < Rouge::RegexLexer
  def coffee; end
  def markdown; end
end
class Rouge::Lexers::Qml < Rouge::Lexers::Javascript
end
class Rouge::Lexers::Protobuf < Rouge::RegexLexer
end
class Rouge::Lexers::Lasso < Rouge::TemplateLexer
  def initialize(*arg0); end
  def self.detect?(text); end
  def self.keywords; end
  def start_inline?; end
end
class Rouge::Lexers::RobotFramework < Rouge::RegexLexer
  def initialize(opts = nil); end
  def self.settings_with_args; end
  def self.settings_with_keywords; end
end
class Rouge::Lexers::HTTP < Rouge::RegexLexer
  def content_lexer; end
  def self.http_methods; end
end
class Rouge::Lexers::Actionscript < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Swift < Rouge::RegexLexer
end
class Rouge::Lexers::Puppet < Rouge::RegexLexer
  def self.constants; end
  def self.detect?(text); end
  def self.keywords; end
  def self.metaparameters; end
end
class Rouge::Lexers::Markdown < Rouge::RegexLexer
  def html; end
end
class Rouge::Lexers::Prometheus < Rouge::RegexLexer
  def self.functions; end
end
class Rouge::Lexers::Mason < Rouge::TemplateLexer
  def initialize(*arg0); end
  def self.detect?(text); end
end
class Rouge::Lexers::EEX < Rouge::TemplateLexer
  def initialize(opts = nil); end
end
class Rouge::Lexers::SassCommon < Rouge::RegexLexer
end
class Rouge::Lexers::Scss < Rouge::Lexers::SassCommon
end
class Rouge::Lexers::XPath < Rouge::RegexLexer
  def self.axes; end
  def self.commentStart; end
  def self.constructorTypes; end
  def self.decimalLiteral; end
  def self.digits; end
  def self.doubleLiteral; end
  def self.eqName; end
  def self.keywords; end
  def self.kindTest; end
  def self.kindTestForPI; end
  def self.ncName; end
  def self.openParen; end
  def self.operators; end
  def self.qName; end
  def self.stringLiteral; end
  def self.uriQName; end
  def self.word_operators; end
end
class Rouge::Lexers::Kotlin < Rouge::RegexLexer
end
class Rouge::Lexers::Make < Rouge::RegexLexer
  def initialize(opts = nil); end
  def self.functions; end
end
class Rouge::Lexers::Diff < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Factor < Rouge::RegexLexer
  def self.builtins; end
  def self.detect?(text); end
end
class Rouge::Lexers::Python < Rouge::RegexLexer
  def self.builtins; end
  def self.builtins_pseudo; end
  def self.detect?(text); end
  def self.exceptions; end
  def self.keywords; end
end
class Rouge::Lexers::Go < Rouge::RegexLexer
end
class Rouge::Lexers::CSVS < Rouge::RegexLexer
end
class Rouge::Lexers::VimL < Rouge::RegexLexer
  def find_likely_mapping(mapping, word); end
  def mapping_contains?(mapping, word); end
  def self.keywords; end
end
class Rouge::Lexers::CSS < Rouge::RegexLexer
  def self.attributes; end
  def self.builtins; end
  def self.constants; end
  def self.vendor_prefixes; end
end
class Rouge::Lexers::YAML < Rouge::RegexLexer
  def continue_indent(match); end
  def dedent?(level); end
  def indent; end
  def indent?(level); end
  def reset_indent; end
  def save_indent(match); end
  def self.detect?(text); end
  def set_indent(match, opts = nil); end
end
class Rouge::Lexers::Pascal < Rouge::RegexLexer
end
class Rouge::Lexers::CMHG < Rouge::RegexLexer
  def self.preproc_keyword; end
end
class Rouge::Lexers::Turtle < Rouge::RegexLexer
end
class Rouge::Lexers::SQF < Rouge::RegexLexer
  def self.commands; end
  def self.constants; end
  def self.controlflow; end
  def self.diag_commands; end
  def self.initializers; end
  def self.namespaces; end
  def self.wordoperators; end
end
class Rouge::Lexers::Vala < Rouge::RegexLexer
end
class Rouge::Lexers::Nasm < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.keywords_type; end
  def self.reserved; end
end
class Rouge::Lexers::LLVM < Rouge::RegexLexer
end
class Rouge::Lexers::Gradle < Rouge::Lexers::Groovy
  def self.keywords; end
  def self.types; end
end
class Rouge::Lexers::OpenTypeFeatureFile < Rouge::RegexLexer
  def self.keywords; end
end
class Rouge::Lexers::Coffeescript < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.detect?(text); end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Coq < Rouge::RegexLexer
  def self.classify(x); end
  def self.coq; end
  def self.end_sentence; end
  def self.gallina; end
  def self.keyopts; end
  def self.ltac; end
  def self.tacticals; end
  def self.terminators; end
end
class Rouge::Lexers::CSharp < Rouge::RegexLexer
end
class Rouge::Lexers::C < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.keywords_type; end
  def self.reserved; end
end
class Rouge::Lexers::TCL < Rouge::RegexLexer
  def self.detect?(text); end
  def self.gen_command_state(name = nil); end
  def self.gen_delimiter_states(name, close, opts = nil); end
end
class Rouge::Lexers::Tap < Rouge::RegexLexer
end
class Rouge::Lexers::Eiffel < Rouge::RegexLexer
end
class Rouge::Lexers::Cpp < Rouge::Lexers::C
  def self.keywords; end
  def self.keywords_type; end
  def self.reserved; end
end
class Rouge::Lexers::CUDA < Rouge::Lexers::Cpp
  def self.keywords; end
  def self.keywords_type; end
end
class Rouge::Lexers::AppleScript < Rouge::RegexLexer
  def self.builtins; end
  def self.classes; end
  def self.commands; end
  def self.controls; end
  def self.declarations; end
  def self.handler_params; end
  def self.literals; end
  def self.operators; end
  def self.references; end
  def self.reserved; end
  def self.studio_classes; end
  def self.studio_commands; end
  def self.studio_events; end
  def self.studio_properties; end
end
class Rouge::Lexers::MsgTrans < Rouge::RegexLexer
end
class Rouge::Lexers::Elixir < Rouge::RegexLexer
end
class Rouge::Lexers::APIBlueprint < Rouge::Lexers::Markdown
end
class Rouge::Lexers::Nginx < Rouge::RegexLexer
end
class Rouge::Lexers::Magik < Rouge::RegexLexer
  def self.character; end
  def self.decimal; end
  def self.digits; end
  def self.exponent; end
  def self.global_ref; end
  def self.identifier; end
  def self.keywords; end
  def self.label; end
  def self.number; end
  def self.package_identifier; end
  def self.piped_identifier; end
  def self.radix; end
  def self.simple_identifier; end
  def self.string_double; end
  def self.string_single; end
  def self.symbol; end
end
class Rouge::Lexers::Jinja < Rouge::TemplateLexer
  def self.keywords; end
  def self.pseudo_keywords; end
  def self.tests; end
  def self.word_operators; end
end
class Rouge::Lexers::Twig < Rouge::Lexers::Jinja
  def self.keywords; end
  def self.pseudo_keywords; end
  def self.tests; end
  def self.word_operators; end
end
class Rouge::Lexers::Nim < Rouge::RegexLexer
  def self.underscorize(words); end
end
class Rouge::Lexers::Dart < Rouge::RegexLexer
end
class Rouge::Lexers::D < Rouge::RegexLexer
end
class Rouge::Lexers::Sass < Rouge::Lexers::SassCommon
  include Rouge::Indentation
end
class Rouge::Lexers::Pony < Rouge::RegexLexer
end
class Rouge::Lexers::Matlab < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::Ruby < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::ConsoleLexer < Rouge::Lexer
  def allow_comments?; end
  def comment_regex; end
  def end_chars; end
  def initialize(*arg0); end
  def lang_lexer; end
  def line_regex; end
  def output_lexer; end
  def process_line(input, &output); end
  def prompt_prefix_regex; end
  def prompt_regex; end
  def stream_tokens(input, &output); end
end
class Rouge::Lexers::IRBLexer < Rouge::Lexers::ConsoleLexer
  def allow_comments?; end
  def lang_lexer; end
  def output_lexer; end
  def prompt_regex; end
end
class Rouge::Lexers::IRBOutputLexer < Rouge::Lexers::Ruby
end
class Rouge::Lexers::JSONDOC < Rouge::Lexers::JSON
end
class Rouge::Lexers::FSharp < Rouge::RegexLexer
  def self.keyopts; end
  def self.keywords; end
  def self.primitives; end
  def self.word_operators; end
end
class Rouge::Lexers::XML < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Mathematica < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::Docker < Rouge::RegexLexer
end
class Rouge::Lexers::Verilog < Rouge::RegexLexer
  def self.keywords; end
  def self.keywords_system_task; end
  def self.keywords_type; end
end
class Rouge::Lexers::Smarty < Rouge::TemplateLexer
  def self.builtins; end
end
class Rouge::Lexers::Digdag < Rouge::Lexers::YAML
end
class Rouge::Lexers::ERB < Rouge::TemplateLexer
  def initialize(opts = nil); end
end
class Rouge::Lexers::Slim < Rouge::RegexLexer
  def filters; end
  def html; end
  def ruby; end
  include Rouge::Indentation
end
class Rouge::Lexers::Awk < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.detect?(text); end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::VHDL < Rouge::RegexLexer
  def self.keywords; end
  def self.keywords_type; end
  def self.operator_words; end
end
class Rouge::Lexers::Bsl < Rouge::RegexLexer
end
class Rouge::Lexers::Hack < Rouge::Lexers::PHP
  def self.detect?(text); end
  def self.keywords; end
end
class Rouge::Lexers::Apache < Rouge::RegexLexer
  def name_for_token(token, kwtype, tktype); end
  def self.keywords; end
end
class Rouge::Lexers::JSX < Rouge::Lexers::Javascript
  def start_embed!; end
  def tag_token(name); end
end
class Rouge::Lexers::Prolog < Rouge::RegexLexer
end
class Rouge::Lexers::Jsonnet < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.keywords; end
end
class Rouge::Lexers::Ceylon < Rouge::RegexLexer
end
class Rouge::Lexers::Powershell < Rouge::RegexLexer
end
class Rouge::Lexers::Cfscript < Rouge::RegexLexer
  def self.declarations; end
  def self.keywords; end
  def self.types; end
end
class Rouge::Lexers::Liquid < Rouge::RegexLexer
end
class Rouge::Lexers::Lua < Rouge::RegexLexer
  def builtins; end
  def initialize(opts = nil); end
  def self.builtins; end
  def self.detect?(text); end
end
class Rouge::Lexers::Moonscript < Rouge::RegexLexer
  def builtins; end
  def initialize(*arg0); end
  def self.detect?(text); end
end
class Rouge::Lexers::Perl < Rouge::RegexLexer
  def self.detect?(text); end
end
module Rouge::Lexers::TypescriptCommon
  def self.builtins; end
  def self.declarations; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Typescript < Rouge::Lexers::Javascript
  include Rouge::Lexers::TypescriptCommon
end
class Rouge::Lexers::Sed < Rouge::RegexLexer
  def regex; end
  def replacement; end
  def self.detect?(text); end
end
class Rouge::Lexers::Sed::Regex < Rouge::RegexLexer
end
class Rouge::Lexers::Sed::Replacement < Rouge::RegexLexer
end
class Rouge::Lexers::Mosel < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::CMake < Rouge::RegexLexer
end
class Rouge::Lexers::Smalltalk < Rouge::RegexLexer
end
class Rouge::Lexers::IO < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.detect?(text); end
end
class Rouge::Lexers::Shell < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::GDScript < Rouge::RegexLexer
  def self.builtins; end
  def self.builtins_type; end
  def self.keywords; end
  def self.keywords_reserved; end
end
class Rouge::Lexers::ObjectiveC < Rouge::Lexers::C
  def self.at_builtins; end
  def self.at_keywords; end
  def self.builtins; end
end
class Rouge::Lexers::Conf < Rouge::RegexLexer
end
class Rouge::Lexers::Sieve < Rouge::RegexLexer
  def self.actions; end
  def self.controls; end
  def self.tests; end
end
class Rouge::Lexers::Haml < Rouge::RegexLexer
  def filters; end
  def html; end
  def initialize(opts = nil); end
  def ruby!(state); end
  def ruby; end
  include Rouge::Indentation
end
class Rouge::Lexers::EPP < Rouge::TemplateLexer
  def initialize(opts = nil); end
end
class Rouge::Lexers::ArmAsm < Rouge::RegexLexer
  def self.builtin; end
  def self.file_directive; end
  def self.general_directive; end
  def self.operator; end
  def self.preproc_keyword; end
  def self.shift_or_condition; end
end
class Rouge::Lexers::Clean < Rouge::RegexLexer
  def self.keywords; end
end
class Rouge::Lexers::Nix < Rouge::RegexLexer
end
class Rouge::Lexers::Handlebars < Rouge::TemplateLexer
end
class Rouge::Lexers::VisualBasic < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
  def self.keywords_type; end
  def self.operator_words; end
end
class Rouge::Lexers::Erlang < Rouge::RegexLexer
end
class Rouge::Lexers::Tulip < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::OCamlCommon < Rouge::RegexLexer
  def self.keywords; end
  def self.primitives; end
  def self.word_operators; end
end
class Rouge::Lexers::OCaml < Rouge::Lexers::OCamlCommon
  def self.keywords; end
end
class Rouge::Lexers::Hcl < Rouge::RegexLexer
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::Terraform < Rouge::Lexers::Hcl
  def self.builtins; end
  def self.constants; end
  def self.declarations; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::MXML < Rouge::RegexLexer
end
class Rouge::Lexers::IgorPro < Rouge::RegexLexer
  def self.igorConstants; end
  def self.igorDeclarations; end
  def self.igorFunction; end
  def self.igorOperation; end
  def self.keywords; end
  def self.object_name; end
  def self.preprocessor; end
end
class Rouge::Lexers::SuperCollider < Rouge::RegexLexer
  def self.constants; end
  def self.keywords; end
  def self.reserved; end
end
class Rouge::Lexers::LiterateHaskell < Rouge::RegexLexer
  def haskell; end
end
class Rouge::Lexers::HyLang < Rouge::RegexLexer
  def name_token(name); end
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::XQuery < Rouge::Lexers::XPath
  def self.keywords; end
end
class Rouge::Lexers::Properties < Rouge::RegexLexer
end
class Rouge::Lexers::ReasonML < Rouge::Lexers::OCamlCommon
  def self.keywords; end
end
class Rouge::Lexers::TSX < Rouge::Lexers::JSX
  include Rouge::Lexers::TypescriptCommon
end
class Rouge::Lexers::TeX < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::R < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::OpenEdge < Rouge::RegexLexer
  def self.keywords; end
  def self.keywords_type; end
end
class Rouge::Lexers::SPARQL < Rouge::RegexLexer
  def self.builtins; end
  def self.keywords; end
end
class Rouge::Lexers::Java < Rouge::RegexLexer
end
class Rouge::Lexers::Glsl < Rouge::Lexers::C
  def self.builtins; end
  def self.keywords; end
  def self.keywords_type; end
  def self.reserved; end
end
class Rouge::Lexers::Ada < Rouge::RegexLexer
  def self.idents; end
end
class Rouge::Lexers::CommonLisp < Rouge::RegexLexer
end
class Rouge::Lexers::BIML < Rouge::Lexers::XML
  def self.detect?(text); end
end
class Rouge::Lexers::Cython < Rouge::Lexers::Python
  def initialize(opts = nil); end
  def self.c_keywords; end
  def self.keywords; end
end
class Rouge::Lexers::GraphQL < Rouge::RegexLexer
end
class Rouge::Lexers::HOCON < Rouge::Lexers::JSON
end
class Rouge::Lexers::SML < Rouge::RegexLexer
  def self.keywords; end
  def self.symbolic_reserved; end
  def token_for_final_id(id); end
  def token_for_id(id); end
  def token_for_id_with_dot(id); end
end
class Rouge::Lexers::BPF < Rouge::RegexLexer
end
class Rouge::Lexers::Plist < Rouge::RegexLexer
end
class Rouge::Lexers::Escape < Rouge::Lexer
  def end; end
  def initialize(*arg0); end
  def lang; end
  def start; end
  def stream_tokens(str, &b); end
  def to_end_regex; end
  def to_start_regex; end
end
class Rouge::Lexers::Crystal < Rouge::RegexLexer
  def self.detect?(text); end
end
class Rouge::Lexers::Apex < Rouge::RegexLexer
  def self.constants; end
  def self.declarations; end
  def self.keywords; end
  def self.soql; end
  def self.types; end
end
class Rouge::Lexers::BBCBASIC < Rouge::RegexLexer
  def self.constant; end
  def self.function; end
  def self.operator; end
  def self.punctuation; end
  def self.statement; end
end
class Rouge::Lexers::PlainText < Rouge::Lexer
  def initialize(*arg0); end
  def stream_tokens(string, &b); end
  def token; end
end
class Rouge::Lexers::SAS < Rouge::RegexLexer
  def self.data_step_statements; end
  def self.proc_keywords; end
  def self.sas_auto_macro_vars; end
  def self.sas_functions; end
  def self.sas_macro_functions; end
  def self.sas_macro_statements; end
  def self.sas_proc_names; end
end
class Rouge::Lexers::Gherkin < Rouge::RegexLexer
  def self.detect?(text); end
  def self.keywords; end
  def self.step_regex; end
end
class Rouge::Lexers::HQL < Rouge::Lexers::SQL
  def self.keywords; end
  def self.keywords_type; end
end
class Rouge::Guesser
  def collect_best(lexers, opts = nil, &scorer); end
  def filter(lexers); end
  def self.guess(guessers, lexers); end
end
class Rouge::Guesser::Ambiguous < StandardError
  def alternatives; end
  def initialize(alternatives); end
  def message; end
end
module Rouge::Guessers
end
module Rouge::Guessers::Util
  def get_source(source); end
  def test_glob(pattern, path); end
end
module Rouge::Guessers::Util::SourceNormalizer
  def self.normalize(source); end
end
class Rouge::Guessers::GlobMapping < Rouge::Guesser
  def filename; end
  def filter(lexers); end
  def glob_map; end
  def initialize(glob_map, filename); end
  def self.by_pairs(mapping, filename); end
  include Rouge::Guessers::Util
end
class Rouge::Guessers::Modeline < Rouge::Guesser
  def filter(lexers); end
  def initialize(source, opts = nil); end
  include Rouge::Guessers::Util
end
class Rouge::Guessers::Filename < Rouge::Guesser
  def filter(lexers); end
  def fname; end
  def initialize(filename); end
end
class Rouge::Guessers::Mimetype < Rouge::Guesser
  def filter(lexers); end
  def initialize(mimetype); end
  def mimetype; end
end
class Rouge::Guessers::Source < Rouge::Guesser
  def filter(lexers); end
  def initialize(source); end
  def source; end
  include Rouge::Guessers::Util
end
class Rouge::Guessers::Disambiguation < Rouge::Guesser
  def contains?(text); end
  def filter(lexers); end
  def initialize(filename, source); end
  def matches?(re); end
  def self.disambiguate(*patterns, &decider); end
  def self.disambiguators; end
  include Rouge::Guessers::Util
  include Rouge::Lexers
end
class Rouge::Guessers::Disambiguation::Disambiguator
  def decide!(guesser); end
  def initialize(patterns, &decider); end
  def match?(filename); end
  include Rouge::Guessers::Util
end
class Rouge::Formatter
  def escape?(tok); end
  def filter_escapes(tokens); end
  def format(tokens, &b); end
  def initialize(opts = nil); end
  def render(tokens); end
  def self.disable_escape!; end
  def self.enable_escape!; end
  def self.escape_enabled?; end
  def self.find(tag); end
  def self.format(tokens, *a, &b); end
  def self.tag(tag = nil); end
  def self.with_escape; end
  def stream(tokens, &b); end
  def token_lines(tokens, &b); end
end
module Rouge::Formatters
end
class Rouge::Formatters::HTML < Rouge::Formatter
  def escape_special_html_chars(value); end
  def safe_span(tok, safe_val); end
  def span(tok, val); end
  def stream(tokens, &b); end
end
class Rouge::Formatters::HTMLTable < Rouge::Formatter
  def initialize(inner, opts = nil); end
  def stream(tokens, &b); end
  def style(scope); end
end
class Rouge::Formatters::HTMLPygments < Rouge::Formatter
  def initialize(inner, css_class = nil); end
  def stream(tokens, &b); end
end
class Rouge::Formatters::HTMLLegacy < Rouge::Formatter
  def initialize(opts = nil); end
  def stream(tokens, &b); end
end
class Rouge::Formatters::HTMLLinewise < Rouge::Formatter
  def initialize(formatter, opts = nil); end
  def stream(tokens, &b); end
end
class Rouge::Formatters::HTMLLineTable < Rouge::Formatter
  def initialize(formatter, opts = nil); end
  def stream(tokens, &b); end
end
class Rouge::Formatters::HTMLInline < Rouge::Formatters::HTML
  def initialize(theme); end
  def safe_span(tok, safe_val); end
end
class Rouge::Formatters::Terminal256 < Rouge::Formatter
  def escape_sequence(token); end
  def get_style(token); end
  def initialize(theme = nil); end
  def stream(tokens, &b); end
  def text_style; end
  def theme; end
end
class Rouge::Formatters::Terminal256::EscapeSequence
  def bg; end
  def escape(attrs); end
  def fg; end
  def initialize(style); end
  def reset_string; end
  def self.closest_color(r, g, b); end
  def self.color_index(color); end
  def self.get_rgb(color); end
  def self.xterm_colors; end
  def style; end
  def style_string; end
end
class Rouge::Formatters::Tex < Rouge::Formatter
  def escape_tex(str); end
  def hphantom_tag(tok, val); end
  def initialize(opts = nil); end
  def render_line(line, &b); end
  def stream(tokens, &b); end
  def tag(tok, val); end
end
class Rouge::Formatters::Null < Rouge::Formatter
  def initialize(*arg0); end
  def stream(tokens, &b); end
end
class Rouge::Theme
  def get_own_style(token); end
  def get_style(token); end
  def name; end
  def palette(*a); end
  def self.base_style; end
  def self.find(n); end
  def self.get_own_style(token); end
  def self.get_style(token); end
  def self.name(n = nil); end
  def self.palette(arg = nil); end
  def self.register(name); end
  def self.registry; end
  def self.render(opts = nil, &b); end
  def self.style(*tokens); end
  def self.styles; end
  def styles; end
  include Rouge::Token::Tokens
end
class Rouge::Theme::Style < Hash
  def bg; end
  def fg; end
  def initialize(theme, hsh = nil); end
  def render(selector, &b); end
  def rendered_rules(&b); end
end
module Rouge::HasModes
  def get_mode(mode); end
  def mode!(arg); end
  def mode(arg = nil); end
  def set_mode!(mode); end
end
class Rouge::CSSTheme < Rouge::Theme
  def css_selector(token); end
  def inflate_token(tok, &b); end
  def initialize(opts = nil); end
  def render(&b); end
  def render_base(selector, &b); end
  def single_css_selector(token); end
  def style_for(tok); end
end
class Rouge::TexThemeRenderer
  def camelize(name); end
  def gen_inline(name, &b); end
  def initialize(theme, opts = nil); end
  def inline_name(color); end
  def palette_name(name); end
  def render(&b); end
  def render_blank(tok, &b); end
  def render_inline_pallete(style, &b); end
  def render_palette(palette, &b); end
  def render_style(tok, style, &b); end
  def token_name(tok); end
end
module Rouge::Themes
end
class Rouge::Themes::ThankfulEyes < Rouge::CSSTheme
end
class Rouge::Themes::Colorful < Rouge::CSSTheme
end
class Rouge::Themes::Base16 < Rouge::CSSTheme
  def self.dark!; end
  def self.light!; end
  def self.make_dark!; end
  def self.make_light!; end
  extend Rouge::HasModes
end
class Rouge::Themes::Base16::Solarized < Rouge::Themes::Base16
end
class Rouge::Themes::Base16::Monokai < Rouge::Themes::Base16
end
class Rouge::Themes::Github < Rouge::CSSTheme
end
class Rouge::Themes::IgorPro < Rouge::CSSTheme
end
class Rouge::Themes::Monokai < Rouge::CSSTheme
end
class Rouge::Themes::Molokai < Rouge::CSSTheme
end
class Rouge::Themes::MonokaiSublime < Rouge::CSSTheme
end
class Rouge::Themes::Gruvbox < Rouge::CSSTheme
  def self.dark!; end
  def self.light!; end
  def self.make_dark!; end
  def self.make_light!; end
  extend Rouge::HasModes
end
class Rouge::Themes::Tulip < Rouge::CSSTheme
end
class Rouge::Themes::Pastie < Rouge::CSSTheme
end
class Rouge::Themes::BlackWhiteTheme < Rouge::CSSTheme
end
class Rouge::Themes::Magritte < Rouge::CSSTheme
end
