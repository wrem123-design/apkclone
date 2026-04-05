.class public final LX/RLd;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/WgR;


# direct methods
.method public constructor <init>(LX/WgR;LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p1, p0, LX/RLd;->A00:LX/WgR;

    invoke-direct {p0, p2, p3}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object v9, p1

    check-cast v9, Lcom/facebook/secure/securewebview/SecureWebView;

    check-cast v9, LX/R8b;

    const/16 v0, 0x31

    const/4 v4, 0x0

    move-object/from16 v12, p3

    invoke-virtual {v12, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v9, LX/R8b;->A00:Z

    invoke-virtual {v9}, Landroid/webkit/WebView;->onResume()V

    move-object v11, p2

    invoke-static {p2, v12}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Wwi;

    iget-object v0, p2, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Xh0;->A00(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/Wwi;->A00:LX/IUh;

    iput-object v9, v0, LX/IUh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    iget-boolean v0, v10, LX/Wwi;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v5, v10, LX/Wwi;->A03:Z

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, v10, LX/Wwi;->A00:LX/IUh;

    invoke-virtual {v1, v0}, LX/01i;->A09(LX/01b;)V

    :cond_0
    const/16 v0, 0x39

    invoke-virtual {v12, v0, v4}, LX/C2T;->A0W(IZ)Z

    :cond_1
    const/16 v0, 0x3d

    invoke-virtual {v12, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v6

    const-string v1, ""

    invoke-virtual {v12}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-object v0, v10, LX/Wwi;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v9, LX/R8b;->A01:LX/R8h;

    const/16 v0, 0x3e

    invoke-virtual {v12, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    iput-boolean v0, v2, LX/R8h;->A01:Z

    const/16 v0, 0x36

    invoke-virtual {v12, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v9}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v0, LX/IR9;

    invoke-direct {v0, v9, v4}, LX/IR9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    new-instance v7, LX/ZtN;

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, LX/ZtN;-><init>(LX/RLd;LX/R8b;LX/Wwi;LX/2nw;LX/C2T;)V

    iput-object v7, v2, LX/R8h;->A00:LX/mtr;

    iget-object v0, v10, LX/Wwi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_6

    if-nez v3, :cond_6

    :cond_4
    iget-object v0, v10, LX/Wwi;->A02:Ljava/util/Collection;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/RLd;->A00:LX/WgR;

    iget-object v0, v0, LX/WgR;->A00:Ljava/util/Collection;

    iput-object v0, v10, LX/Wwi;->A02:Ljava/util/Collection;

    :cond_5
    invoke-static {v9, v12, v1, v0}, LX/Xh0;->A01(LX/R8b;LX/C2T;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v2, 0x0

    check-cast p1, LX/R8b;

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wwi;

    iget-object v0, p1, LX/R8b;->A01:LX/R8h;

    iput-object v2, v0, LX/R8h;->A00:LX/mtr;

    invoke-virtual {p1}, Landroid/webkit/WebView;->onPause()V

    iget-object v1, v1, LX/Wwi;->A00:LX/IUh;

    iput-object v2, v1, LX/IUh;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/01b;->A07(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v1, "about:blank"

    sget-object v0, LX/WGm;->A00:LX/9l0;

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/9l0;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final A0S(LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/16 v0, 0x3d

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/C2T;->A0W(IZ)Z

    move-result v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/R8b;

    invoke-direct {v1, p1}, LX/R8b;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    return-object v1
.end method
