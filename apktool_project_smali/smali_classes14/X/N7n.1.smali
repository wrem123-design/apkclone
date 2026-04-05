.class public final LX/N7n;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;


# static fields
.field public static A06:Ljava/util/regex/Pattern;

.field public static A07:Ljava/util/regex/Pattern;

.field public static A08:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/mvb;

.field public A01:LX/mpF;

.field public A02:LX/Yqj;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/N7n;->A06:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const-string v0, "Chrome/(\\d+\\.\\d+\\.\\d+\\.\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/N7n;->A06:Ljava/util/regex/Pattern;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "130.0.6723.58"

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/N7n;->A01:LX/mpF;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/N7n;->A02:LX/Yqj;

    if-eqz v2, :cond_0

    sget-object v1, LX/Syq;->A2T:LX/Syq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, p1}, LX/Yqj;->A01(LX/mpF;LX/Yqj;LX/Syq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/N8N;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N7n;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v1, p0, LX/N7n;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_9

    aget-object v5, v4, v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/N7n;->A08:Ljava/util/regex/Pattern;

    if-nez v0, :cond_2

    const-string v0, "\\(Linux; Android .*?; wv\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/N7n;->A08:Ljava/util/regex/Pattern;

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v5, "; wv"

    const-string v0, "; "

    invoke-static {v6, v5, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string v0, "remove_wv"

    invoke-direct {p0, v0}, LX/N7n;->A01(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/N7n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_chrome"

    invoke-direct {p0, v0}, LX/N7n;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Mobile Safari/537.36"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android_firefox"

    invoke-direct {p0, v0}, LX/N7n;->A01(Ljava/lang/String;)V

    const-string v2, "Mozilla/5.0 (Android 13; Mobile; rv:109.0) Gecko/114.0 Firefox/114.0"

    goto :goto_1

    :cond_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Uv0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/N7n;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "android_samsung"

    invoke-direct {p0, v0}, LX/N7n;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-S918B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/21.0 Chrome/"

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-nez v0, :cond_a

    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-boolean v0, p0, LX/N7n;->A05:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.browser.lite.webview.BrowserLiteWebViewSettings"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/IRB;

    iget-object v0, v1, LX/IRB;->A02:LX/Zuw;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Zuw;->G8G(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Zuw;->A00(LX/Zuw;LX/IRB;)V

    :goto_3
    invoke-virtual {p1, p2}, LX/XgR;->A0E(Ljava/lang/String;)V

    const-string v0, "user agent changed"

    invoke-direct {p0, v0}, LX/N7n;->A01(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_b
    invoke-virtual {p1}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/N7n;->A02(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/N7n;->A00:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a800010657L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/N7n;->A02:LX/Yqj;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "accounts.google.com"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/N7n;->A02:LX/Yqj;

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/N7n;->A07:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^/o/oauth2|^/signin/oauth"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/N7n;->A07:Ljava/util/regex/Pattern;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, LX/955;->A13(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_3

    iput-boolean v3, v2, LX/Yqj;->A10:Z

    :cond_3
    iget-object v2, p0, LX/N7n;->A02:LX/Yqj;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://accounts.google.com/signin/oauth/error"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-eqz v0, :cond_4

    iput-boolean v3, v2, LX/Yqj;->A11:Z

    :cond_4
    invoke-direct {p0, p1, p2}, LX/N7n;->A02(LX/N8N;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
