function [varargout] = pxget(varargin)
 
% svn $Id: pxget.m 361 2009-07-02 15:43:20Z arango $
%=======================================================================
% Copyright (C) 1999 Dr. Charles R. Denham, ZYDECO.
%  All Rights Reserved.
%   Disclosure without explicit written consent from the
%    copyright owner does not constitute publication.
%=======================================================================
 
% Version of 17-Dec-1999 16:12:35.
% Updated    20-Dec-1999 13:03:33.

warning(' ## Obsolete function...')
disp([' ## Obsolete function: ' mfilename])

varargout = cell(1, nargout);

if nargout > 0
	[varargout{:}] = psget(varargin{:});
else
	psget(varargin{:});
end
