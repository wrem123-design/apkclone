.class public final LX/Oms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxy;


# instance fields
.field public final synthetic A00:LX/DHg;


# direct methods
.method public constructor <init>(LX/DHg;)V
    .locals 0

    iput-object p1, p0, LX/Oms;->A00:LX/DHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPt(LX/B4X;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/Oms;->A00:LX/DHg;

    iget-object v0, v2, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94v;

    invoke-virtual {v0, p1}, LX/94v;->A0p(LX/B4X;)V

    iget-object v0, v2, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, p1, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v3

    invoke-static {v5, v1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "instagram_organic_creator_inspiration_hub_reels_preview"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x379

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    const-string v0, "section_type"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips"

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final EPu(Lcom/instagram/feed/media/Media;LX/IIe;Ljava/util/List;I)V
    .locals 9

    invoke-static {p1, p2}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/Oms;->A00:LX/DHg;

    iget-object v3, v4, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v0, v1}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, p2, LX/IIe;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v5, v2, LX/8gI;->A2P:Z

    const-string v0, "creator_inspiration_hub_reels"

    iput-object v0, v2, LX/8gI;->A13:Ljava/lang/String;

    invoke-static {v3, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81060500041f90L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p2, LX/IIe;->A00:Ljava/lang/String;

    iput-object v6, v4, LX/DHg;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/8gI;->A1a:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0xc9

    invoke-static {v7, v1, v8, v0}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v4, LX/DHg;->A0A:Ljava/util/Map;

    iget-object v6, p2, LX/IIe;->A00:Ljava/lang/String;

    invoke-static {v6, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8gI;->A0w:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "instagram_organic_creator_inspiration_hub_reels_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x37a

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VGn;->A0S:LX/VGn;

    invoke-static {v0, v2, v4}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "section_type"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips"

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_index"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final EPv(LX/8jV;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/IIe;)V
    .locals 27

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Oms;->A00:LX/DHg;

    invoke-static {v10}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, v10, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object v5, v1, LX/96S;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v9, p4

    invoke-static {v8, v9}, LX/813;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/6kN;->A04:LX/6kN;

    :goto_0
    sget-object v3, LX/6kN;->A04:LX/6kN;

    invoke-static {v4, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    if-ne v4, v3, :cond_1

    const v0, 0x7f0825c8

    invoke-static {v2, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1371c4

    :goto_1
    invoke-static {v2, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v26, 0x7

    new-instance v0, LX/knc;

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v4

    move-object/from16 v25, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "CreatorInspirationHubReelsViewModel"

    invoke-static {v10, v8, v0, v2, v1}, LX/LkS;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    if-ne v4, v3, :cond_0

    new-instance v11, LX/6Aa;

    invoke-direct {v11}, LX/6Aa;-><init>()V

    const/4 v0, 0x2

    new-instance v12, LX/Gy9;

    invoke-direct {v12, v0}, LX/Gy9;-><init>(I)V

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v7 .. v17}, LX/Mcb;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0825cc

    invoke-static {v2, v5, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f1371be

    goto :goto_1

    :cond_2
    sget-object v4, LX/6kN;->A03:LX/6kN;

    goto :goto_0
.end method

.method public final EPw(LX/B4X;)V
    .locals 1

    iget-object v0, p0, LX/Oms;->A00:LX/DHg;

    iget-object v0, v0, LX/DHg;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p1, LX/B4X;->A0G:LX/Ojy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ojy;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LX/B4X;->A0G:LX/Ojy;

    return-void
.end method
