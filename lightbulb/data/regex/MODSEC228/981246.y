s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
(((in{s}*\(+{s}*select)|((n?and|x?x?or|div|like|between|and|not{s}|\|\||\&\&){s}+[ a-zA-Z+]+(regexp{s}*\(|sounds{s}+like{s}*[\"\'\`]|[0-9\=]+x))|([\"\'\`]{s}*{d}{s}*(\-\-|\#))|([\"\'\`][\%\&\<\>^\=]+{d}{s}*(\=|x?or|div|like|between|and))|([\"\'\`]{W}+[a-zA-Z+\-]+{s}*\={s}*{d}{W}+[\"\'\`])|([\"\'\`]{s}*is{s}*{d}.+[\"\'\`]?{w})|([\"\'\`]\|?[a-zA-Z\-]{3}[^a-zA-Z .,]+[\"\'\`])|([\"\'\`]{s}*is{s}*[0-9.]+{s}*{W}.*[\"\'\`]))) printf('attack detected');
%%
