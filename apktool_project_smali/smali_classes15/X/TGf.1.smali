.class public final LX/TGf;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:LX/V4m;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/lm0;


# virtual methods
.method public final A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TGf;->A02:LX/V4m;

    iput-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/V4m;

    iget-object v4, p0, LX/TGf;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/TGf;->A00:Landroid/content/res/Resources;

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v0}, LX/BRD;->A0y(Landroid/content/Context;Landroid/widget/ImageView;II)V

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v0, v0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v4, v0, v1}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v1, p0, LX/TGf;->A01:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v1, v0, p1, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
