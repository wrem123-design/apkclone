.class public final LX/1QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1QN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1QN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1QY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1QY;->A01:LX/1QN;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v1

    invoke-interface {v0, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v19

    iget-object v8, v2, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v8, LX/8jV;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1QY;->A01:LX/1QN;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/1QN;->A00:Z

    if-nez v0, :cond_3e

    float-to-double v0, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_3e

    iget-object v0, v7, LX/1QN;->A09:LX/15n;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/15n;->A0l(LX/2Pt;)V

    iput-boolean v14, v7, LX/1QN;->A00:Z

    iget-object v4, v7, LX/1QN;->A0A:LX/1Pv;

    invoke-virtual {v4}, LX/1Pv;->A0B()I

    move-result v0

    invoke-virtual {v4, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/2PI;

    if-eqz v0, :cond_29

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ui.common.ClipsMultipleMediaViewHolder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2PI;

    iget-object v0, v1, LX/2PI;->A00:LX/XPE;

    if-eqz v0, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/2PI;

    if-eqz v0, :cond_3e

    check-cast v2, LX/2PI;

    if-eqz v2, :cond_3e

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A03:LX/XPE;

    sget-object v5, LX/XPE;->A0A:LX/XPE;

    if-ne v0, v5, :cond_9

    iget-object v3, v2, LX/2PI;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    const/4 v1, 0x1

    invoke-static {v8}, LX/1QN;->A00(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v7, LX/1QN;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object v10

    :goto_2
    sget-object v1, LX/HoP;->A04:LX/HoP;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A01:Z

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A03:LX/XPE;

    const/4 v10, 0x0

    if-ne v0, v5, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-static {v3, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnq;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/Tnq;->A00:Landroid/view/TextureView;

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v1, v0, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A03:LX/XPE;

    if-ne v0, v5, :cond_4

    iget-boolean v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A01:Z

    const-string v10, "reels_draft_midcard"

    iget-object v5, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A02:Landroid/content/Context;

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    new-instance v1, LX/Tvz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Tvz;->A01:Landroid/content/Context;

    iput-object v0, v1, LX/Tvz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Tvz;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v1, LX/Tvz;->A00:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Tvz;->A07:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Tvz;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Tvz;->A05:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->sequentialPlayerManager:LX/Tvz;

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v10, v0, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    new-instance v3, LX/ZQA;

    invoke-direct {v3, v2, v4, v10, v6}, LX/ZQA;-><init>(LX/2PI;Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;Ljava/util/List;LX/igO;)V

    :goto_3
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    :goto_4
    iget-object v0, v7, LX/1QN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-object v15, v7, LX/1QN;->A03:LX/Qek;

    iget-object v11, v7, LX/1QN;->A06:LX/10V;

    iget-object v14, v7, LX/1QN;->A05:LX/5Gg;

    iget-object v0, v7, LX/1QN;->A01:LX/0jg;

    move-object/from16 v18, v0

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v13

    const-string v25, "ClipsMidcardPlaybackCoordinator"

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v12, v13, LX/Euk;->A0B:Ljava/lang/String;

    sget-object v0, LX/JqM;->A00:Ljava/lang/String;

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sput-object v12, LX/JqM;->A00:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-static {v15, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_midcard_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x310

    new-instance v10, LX/3jz;

    invoke-direct {v10, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v5, v13, LX/Euk;->A0F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidcardVirtualVideoPlayerController: insufficient number of drafts for grid layout"

    goto/16 :goto_6

    :cond_7
    new-instance v1, LX/IhM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/IhM;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/IhM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/IhM;->A03:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->midcardPlayerManager:LX/IhM;

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v3, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tnq;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Tnq;->A00:Landroid/view/TextureView;

    if-eqz v1, :cond_4

    iget-object v0, v4, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A03:LX/0jg;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v15, 0x4

    new-instance v3, LX/ZaK;

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    move-object v14, v6

    invoke-direct/range {v10 .. v15}, LX/ZaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v2, LX/2PI;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    const/4 v1, 0x0

    :cond_a
    invoke-static {v8}, LX/1QN;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v3, v7, LX/1QN;->A04:LX/1Et;

    if-eqz v1, :cond_c

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v5

    iget-object v4, v3, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "reels_draft_midcard"

    new-instance v1, LX/Qk9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Qk9;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Qk9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Qk9;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Qk9;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Qk9;->A04:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/1Et;->A00:LX/Qk9;

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v10, v0, LX/Euk;->A0D:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, v2, LX/2PI;->A0C:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_b

    const/4 v0, 0x4

    if-eq v5, v0, :cond_12

    const/4 v0, 0x5

    if-eq v5, v0, :cond_12

    :cond_b
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00e32

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient number of drafts for mega card layout"

    :goto_6
    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_4

    goto/16 :goto_10

    :cond_c
    iget-object v1, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object v1

    :goto_8
    sget-object v0, LX/HoP;->A05:LX/HoP;

    if-ne v1, v0, :cond_10

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    move-object v1, v6

    goto :goto_8

    :cond_e
    iget-object v2, v2, LX/2PI;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v1, v0, :cond_11

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/1Et;->A02:Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_3d

    check-cast v13, LX/njg;

    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_f

    iget-object v10, v3, LX/1Et;->A07:Ljava/util/Map;

    iget-object v5, v3, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/1Et;->A06:LX/Qek;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9uT;

    invoke-direct {v1, v5, v2, v0, v6}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/WkF;

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move/from16 v26, v20

    move/from16 v27, v14

    invoke-direct/range {v22 .. v27}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v15

    goto :goto_a

    :cond_f
    move-object v0, v6

    goto :goto_b

    :cond_10
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: failed to resume mega card player"

    goto :goto_c

    :cond_11
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidCardMegacardVideoPlayerViewModel: insufficient medias to bind to players"

    :goto_c
    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    goto/16 :goto_7

    :cond_12
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    new-instance v1, LX/ZPA;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move-object v14, v10

    move-object v15, v6

    move/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/ZPA;-><init>(LX/2PI;LX/1Et;Ljava/util/List;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_13
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    invoke-static {v3}, LX/1Et;->A00(LX/1Et;)V

    goto/16 :goto_4

    :cond_14
    iget-object v13, v7, LX/1QN;->A07:LX/1QI;

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/lCr;->C52()LX/HoP;

    move-result-object v3

    :goto_d
    sget-object v1, LX/HoP;->A04:LX/HoP;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, v13, LX/1QI;->A01:Z

    const-string v5, "message"

    const-string v4, "ClipsMultipleVideoPlayerController"

    iget-object v1, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    if-eq v1, v0, :cond_16

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "failed to resume multiple players"

    :goto_e
    invoke-interface {v2, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v3

    iget-object v0, v3, LX/Euk;->A0F:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    iget-object v2, v2, LX/2PI;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_1b

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v4}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "insufficient medias to bind to players"

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    goto :goto_d

    :cond_1a
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardVirtualVideoPlayerController"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "failed to resume virtual video player"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_4

    :cond_1b
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v1

    :goto_11
    sget-object v0, LX/XPt;->A0M:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, LX/XPt;->A0L:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    sget-object v0, LX/XPt;->A0L:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v13, LX/1QI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v1, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    move-object v12, v1

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    :goto_12
    :try_start_0
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v1, 0x0

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v1, 0x1

    if-gez v1, :cond_20

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_20
    check-cast v5, LX/njg;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v18, :cond_21

    if-nez v1, :cond_23

    :cond_21
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    const/16 v27, 0x0

    if-nez v1, :cond_22

    const/16 v27, 0x1

    :cond_22
    iget-object v3, v13, LX/1QI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/1QI;->A02:LX/AHT;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Qek;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/9uT;

    invoke-direct {v0, v3, v2, v1, v6}, LX/9uT;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LX/WkF;

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v26, v20

    invoke-direct/range {v22 .. v27}, LX/WkF;-><init>(Lcom/instagram/feed/media/Media;LX/7vU;LX/njg;IZ)V

    invoke-interface {v11, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v1, v16

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_24
    iput-boolean v14, v13, LX/1QI;->A00:Z

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v13, LX/1QI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v2

    iget-boolean v0, v13, LX/1QI;->A01:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_25

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A05:LX/lCr;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_25
    invoke-virtual {v2, v1}, LX/6aJ;->A06(I)V

    iget-boolean v0, v13, LX/1QI;->A01:Z

    if-eqz v0, :cond_28

    iget-object v4, v13, LX/1QI;->A04:LX/1QM;

    invoke-virtual {v11}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/1QM;->A04:Ljava/util/List;

    iget-object v0, v4, LX/1QM;->A03:LX/lLy;

    if-nez v0, :cond_26

    iget-object v3, v4, LX/1QM;->A05:Landroid/content/Context;

    iget-object v2, v4, LX/1QM;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/1QM;->A06:LX/AHT;

    new-instance v0, LX/lLy;

    move-object v10, v0

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    move-object v14, v2

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/lLy;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ngz;)V

    iput-object v0, v4, LX/1QM;->A03:LX/lLy;

    :cond_26
    iget v1, v4, LX/1QM;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    iput v9, v4, LX/1QM;->A00:I

    :cond_27
    invoke-static {v4}, LX/1QM;->A01(LX/1QM;)V

    goto/16 :goto_4

    :cond_28
    iget-object v0, v13, LX/1QI;->concurrentPlayerManager:LX/1QJ;

    invoke-virtual {v0, v11}, LX/1QJ;->A01(Ljava/util/Map;)V

    goto/16 :goto_4

    :cond_29
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v4, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1

    :cond_2a
    move-object v0, v1

    goto/16 :goto_0

    :cond_2b
    iget-object v4, v13, LX/Euk;->A05:LX/lCr;

    if-eqz v4, :cond_2d

    invoke-interface {v4}, LX/lCr;->D13()Ljava/lang/String;

    move-result-object v2

    :goto_14
    sget-object v0, LX/XPt;->A0L:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v22, 0x0

    if-eqz v0, :cond_2e

    invoke-static/range {v24 .. v24}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v3, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_16
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    const-wide/16 v16, 0x0

    goto :goto_16

    :cond_2d
    move-object v2, v6

    goto :goto_14

    :cond_2e
    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v4, :cond_35

    invoke-interface {v4}, LX/lCr;->C52()LX/HoP;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_34

    const/4 v0, 0x3

    if-eq v2, v0, :cond_33

    const/4 v0, 0x4

    if-eq v2, v0, :cond_32

    const/4 v0, 0x6

    if-ne v2, v0, :cond_35

    sget-object v2, LX/7PC;->A0u:LX/7PC;

    :goto_17
    const-string v0, "action_source"

    invoke-virtual {v10, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :cond_2f
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "container_id"

    invoke-virtual {v10, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v20

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-virtual {v10, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v14, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-object v3, v13, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0X:LX/XPE;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_30

    invoke-static {v5, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_30
    const-string v0, "media_compound_key"

    invoke-virtual {v10, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_ids"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_type"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/Euk;->A02:LX/XPt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "midcard_sub_category_type"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v10, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v1, v11, LX/10V;->A01:Ljava/lang/String;

    const-string v0, "viewer_init_media_compound_key"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-virtual {v10, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v0, "playlist_ids"

    invoke-virtual {v10, v0, v6}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_31
    invoke-static/range {v24 .. v24}, LX/Jnx;->A00(Lcom/instagram/common/session/UserSession;)LX/Kpl;

    move-result-object v3

    iget-object v1, v3, LX/Kpl;->A00:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_18

    :cond_32
    sget-object v2, LX/7PC;->A0j:LX/7PC;

    goto/16 :goto_17

    :cond_33
    sget-object v2, LX/7PC;->A0b:LX/7PC;

    goto/16 :goto_17

    :cond_34
    sget-object v2, LX/7PC;->A0Y:LX/7PC;

    goto/16 :goto_17

    :cond_35
    iget-object v2, v13, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0X:LX/XPE;

    if-ne v2, v0, :cond_36

    sget-object v2, LX/7PC;->A0K:LX/7PC;

    goto/16 :goto_17

    :cond_36
    sget-object v2, LX/7PC;->A0H:LX/7PC;

    goto/16 :goto_17

    :goto_18
    :try_start_1
    iget-object v4, v3, LX/Kpl;->A01:Ljava/util/HashMap;

    iget v0, v13, LX/Euk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsMidcardCache: Inserted midcard is not cached"

    invoke-virtual {v2, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, LX/Ka6;->report()V

    goto :goto_19

    :cond_37
    iget-object v0, v3, LX/Kpl;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_38
    :goto_19
    monitor-exit v1

    invoke-static/range {v18 .. v18}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    const/16 v27, 0x4

    new-instance v1, LX/Ras;

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, LX/Ras;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_3d

    check-cast v0, LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_3c

    const v4, -0x2d5a86d7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v15, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0b(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "id"

    invoke-virtual {v4, v0, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/5xR;

    invoke-direct {v0, v5}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v5}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v13

    const-string v0, "media_type"

    invoke-virtual {v4, v13, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-static {v0, v12}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v12

    const-string v0, "position"

    invoke-virtual {v4, v0, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    iget-object v0, v11, LX/10V;->A01:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0, v3}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    :goto_1b
    const/16 v0, 0x33a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const v0, 0x432f8eb7

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "mezql_token"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v10}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_3a

    invoke-static {v1, v3}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_39
    move-object v12, v6

    goto :goto_1b

    :cond_3a
    move-object v5, v6

    :cond_3b
    const/16 v0, 0x4a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4, v6}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3c
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v14

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3d
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    iput-boolean v9, v7, LX/1QN;->A00:Z

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v1, v0, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0A:LX/XPE;

    if-ne v1, v0, :cond_40

    invoke-static {v8}, LX/1QN;->A00(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v7, LX/1QN;->A08:Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;

    invoke-virtual {v0}, Linstagram/features/clips/viewer/video/ClipsMidcardVirtualVideoPlayerController;->A00()V

    :cond_3f
    return-void

    :cond_40
    invoke-static {v8}, LX/1QN;->A00(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v2, v7, LX/1QN;->A04:LX/1Et;

    iget-object v3, v2, LX/1Et;->A08:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lLy;

    invoke-virtual {v0}, LX/lLy;->A01()V

    goto :goto_1d

    :cond_41
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/1Et;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/1Et;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/1Et;->A00:LX/Qk9;

    if-eqz v1, :cond_44

    iget-object v0, v1, LX/Qk9;->A02:LX/Wfa;

    if-eqz v0, :cond_42

    iput-boolean v9, v0, LX/Wfa;->A01:Z

    iget-object v0, v0, LX/Wfa;->A00:LX/E3r;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_42
    iget-object v0, v1, LX/Qk9;->A02:LX/Wfa;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, LX/Wfa;->A02()V

    :cond_43
    const/4 v0, 0x0

    iput-object v0, v1, LX/Qk9;->A02:LX/Wfa;

    iget-object v0, v1, LX/Qk9;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_44
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v2, LX/1Et;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget v0, v2, LX/1Et;->A03:I

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    return-void

    :cond_45
    iget-object v0, v7, LX/1QN;->A07:LX/1QI;

    invoke-virtual {v0}, LX/1QI;->A00()V

    return-void
.end method
