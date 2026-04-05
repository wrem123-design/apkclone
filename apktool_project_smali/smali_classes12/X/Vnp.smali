.class public final LX/Vnp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Tnb;

.field public A02:LX/QnI;

.field public A03:LX/lse;

.field public A04:LX/lsg;

.field public A05:LX/Qvr;

.field public A06:LX/RZz;

.field public A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

.field public A08:LX/Qc5;

.field public A09:LX/ORD;

.field public A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

.field public A0B:LX/EU6;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/Stack;


# direct methods
.method public static final A00(LX/Vnp;)LX/IXA;
    .locals 12

    iget-object v3, p0, LX/Vnp;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Vnp;->A06:LX/RZz;

    const/4 v1, 0x0

    const v0, 0x1010085

    new-instance v4, LX/IXA;

    invoke-direct {v4, v3, v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v8}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/IXA;->A02:Ljava/util/List;

    iput-boolean v6, v4, LX/IXA;->A03:Z

    iput-object v2, v4, LX/IXA;->A01:LX/RZz;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v7, LX/EUd;

    invoke-direct {v7}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EUd;->A02:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EUd;->A04:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EUd;->A05:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EUd;->A01:Ljava/util/List;

    invoke-static {}, LX/526;->A10()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, LX/EUd;->A03:Ljava/util/List;

    iput-object v1, v7, LX/EUd;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Xlk;

    invoke-direct {v0, v4, v7}, LX/Xlk;-><init>(LX/IXA;LX/EUd;)V

    new-instance v1, LX/Qrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qrr;->A00:LX/lsd;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBIXLoggingBridge"

    invoke-virtual {v4, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Rb0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/TeK;

    invoke-direct {v2, v7}, LX/TeK;-><init>(LX/EUd;)V

    new-instance v1, LX/Xlo;

    invoke-direct {v1, v3}, LX/Xlo;-><init>(LX/Rb0;)V

    iget-object v0, v7, LX/EUd;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Xll;

    invoke-direct {v1, v2, v3}, LX/Xll;-><init>(LX/TeK;LX/Rb0;)V

    iget-object v0, v7, LX/EUd;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Vnp;->A05:LX/Qvr;

    iput-object v0, v7, LX/EUd;->A00:LX/Qvr;

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v11, p0, LX/Vnp;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/Vnp;->A09:LX/ORD;

    iget-object v9, p0, LX/Vnp;->A01:LX/Tnb;

    iget-object v5, p0, LX/Vnp;->A02:LX/QnI;

    invoke-static {v11, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v10, v9, v5}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Ucn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/GPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uex;->A00:LX/IXA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/GPC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/GPC;->A03:Ljava/util/concurrent/Executor;

    iput-object v9, v1, LX/GPC;->A00:LX/Tnb;

    iput-object v10, v1, LX/GPC;->A01:LX/ORD;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ucn;->A00:LX/GPC;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/GP7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uex;->A00:LX/IXA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/GP7;->A01:LX/ORD;

    iput-object v2, v1, LX/GP7;->A02:Ljava/util/concurrent/Executor;

    iput-object v5, v1, LX/GP7;->A00:LX/QnI;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ucn;->A01:LX/GP7;

    new-instance v1, LX/GOf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uex;->A00:LX/IXA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ucn;->A04:LX/GOf;

    new-instance v1, LX/GPH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uex;->A00:LX/IXA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ucn;->A02:LX/GPH;

    new-instance v1, LX/GOe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uex;->A00:LX/IXA;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Ucn;->A03:LX/GOe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Vnp;->A07:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/RBx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RBx;->A01:LX/Ucn;

    iput-object v0, v2, LX/RBx;->A00:Lcom/instagram/business/instantexperiences/IGInstantExperiencesParameters;

    new-instance v1, LX/Xlr;

    invoke-direct {v1, v2}, LX/Xlr;-><init>(LX/RBx;)V

    iget-object v0, v7, LX/EUd;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "_FBExtensions"

    invoke-virtual {v4, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/3cc;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, " "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "FBExtensions/0.1"

    const-string v1, "IGInstantExperience/0.1"

    const-string v0, "(autofill-enabled)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v8}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, LX/Vnp;->A0B:LX/EU6;

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v1, LX/Xlp;

    invoke-direct {v1, p0}, LX/Xlp;-><init>(LX/Vnp;)V

    iget-object v0, v7, LX/EUd;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Vnp;->A08:LX/Qc5;

    iget-wide v5, v3, LX/Qc5;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/Qc5;->A00:J

    :cond_0
    sget-object v0, LX/Vdx;->A00:LX/Vdx;

    new-instance v1, LX/TeB;

    invoke-direct {v1, v0}, LX/TeB;-><init>(LX/Vdx;)V

    iget-object v0, v7, LX/EUd;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/Vnp;->A0F:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IXA;->A00:LX/EUd;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vnp;->A04:LX/lsg;

    iget-object v0, v0, LX/EUd;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v4, LX/IXA;->A00:LX/EUd;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vnp;->A04:LX/lsg;

    iget-object v0, v2, LX/EUd;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Vnp;->A03:LX/lse;

    iget-object v0, v2, LX/EUd;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Vnp;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v4}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/IXA;)V

    return-object v4
.end method

.method public static final A01(LX/Vnp;)V
    .locals 4

    iget-object v2, p0, LX/Vnp;->A0F:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    const v0, -0x1016ee80

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/Vnp;->A0A:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;

    invoke-virtual {v0, v1, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v2, :cond_0

    const-string v0, "about:blank"

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->clearHistory()V

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-virtual {p0}, LX/Vnp;->A02()LX/IXA;

    move-result-object v3

    const v0, 0x1e78aed4

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->onResume()V

    invoke-virtual {v1, v3}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesWebViewContainerLayout;->setWebView(LX/IXA;)V

    iget-object v2, p0, LX/Vnp;->A05:LX/Qvr;

    iget-object v1, v2, LX/Qvr;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, LX/edm;

    invoke-direct {v0, v3, v2}, LX/edm;-><init>(LX/IXA;LX/Qvr;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()LX/IXA;
    .locals 1

    iget-object v0, p0, LX/Vnp;->A0F:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/IXA;

    return-object v0
.end method
