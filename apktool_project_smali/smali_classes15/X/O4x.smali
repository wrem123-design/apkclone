.class public abstract LX/O4x;
.super LX/7v9;
.source ""


# virtual methods
.method public A0P(Ljava/lang/Object;)V
    .locals 12

    move-object v4, p1

    instance-of v0, p0, LX/TGE;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b27e6

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f082996

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f08249e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/AuE;->A1G(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    const v0, 0x7f0b292d

    invoke-virtual {v3, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TGY;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TGY;

    check-cast v4, LX/OYL;

    invoke-virtual {v0, v4}, LX/TGY;->A0Q(LX/OYL;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/TGL;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/TGL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/TGL;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x10

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, p1, v3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x60f18138

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/THD;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/THD;

    check-cast v4, LX/E0g;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Uf6;->A05:LX/Uf6;

    iget-object v3, v4, LX/E0g;->A02:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v6, 0x0

    const-string v9, ""

    move-object v7, v6

    move-object v8, v6

    move-object v10, v9

    invoke-virtual/range {v2 .. v11}, LX/THD;->A0Q(Lcom/instagram/api/schemas/TrackMetadata;LX/mLh;LX/Uf6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    instance-of v0, p0, LX/TGC;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/TGG;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/TGG;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/TGG;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136752

    invoke-static {v1, v2, v4, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-void

    :cond_7
    instance-of v0, p0, LX/TGP;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/TGP;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/TGP;->A0Q(Ljava/lang/String;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/TGd;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/TGd;

    check-cast v4, Lcom/instagram/music/common/model/MusicSearchArtist;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/TGd;->A0Q(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/TGv;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/TGv;

    check-cast v4, LX/mCe;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v1, v1}, LX/TGv;->A0Q(LX/VAt;LX/mCe;IZ)V

    return-void

    :cond_a
    instance-of v0, p0, LX/TGn;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/TGn;

    check-cast v4, LX/P8M;

    invoke-virtual {v0, v4}, LX/TGn;->A0Q(LX/P8M;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/TGO;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/TGO;

    check-cast v4, LX/mCe;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v4}, LX/mCe;->getTitle()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/TGO;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LX/TGO;->A05:LX/N5X;

    invoke-interface {v4}, LX/mCe;->CUk()Ljava/util/List;

    move-result-object v10

    invoke-interface {v4}, LX/mCe;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/N5X;->A0b(LX/V4m;LX/VAt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v4}, LX/mCe;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/TGO;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    :goto_1
    iput-object v6, v2, LX/TGO;->A04:LX/Ptg;

    return-void

    :cond_c
    iget-object v0, v2, LX/TGO;->A01:Landroid/widget/TextView;

    invoke-static {v0, v11}, LX/0XY;->A03(Landroid/view/View;I)V

    const/4 v0, 0x7

    new-instance v6, LX/S8m;

    invoke-direct {v6, v0, v4, v2}, LX/S8m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_d
    instance-of v0, p0, LX/TGs;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/TGs;

    check-cast v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v4}, LX/TGs;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_e
    instance-of v0, p0, LX/THF;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/THF;

    check-cast v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v4}, LX/THF;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_f
    instance-of v0, p0, LX/TGf;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/TGf;

    check-cast v4, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-virtual {v0, v4}, LX/TGf;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/TGF;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/TGF;

    check-cast v4, LX/Cvm;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TGF;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/Cvm;LX/Cao;)V

    return-void

    :cond_11
    instance-of v0, p0, LX/TGJ;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, LX/TGJ;

    iget-object v1, v2, LX/TGJ;->A00:Landroid/view/View;

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_12
    instance-of v0, p0, LX/TGq;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/TGq;

    check-cast v4, LX/HVw;

    invoke-virtual {v0, v4}, LX/TGq;->A0Q(LX/HVw;)V

    return-void

    :cond_13
    instance-of v0, p0, LX/TGp;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/TGp;

    check-cast v4, Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    invoke-virtual {v0, v4}, LX/TGp;->A0Q(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/TGb;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/TGb;

    invoke-virtual {v0}, LX/TGb;->A0Q()V

    return-void

    :cond_15
    move-object v3, p0

    check-cast v3, LX/TGI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/TGI;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xe

    new-instance v1, LX/BV5;

    invoke-direct {v1, v0, p1, v3}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5bc49c6e

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    return-void
.end method
