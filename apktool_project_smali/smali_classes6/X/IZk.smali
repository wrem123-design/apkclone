.class public final LX/IZk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kg0;
.implements LX/KWi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public A02:LX/FAw;


# virtual methods
.method public final Ai6(LX/Kx8;)V
    .locals 4

    iget-object v3, p0, LX/IZk;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/IZk;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {v3, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.model.mediasize.ExtendedImageUrl"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/7qw;->A02:LX/7qw;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/7qw;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060031

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v2, p0, v1, v0}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

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

    iget-object v1, p0, LX/IZk;->A02:LX/FAw;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0, p1}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FAw;->A01(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
