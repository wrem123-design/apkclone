.class public final LX/N5X;
.super LX/E1D;
.source ""


# instance fields
.field public A00:LX/00V;

.field public A01:LX/4HF;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Yyd;

.field public A04:LX/mTe;

.field public A05:LX/N1T;

.field public A06:LX/N1V;

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8M;

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x13

    if-eq p2, v0, :cond_0

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e109e

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N5X;->A04:LX/mTe;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TGp;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/TGp;->A05:LX/lys;

    const v0, 0x7f0b03ff

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/TGp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0401

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/TGp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0400

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/TGp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b03fe

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/TGp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b03fd

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v3, LX/TGp;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_0

    :cond_1
    iget-object v2, v1, LX/P8M;->A01:LX/V4m;

    sget-object v0, LX/V4m;->A07:LX/V4m;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/V4m;->A06:LX/V4m;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10bf

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N5X;->A04:LX/mTe;

    new-instance v3, LX/TGs;

    invoke-direct {v3, v1, v0}, LX/TGs;-><init>(Landroid/view/View;LX/lm0;)V

    return-object v3

    :cond_2
    iget-object v1, v1, LX/P8M;->A06:Ljava/lang/String;

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v2, :cond_4

    const v0, 0x7f0e10c9

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/N5X;->A04:LX/mTe;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/TGn;

    invoke-direct {v3, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/TGn;->A01:Landroid/view/View;

    iput-object v0, v3, LX/TGn;->A04:LX/mTe;

    const v0, 0x7f0b029c

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v3, LX/TGn;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/TGn;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0b43fc

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f040d83

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/FSC;

    invoke-direct {v0, v2, v1}, LX/FSC;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, v3, LX/TGn;->A03:LX/FSC;

    goto :goto_0

    :cond_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10c2

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/N5X;->A04:LX/mTe;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/TGf;

    invoke-direct {v3, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v3, LX/TGf;->A02:LX/V4m;

    iput-object v1, v3, LX/TGf;->A01:Landroid/view/View;

    iput-object v0, v3, LX/TGf;->A04:LX/lm0;

    const v0, 0x7f0b2dc2    # 1.8500028E38f

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/TGf;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v3, LX/TGf;->A00:Landroid/content/res/Resources;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    const v0, 0x7f0e10c8

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, LX/N5X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/N5X;->A04:LX/mTe;

    iget-object v6, p0, LX/N5X;->A01:LX/4HF;

    iget-object v10, p0, LX/N5X;->A06:LX/N1V;

    iget-object v8, p0, LX/N5X;->A03:LX/Yyd;

    iget-object v5, p0, LX/N5X;->A00:LX/00V;

    new-instance v3, LX/THD;

    invoke-direct/range {v3 .. v10}, LX/THD;-><init>(Landroid/view/View;LX/00V;LX/4HF;Lcom/instagram/common/session/UserSession;LX/Yyd;LX/mBE;LX/N1V;)V

    return-object v3
.end method

.method public final bridge synthetic A0U(LX/7v9;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v11

    if-ltz v11, :cond_3

    invoke-virtual {p0}, LX/9hw;->getItemCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    invoke-virtual {p0, v11}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P8M;

    iget-object v2, v3, LX/P8M;->A04:LX/73o;

    iget-object v1, v2, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v7, v3, LX/P8M;->A06:Ljava/lang/String;

    iget-object v8, v3, LX/P8M;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v8, "unknown"

    :cond_0
    iget v10, v3, LX/P8M;->A00:I

    iget-object v0, v3, LX/P8M;->A02:LX/VAt;

    if-nez v0, :cond_5

    const/4 v1, -0x1

    :cond_1
    const/4 v0, 0x3

    const/4 v5, 0x0

    if-ne v1, v0, :cond_2

    const-string v0, "3882385558444363"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/VFr;->A06:LX/VFr;

    :cond_2
    :goto_0
    iget-object v4, v3, LX/P8M;->A01:LX/V4m;

    const-string v9, "preview"

    const/4 v6, 0x0

    new-instance v3, LX/YWy;

    invoke-direct/range {v3 .. v11}, LX/YWy;-><init>(LX/V4m;LX/VFr;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, p0, LX/N5X;->A04:LX/mTe;

    invoke-virtual {v2}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v0, v3}, LX/mTe;->FSz(LX/mLh;LX/YWy;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "2478766428810989"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/VFr;->A05:LX/VFr;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v5, LX/VFr;->A0C:LX/VFr;

    goto :goto_0

    :cond_6
    sget-object v5, LX/VFr;->A0B:LX/VFr;

    goto :goto_0

    :cond_7
    sget-object v5, LX/VFr;->A04:LX/VFr;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 15

    move-object/from16 v5, p1

    check-cast v5, LX/O4x;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v3, p2

    invoke-virtual {p0, v3}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/P8M;

    iget-object v4, v2, LX/P8M;->A04:LX/73o;

    iget-object v0, v4, LX/73o;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v1, :cond_8

    instance-of v0, v5, LX/TGf;

    if-eqz v0, :cond_1

    check-cast v5, LX/TGf;

    invoke-virtual {v5, v1}, LX/TGf;->A0Q(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_1
    invoke-virtual {v5, v1}, LX/O4x;->A0P(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v5, LX/TGn;

    if-eqz v0, :cond_3

    check-cast v5, LX/TGn;

    invoke-virtual {v5, v2}, LX/TGn;->A0Q(LX/P8M;)V

    return-void

    :cond_3
    iget-object v7, v2, LX/P8M;->A03:LX/mLh;

    if-eqz v7, :cond_8

    iget-object v8, v2, LX/P8M;->A05:LX/Uf6;

    if-eqz v8, :cond_8

    iget-object v6, v4, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v6, :cond_4

    iget-object v6, v4, LX/73o;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_4
    instance-of v0, v7, LX/E0g;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, LX/E0g;

    invoke-virtual {v0, v6}, LX/E0g;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_5
    iget-object v1, v2, LX/P8M;->A02:LX/VAt;

    sget-object v0, LX/VAt;->A07:LX/VAt;

    if-ne v1, v0, :cond_6

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    check-cast v5, LX/THD;

    iget-boolean v14, v2, LX/P8M;->A08:Z

    add-int/lit8 v0, p2, 0x1

    iget-object v12, v2, LX/P8M;->A06:Ljava/lang/String;

    iget-object v13, v2, LX/P8M;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual/range {v5 .. v14}, LX/THD;->A0Q(Lcom/instagram/api/schemas/TrackMetadata;LX/mLh;LX/Uf6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v4, LX/73o;->A04:Lcom/instagram/api/schemas/IGAudioPromotionInfo;

    if-eqz v0, :cond_8

    check-cast v5, LX/TGp;

    invoke-virtual {v5, v0}, LX/TGp;->A0Q(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V

    :cond_8
    return-void
.end method

.method public final A0b(LX/V4m;LX/VAt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p5, p3, p4}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/73o;

    iget-object v1, v0, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/N5X;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810c3f00024c1eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/N5X;->A07:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73o;

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A01()Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/N5X;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106eb000d2623L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/73o;->A00()LX/mLh;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/73o;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    invoke-virtual {v4}, LX/73o;->A00()LX/mLh;

    move-result-object v5

    if-eqz v5, :cond_3

    :cond_5
    invoke-interface {v5, p2}, LX/mLh;->GHS(LX/VAt;)V

    invoke-interface {v5, p1}, LX/mLh;->GHR(LX/V4m;)V

    invoke-static {p3}, LX/Zve;->A02(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A05:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :cond_6
    invoke-static {v0}, LX/Zve;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    invoke-interface {v5, v0}, LX/mLh;->Fzs(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    iget-object v0, p0, LX/N5X;->A05:LX/N1T;

    invoke-virtual {v0, v5}, LX/N1T;->A0r(LX/mLh;)Z

    move-result v1

    invoke-virtual {v0, v5}, LX/N1T;->A0m(LX/mLh;)LX/Uf6;

    move-result-object v0

    new-instance v6, LX/P8M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/P8M;->A06:Ljava/lang/String;

    iput-object p4, v6, LX/P8M;->A07:Ljava/lang/String;

    iput-object p2, v6, LX/P8M;->A02:LX/VAt;

    iput p6, v6, LX/P8M;->A00:I

    iput-object v4, v6, LX/P8M;->A04:LX/73o;

    iput-object v5, v6, LX/P8M;->A03:LX/mLh;

    iput-boolean v1, v6, LX/P8M;->A08:Z

    :goto_3
    iput-object v0, v6, LX/P8M;->A05:LX/Uf6;

    iput-object p1, v6, LX/P8M;->A01:LX/V4m;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    new-instance v6, LX/P8M;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, LX/P8M;->A06:Ljava/lang/String;

    iput-object p4, v6, LX/P8M;->A07:Ljava/lang/String;

    iput-object p2, v6, LX/P8M;->A02:LX/VAt;

    iput p6, v6, LX/P8M;->A00:I

    iput-object v4, v6, LX/P8M;->A04:LX/73o;

    iput-object v0, v6, LX/P8M;->A03:LX/mLh;

    iput-boolean v2, v6, LX/P8M;->A08:Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, LX/E1D;->A0Z(Ljava/util/List;)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x701cda64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8M;

    iget-object v0, v0, LX/P8M;->A04:LX/73o;

    iget-object v0, v0, LX/73o;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const-string v0, "Unsupported search item type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x1c5e5f5b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    :goto_0
    const v0, -0x2c1f3777

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
