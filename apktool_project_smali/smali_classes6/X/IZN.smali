.class public final LX/IZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;
.implements LX/KWi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FAw;


# virtual methods
.method public final Ai6(LX/Kx8;)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Kx8;->CAK()Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    const/4 v9, 0x0

    move-object v4, p0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/IZN;->A00:Landroid/content/Context;

    sget-object v0, LX/7qw;->A02:LX/7qw;

    invoke-virtual {v0, v2, v9}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060031

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v3, p0, v1, v0}, LX/HIz;->A04(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Kg0;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/IZN;->A00:Landroid/content/Context;

    sget-object v0, LX/7qw;->A02:LX/7qw;

    invoke-virtual {v0, v3, v9}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const/high16 v7, -0x1000000

    const v6, 0x3e4ccccd    # 0.2f

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/HIz;->A08(Landroid/content/Context;LX/Kg0;Ljava/lang/String;FIIZ)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IZN;->A01:LX/FAw;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, p1}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FAw;->A01(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
