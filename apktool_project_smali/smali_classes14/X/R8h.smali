.class public final LX/R8h;
.super LX/Xg5;
.source ""


# instance fields
.field public A00:LX/mtr;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Xg5;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R8h;->A01:Z

    return-void
.end method


# virtual methods
.method public final A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Xg5;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v3, p0, LX/R8h;->A00:LX/mtr;

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/mtr;->Ezy(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/Xg5;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/R8h;->A00:LX/mtr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/mtr;->F01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/Xg5;->A04(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/R8h;->A00:LX/mtr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/mtr;->F0H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
