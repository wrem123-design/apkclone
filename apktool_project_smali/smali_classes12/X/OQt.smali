.class public LX/OQt;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final A06:LX/meA;

.field public static final A07:Ljava/util/Set;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleWebViewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:Landroid/webkit/WebView;

.field public A03:LX/1sq;

.field public A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "geo"

    const-string v3, "maps"

    const-string v2, "mailto"

    const-string v1, "sms"

    const-string v0, "tel"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/260;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/OQt;->A07:Ljava/util/Set;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/OQt;->A06:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BXD;-><init>()V

    return-void
.end method

.method public static final A01(Landroid/widget/FrameLayout;LX/OQt;)V
    .locals 5

    const v0, 0x7f0b2491

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LX/OQt;->A00:Landroid/view/View;

    const v0, 0x7f0b47b0

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p1, LX/OQt;->A02:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v2, p1, LX/OQt;->A03:LX/1sq;

    if-eqz v2, :cond_0

    sget-object v1, LX/ZBY;->A00:LX/ZBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ZBY;->A01(LX/1sq;Ljava/util/List;)V

    :cond_0
    iget-object v4, p1, LX/OQt;->A02:Landroid/webkit/WebView;

    const-string p0, "Required value was null."

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    new-instance v0, LX/Wxm;

    invoke-direct {v0, p1}, LX/Wxm;-><init>(LX/OQt;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/EU7;

    invoke-direct {v0, p1, v1}, LX/EU7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v3, p1, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/07P;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3cc;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x6

    new-instance v0, LX/EVA;

    invoke-direct {v0, p1, v1}, LX/EVA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "BASE64"

    invoke-static {v1, v0}, Lorg/apache/http/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    :cond_3
    :goto_0
    iget-object v0, p1, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/OQt;->A1Q(Landroid/webkit/WebView;)V

    return-void

    :cond_4
    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A1Q(Landroid/webkit/WebView;)V
    .locals 1

    instance-of v0, p0, LX/Om6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Om6;

    iput-object p1, v0, LX/Om6;->A00:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public A1R(Landroid/net/Uri;Landroid/webkit/WebView;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v3, :cond_d

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A09:Z

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {p2, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/OQt;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/8bl;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "checkpoint"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const-string v0, "/dismiss"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/switch"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v1, p0, LX/OQt;->A03:LX/1sq;

    if-eqz v2, :cond_4

    const-string v0, "/switch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngs;->A02()V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/2cA;->A1W(Landroid/content/Context;Landroid/net/Uri;LX/1sq;)V

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return v4

    :cond_5
    const-string v0, "browser"

    if-eqz v6, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_8

    const-string v0, "/dismiss"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_6
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A00:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "updated"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/OQt;->A03:LX/1sq;

    if-eqz v3, :cond_7

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAf(LX/lNr;)V

    invoke-virtual {v2, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_b

    const-string v1, "uri"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, LX/8bl;->A06(Landroid/net/Uri;Landroidx/fragment/app/Fragment;)V

    return v4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-boolean v4, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0A:Z

    return v4

    :cond_c
    return v5

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/0QL;->A1X(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    iget-object v2, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/0QL;->A1Q(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-boolean v2, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0D:Z

    const/16 v1, 0x11

    new-instance v0, LX/WxA;

    invoke-direct {v0, p0, v1}, LX/WxA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0C:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    iget-boolean v0, v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A0E:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/0QL;->A0M(LX/0QL;Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1, v1}, LX/0QL;->A1J(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, LX/0QL;->A1P(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/OQt;->A03:LX/1sq;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    iget-object v4, p0, LX/OQt;->A01:Landroid/webkit/ValueCallback;

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/CPe;

    invoke-direct {v1}, LX/CPe;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/CPe;->A04(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v1}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v4, :cond_2

    filled-new-array {v1}, [Landroid/net/Uri;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v4, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/OQt;->A01:Landroid/webkit/ValueCallback;

    return-void

    :cond_1
    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v4, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, LX/OQt;->A01:Landroid/webkit/ValueCallback;

    return-void

    :catch_0
    :cond_2
    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    iget-object v3, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "file:///android_asset/webview_error.html"

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/webkit/WebView;->goBack()V

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x2a10c6f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v2}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/OQt;->A03:LX/1sq;

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    iput-object v0, p0, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    const v0, 0x1de8c27

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x26c020b4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1669

    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v5, p0}, LX/OQt;->A01(Landroid/widget/FrameLayout;LX/OQt;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0e166a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b47b3

    invoke-static {v5, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    iput-object v0, p0, LX/OQt;->A00:Landroid/view/View;

    new-instance v3, LX/fAN;

    invoke-direct {v3, v1, p0}, LX/fAN;-><init>(Landroid/view/ViewStub;LX/OQt;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const v0, 0x5fc068fb

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5
.end method

.method public onDestroyView()V
    .locals 3

    const v0, 0x6695e08

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    iput-object v1, p0, LX/OQt;->A00:Landroid/view/View;

    iget-object v0, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, LX/OQt;->A02:Landroid/webkit/WebView;

    :cond_0
    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x528a9abd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onStart()V
    .locals 4

    const v0, -0x6e151174

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1}, LX/Lqe;->D2L()I

    move-result v0

    iput v0, p0, LX/OQt;->A05:I

    iget-object v0, p0, LX/OQt;->A04:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A07:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    invoke-interface {v1, v2}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0xb34435

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x62d9f5fb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public onStop()V
    .locals 3

    const v0, -0x557a69a6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onStop()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/Lqe;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqe;

    iget v0, p0, LX/OQt;->A05:I

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x7ca35a4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    return-void
.end method
