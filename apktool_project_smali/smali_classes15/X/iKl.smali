.class public final LX/iKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mRy;


# instance fields
.field public A00:LX/Dfm;

.field public A01:LX/7lW;


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/iKl;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/iKl;->A00:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXq(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/WGI;I)V
    .locals 6

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p4, LX/WGI;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iKl;->A01:LX/7lW;

    iget-object v1, p4, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/iKl;->A01:LX/7lW;

    invoke-virtual {v0, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErS(Lcom/instagram/feed/media/Media;LX/6Aa;LX/WGI;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iKl;->A01:LX/7lW;

    iget-object v0, p3, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v0, p1, p2}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FJ0(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/WGI;I)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iKl;->A01:LX/7lW;

    iget-object v1, p4, LX/WGI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v7, p5

    move-object v6, v4

    invoke-virtual/range {v0 .. v8}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    return-void
.end method
