.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/meA;

.field public A01:LX/XQm;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Wnd;

.field public final A08:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    new-instance v0, LX/Wnd;

    invoke-direct {v0, p0}, LX/Wnd;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    invoke-static {p1, p0}, LX/ZBh;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1073741827
    const-string v0, ""

    .line 1073741829
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 1073741831
    new-instance v0, LX/Wnd;

    .line 1073741833
    invoke-direct {v0, p0}, LX/Wnd;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 1073741836
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    .line 1073741838
    invoke-static {p1, p0}, LX/ZBh;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 1073741841
    move-result-object v0

    .line 1073741842
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 1073741844
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 1073741847
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306371
    const-string v0, ""

    .line 805306373
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 805306375
    new-instance v0, LX/Wnd;

    .line 805306377
    invoke-direct {v0, p0}, LX/Wnd;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 805306380
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    .line 805306382
    invoke-static {p1, p0}, LX/ZBh;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 805306385
    move-result-object v0

    .line 805306386
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 805306388
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 805306391
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 268435463
    new-instance v0, LX/Wnd;

    .line 268435465
    invoke-direct {v0, p0}, LX/Wnd;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435468
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    .line 268435470
    invoke-static {p1, p0}, LX/ZBh;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 268435476
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435479
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 536870915
    const-string v0, ""

    .line 536870917
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    .line 536870919
    new-instance v0, LX/Wnd;

    .line 536870921
    invoke-direct {v0, p0}, LX/Wnd;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870924
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    .line 536870926
    invoke-static {p1, p0}, LX/ZBh;->A00(Landroid/content/Context;Lcom/facebook/secure/securewebview/SecureWebView;)Landroid/content/Context;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A08:Landroid/content/Context;

    .line 536870932
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870935
    return-void
.end method

.method private A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->getSecureSettings()LX/Tc5;

    move-result-object v0

    iget-object v0, v0, LX/Tc5;->A00:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {v0}, LX/VJd;->A00(Landroid/webkit/WebSettings;)V

    invoke-static {v0}, LX/VJe;->A00(Landroid/webkit/WebSettings;)V

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/meA;

    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    iput-boolean v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    return-void
.end method


# virtual methods
.method public final A01(LX/Wg5;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/meA;

    if-eqz v3, :cond_0

    const-string v2, "WebChromeClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A05:Z

    new-instance v1, LX/IR7;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, v1, LX/IR7;->A00:LX/Wg5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final A02(LX/Xg5;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/meA;

    if-eqz v3, :cond_0

    const-string v2, "WebViewClient has been set already"

    const/4 v1, 0x0

    const-string v0, "webview.SecureWebView"

    invoke-interface {v3, v0, v2, v1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A06:Z

    new-instance v1, LX/IRH;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, v1, LX/IRH;->A00:LX/Xg5;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IRH;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/XQm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p4

    :cond_0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "execute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9l0;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public getCurrentLoadedUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecureJsBridgeAuth()LX/Wnd;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A07:LX/Wnd;

    return-object v0
.end method

.method public getSecureSettings()LX/Tc5;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, LX/Tc5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tc5;->A00:Landroid/webkit/WebSettings;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getUriHandler()LX/XQm;
    .locals 1

    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 268435456
    if-eqz p2, :cond_0

    .line 268435458
    sget-object v1, LX/WGm;->A00:LX/9l0;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435464
    return-void

    .line 268435465
    :cond_0
    sget-object v2, LX/WGm;->A00:LX/9l0;

    .line 268435467
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    .line 268435470
    move-result-object v1

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 268435475
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/9l0;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 4

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, v0}, LX/9l0;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    invoke-static {v2, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz p4, :cond_1

    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    :catch_1
    :cond_2
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    sget-object v1, LX/WGm;->A00:LX/9l0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9l0;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/9l0;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/9l0;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setReporter(LX/meA;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:LX/meA;

    return-void
.end method
