REM 
REM Licensed under the Apache License, Version 2.0 (the "License");
REM you may not use this file except in compliance with the License.
REM You may obtain a copy of the License at
REM
REM   http://www.apache.org/licenses/LICENSE-2.0
REM
REM Unless required by applicable law or agreed to in writing, software
REM distributed under the License is distributed on an "AS IS" BASIS,
REM WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
REM See the License for the specific language governing permissions and
REM limitations under the License.

setlocal

REM set ODF_GIT_DIR to the root project of your ODF Git project (i.e. where the top pom.xml resides)
set ODF_GIT_DIR=c:\git\open-discovery-framework


REM you should not have to change anything below this line ;-)

set TESTENVDIR=%~dp0

copy /Y %ODF_GIT_DIR%\odf-web\target\odf-web-1.2.0-SNAPSHOT.war %TESTENVDIR%\odfjettybase\webapps