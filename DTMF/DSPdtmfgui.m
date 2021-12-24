function varargout = DSPdtmfgui(varargin)
% DSPDTMFGUI MATLAB code for DSPdtmfgui.fig
%      DSPDTMFGUI, by itself, creates a new DSPDTMFGUI or raises the existing
%      singleton*.
%
%      H = DSPDTMFGUI returns the handle to a new DSPDTMFGUI or the handle to
%      the existing singleton*.
%
%      DSPDTMFGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in DSPDTMFGUI.M with the given input arguments.
%
%      DSPDTMFGUI('Property','Value',...) creates a new DSPDTMFGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before DSPdtmfgui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to DSPdtmfgui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help DSPdtmfgui

% Last Modified by GUIDE v2.5 24-Dec-2021 19:30:11

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @DSPdtmfgui_OpeningFcn, ...
                   'gui_OutputFcn',  @DSPdtmfgui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT



% --- Executes just before DSPdtmfgui is made visible.
function DSPdtmfgui_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to DSPdtmfgui (see VARARGIN)

% Choose default command line output for DSPdtmfgui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes DSPdtmfgui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = DSPdtmfgui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in btn1.
function btn1_Callback(hObject, eventdata, handles)
% hObject    handle to btn1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(1);

% --- Executes on button press in btn2.
function btn2_Callback(hObject, eventdata, handles)
% hObject    handle to btn2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(2);

% --- Executes on button press in btn3.
function btn3_Callback(hObject, eventdata, handles)
% hObject    handle to btn3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(3);

% --- Executes on button press in btn_a.
function btn_a_Callback(hObject, eventdata, handles)
% hObject    handle to btn_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('A');

% --- Executes on button press in btn4.
function btn4_Callback(hObject, eventdata, handles)
% hObject    handle to btn4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(4);

% --- Executes on button press in btn5.
function btn5_Callback(hObject, eventdata, handles)
% hObject    handle to btn5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(5);

% --- Executes on button press in btn6.
function btn6_Callback(hObject, eventdata, handles)
% hObject    handle to btn6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(6);

% --- Executes on button press in btn_b.
function btn_b_Callback(hObject, eventdata, handles)
% hObject    handle to btn_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('B');

% --- Executes on button press in btn7.
function btn7_Callback(hObject, eventdata, handles)
% hObject    handle to btn7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(7);


% --- Executes on button press in btn8.
function btn8_Callback(hObject, eventdata, handles)
% hObject    handle to btn8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(8);


% --- Executes on button press in btn9.
function btn9_Callback(hObject, eventdata, handles)
% hObject    handle to btn9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(9);

% --- Executes on button press in btn_c.
function btn_c_Callback(hObject, eventdata, handles)
% hObject    handle to btn_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('C');

% --- Executes on button press in btn_ast.
function btn_ast_Callback(hObject, eventdata, handles)
% hObject    handle to btn_ast (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('*');

% --- Executes on button press in btn0.
function btn0_Callback(hObject, eventdata, handles)
% hObject    handle to btn0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf(0);

% --- Executes on button press in btn_hash.
function btn_hash_Callback(hObject, eventdata, handles)
% hObject    handle to btn_hash (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('#');

% --- Executes on button press in btn_d.
function btn_d_Callback(hObject, eventdata, handles)
% hObject    handle to btn_d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
gen_dtmf('D');

function [dtmf,n] = gen_dtmf(key)
fs = 400.0;
N=200;
n=1:N;
dtmf = zeros(N);
%sin = (2*pi*f*t)
t = 0:1/fs:1-1/fs;
hor=[697 770 852 941];
ver=[1209 1336 1477 1633];
if(key == 1)
	dtmf=(sin(2*pi*hor(1)*t) + sin(2*pi*ver(1)*t));
elseif(key == 2)
	dtmf=(sin(2*pi*hor(1)*t) + sin(2*pi*ver(2)*t));
elseif(key == 3)
	dtmf=(sin(2*pi*hor(1)*t) + sin(2*pi*ver(3)*t));
elseif(key == 'A')
	dtmf=(sin(2*pi*hor(1)*t) + sin(2*pi*ver(4)*t));
elseif(key == 4)
	dtmf=(sin(2*pi*hor(2)*t) + sin(2*pi*ver(1)*t));
elseif(key == 5)
	dtmf=(sin(2*pi*hor(2)*t) + sin(2*pi*ver(2)*t));
elseif(key == 6)
	dtmf=(sin(2*pi*hor(2)*t) + sin(2*pi*ver(3)*t));
elseif(key == 'B')
	dtmf=(sin(2*pi*hor(2)*t) + sin(2*pi*ver(4)*t));
elseif(key == 7)
	dtmf=(sin(2*pi*hor(3)*t) + sin(2*pi*ver(1)*t));
elseif(key == 8)
	dtmf=(sin(2*pi*hor(3)*t) + sin(2*pi*ver(2)*t));
elseif(key == 9)
	dtmf=(sin(2*pi*hor(3)*t) + sin(2*pi*ver(3)*t));
elseif(key == 'C')
	dtmf=(sin(2*pi*hor(3)*t) + sin(2*pi*ver(4)*t));
elseif(key == '*')
	dtmf=(sin(2*pi*hor(4)*t) + sin(2*pi*ver(1)*t));
elseif(key == 0)
	dtmf=(sin(2*pi*hor(4)*t) + sin(2*pi*ver(2)*t));
elseif(key == '#')
	dtmf=(sin(2*pi*hor(4)*t) + sin(2*pi*ver(3)*t));
else
	dtmf=(sin(2*pi*hor(4)*t) + sin(2*pi*ver(4)*t));
end

soundsc(dtmf);
