#!/bin/bash
set -e

#
# Aurelia SystemJS
#
node unitejs/cli/bin/unite configure --packageName=au-sjs-js-jas-pro --title="Aurelia SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJs --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=au-sjs-js-jas-wdr --title="Aurelia SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=au-sjs-js-mch-pro --title="Aurelia SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --documenter=JSDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=au-sjs-js-mch-wdr --title="Aurelia SystemJS JavaScript" --sourceLanguage=JavaScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=au-sjs-ts-jas-pro --title="Aurelia SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=au-sjs-ts-jas-wdr --title="Aurelia SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=au-sjs-ts-mch-pro --title="Aurelia SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --documenter=ESDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=au-sjs-ts-mch-wdr --title="Aurelia SystemJS TypeScript" --sourceLanguage=TypeScript --moduleType=SystemJS --bundler=SystemJSBuilder --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --documenter=TypeDoc --appFramework=Aurelia --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=attribute --name=MyAttribute --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=binding-behavior --name=MyBindingBehavior --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=element --name=MyElement --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=pipeline-step --name=MyPipelineStep --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=value-converter --name=MyValueConverter --disableVersionCheck --outputDirectory=./apps/au-sjs-ts-mch-wdr

