.class public final Lcom/instagram/neko/playables/activity/PlayableAdWebView;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741831
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 805306368
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 805306371
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    .line 805306377
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435462
    invoke-direct {p0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;->A00()V

    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870915
    move-result v0

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/neko/playables/activity/PlayableAdWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method private final A00()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    new-instance v0, LX/ZBh;

    invoke-direct {v0}, LX/ZBh;-><init>()V

    invoke-virtual {v0}, LX/ZBh;->A03()V

    invoke-virtual {v0}, LX/ZBh;->A02()LX/XQm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/XQm;

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
