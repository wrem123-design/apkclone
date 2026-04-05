.class public final LX/dcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv6;
.implements LX/Ka2;


# instance fields
.field public A00:LX/2Ml;

.field public A01:LX/13r;

.field public A02:LX/Yf3;


# virtual methods
.method public final synthetic DaN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DhM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ds0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EZQ(I)V
    .locals 0

    return-void
.end method

.method public final synthetic En5(LX/Hu0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EnL(II)V
    .locals 0

    return-void
.end method

.method public final synthetic EnX(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Ene(LX/Hu0;I)V
    .locals 0

    return-void
.end method

.method public final Enj(LX/Hu0;I)V
    .locals 9

    iget-object v0, p0, LX/dcO;->A01:LX/13r;

    iget-object v0, v0, LX/13r;->A0M:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    move v6, p2

    invoke-virtual {v0, p2, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/8X1;

    if-eqz v0, :cond_5

    check-cast v1, LX/8X1;

    :goto_0
    iget-object v0, p0, LX/dcO;->A02:LX/Yf3;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v3, v1, LX/8X1;->A0A:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v2, p1, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    :cond_0
    iget-object v4, v0, LX/Yf3;->A00:LX/QT8;

    iget-object v0, v4, LX/QT8;->A0z:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XCu;->A00(Lcom/instagram/common/session/UserSession;)LX/Yk2;

    move-result-object v1

    sget-object v0, LX/Ssp;->A00:LX/Ssp;

    invoke-static {v1, v0}, LX/BRD;->A1K(LX/Yk2;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QT8;->A0d:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/QT8;->A0V:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/6cs;->A2p:LX/6cs;

    move-object v5, v3

    invoke-static/range {v2 .. v8}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A05:Lcom/instagram/common/gallery/RemoteMedia;

    if-eqz v0, :cond_1

    :cond_3
    if-eqz v3, :cond_1

    invoke-static {v3, v2, v4}, LX/QT8;->A03(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;)Z

    iget-object v0, v4, LX/QT8;->A0F:LX/dcO;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/dcO;->A00:LX/2Ml;

    const/4 v0, -0x1

    iput v0, v1, LX/2Ml;->A01:I

    return-void

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic Eo0()V
    .locals 0

    return-void
.end method

.method public final synthetic Eo2(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErI()V
    .locals 0

    return-void
.end method

.method public final synthetic Erf()V
    .locals 0

    return-void
.end method

.method public final synthetic F8g(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FG0()V
    .locals 0

    return-void
.end method

.method public final FU4(LX/9Uf;Z)V
    .locals 1

    iget-object v0, p0, LX/dcO;->A02:LX/Yf3;

    invoke-virtual {v0, p1}, LX/Yf3;->A00(LX/9Uf;)V

    return-void
.end method

.method public final FU7()V
    .locals 7

    iget-object v0, p0, LX/dcO;->A02:LX/Yf3;

    iget-object v2, v0, LX/Yf3;->A00:LX/QT8;

    iget-boolean v0, v2, LX/QT8;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/QT8;->A0V:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v3, v1

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/QT8;->A01(LX/6cs;Lcom/instagram/common/gallery/model/GalleryItem;LX/QT8;LX/9Uf;IZZ)V

    :cond_0
    return-void
.end method

.method public final FUA()V
    .locals 2

    iget-object v1, p0, LX/dcO;->A02:LX/Yf3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Yf3;->A00(LX/9Uf;)V

    return-void
.end method

.method public final synthetic GNm(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
