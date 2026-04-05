.class public final LX/4l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KeA;


# instance fields
.field public A00:LX/Dfm;

.field public A01:LX/7lW;


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/4l0;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/4l0;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EN1(Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4l0;->A01:LX/7lW;

    iget-object v1, v0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7lW;->A03:LX/Qek;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/3wF;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)LX/3wG;

    move-result-object v1

    iget-object v0, v0, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    return-void
.end method

.method public final EXj(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;I)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p4, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4l0;->A01:LX/7lW;

    iget-object v1, p4, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/4l0;->A01:LX/7lW;

    invoke-virtual {v0, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErQ(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4k3;)V
    .locals 2

    iget-object v1, p0, LX/4l0;->A01:LX/7lW;

    iget-object v0, p3, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIt(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/4k3;II)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p4, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4l0;->A01:LX/7lW;

    iget-object v6, p4, LX/4k3;->A09:LX/5hS;

    iget-object v1, p4, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    :cond_0
    return-void
.end method
