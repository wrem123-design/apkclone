.class public final LX/TGd;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Vl5;


# virtual methods
.method public final A0Q(Lcom/instagram/music/common/model/MusicSearchArtist;I)V
    .locals 3

    iget-object v1, p0, LX/TGd;->A02:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/TGd;->A01:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v0, v0, LX/B8B;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/TGd;->A03:LX/Vl5;

    iput-object p1, v0, LX/Vl5;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    iput p2, v0, LX/Vl5;->A00:I

    iget-object v2, p0, LX/TGd;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchArtist;->A00:LX/mNi;

    check-cast v0, LX/B8B;

    iget-object v1, v0, LX/B8B;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    return-void
.end method
