.class public final LX/TGs;
.super LX/O4x;
.source ""


# instance fields
.field public final A00:LX/lm0;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/lm0;)V
    .locals 12

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/TGs;->A00:LX/lm0;

    const v0, 0x7f0b1c84

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/TGs;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0fac

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/TGs;->A01:Landroid/widget/ImageView;

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v4

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v5

    invoke-static {v0}, LX/B6D;->A08(Landroid/content/res/Resources;)I

    move-result v8

    new-instance v2, LX/3OF;

    move v7, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v11}, LX/3OF;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TGs;->A02:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/TGs;->A01:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/mMd;

    move-result-object v0

    check-cast v0, LX/AtA;

    iget-object v1, v0, LX/AtA;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E3D;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const/16 v0, 0x3b

    invoke-static {v1, v0, p1, p0}, LX/agq;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
