.class public final LX/aLs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Landroid/webkit/WebView;

    check-cast p4, LX/C2T;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-virtual {p4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/IR9;

    invoke-direct {v0, p3, v1}, LX/IR9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LX/C2T;

    check-cast p2, LX/C2T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v3, 0x36

    invoke-virtual {p1, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
