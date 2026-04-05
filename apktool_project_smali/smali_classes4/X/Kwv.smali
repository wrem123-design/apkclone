.class public final LX/Kwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtm;


# instance fields
.field public A00:LX/0y7;

.field public A01:LX/LEN;

.field public A02:LX/LEN;

.field public A03:LX/1ss;


# direct methods
.method public static final A00(LX/NSG;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, LX/NSG;->CLp()LX/NKs;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "open_audio_page"

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/NSG;->CLy()LX/NNh;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "open_clips_camera"

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/NSG;->CLz()LX/NNn;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "open_creation_tool"

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/NSG;->CM0()LX/NNo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "open_draft"

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/NSG;->CM1()Lcom/instagram/api/schemas/OpenDraftGalleryCommand;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "open_draft_gallery"

    return-object v0

    :cond_4
    invoke-interface {p0}, LX/NSG;->CM7()LX/NKt;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "open_insights_page"

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/NSG;->CM8()Lcom/instagram/api/schemas/OpenInspirationHubCommand;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "open_inspiration_hub"

    return-object v0

    :cond_6
    invoke-interface {p0}, LX/NSG;->CMA()LX/NQo;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "open_reels_chain"

    return-object v0

    :cond_7
    invoke-interface {p0}, LX/NSG;->CMG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "open_url_in_iab"

    return-object v0

    :cond_8
    invoke-interface {p0}, LX/NSG;->Ci8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "save_audio"

    return-object v0

    :cond_9
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "onMidcardOverlayOrButtonClick"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string v1, "message"

    const-string v0, "Element or button tap info not found"

    invoke-interface {p0, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_a
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final BDy(LX/NSG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)LX/LEL;
    .locals 11

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/lpN;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/lpN;-><init>(LX/NSG;Lcom/instagram/common/session/UserSession;LX/Kwv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    return-object v0
.end method

.method public final COE(LX/NSG;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)LX/LEL;
    .locals 9

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/loJ;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/loJ;-><init>(LX/NSG;Lcom/instagram/common/session/UserSession;LX/Kwv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    return-object v0
.end method

.method public final DNH(LX/6cs;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kwv;->A02:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DRG(Landroid/content/Context;LX/GyD;LX/NQZ;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 28

    const/4 v3, 0x0

    move-object/from16 v6, p4

    move-object/from16 v0, p1

    invoke-static {v3, v6, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v15, p8

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v20, p9

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v13, p10

    invoke-static {v13}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/Kwv;->A00:LX/0y7;

    const-string v24, "midcard_media_tap"

    move-object/from16 v14, p15

    move-object/from16 v23, p6

    move-object/from16 v25, p14

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-static/range {v21 .. v27}, LX/JqM;->A00(Lcom/instagram/common/session/UserSession;LX/0y7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    move-object/from16 v7, p11

    move-object/from16 v5, p7

    if-eq v4, v0, :cond_11

    const/4 v0, 0x4

    if-ne v4, v0, :cond_13

    const/4 v0, 0x0

    move-object/from16 v4, p17

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, LX/NQZ;->CM2()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object/from16 v12, p18

    if-eqz p18, :cond_0

    sget-object v8, LX/7PC;->A0b:LX/7PC;

    if-eqz p11, :cond_2

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string v7, "instagram_clips_midcard_scroll_impression"

    invoke-virtual {v10, v7}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "action_source"

    invoke-interface {v11, v8, v7}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "containermodule"

    invoke-interface {v11, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "container_id"

    move/from16 v10, p19

    invoke-static {v11, v8, v7, v10}, LX/031;->A0u(LX/0ww;Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v10, v1, LX/0y7;->A03:LX/5Gg;

    iget-object v8, v10, LX/5Gg;->A01:Ljava/lang/String;

    const-string v7, "viewer_session_id"

    invoke-interface {v11, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v7}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "nav_chain"

    invoke-interface {v11, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v10, LX/5Gg;->A00:Ljava/lang/String;

    const-string v7, "chaining_session_id"

    invoke-interface {v11, v7, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "media_ids"

    invoke-interface {v11, v7, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "midcard_type"

    invoke-interface {v11, v7, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "midcard_sub_category_type"

    invoke-interface {v11, v7, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    invoke-interface/range {p3 .. p3}, LX/NQZ;->CM2()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bd7()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v7, 0x820f9200011ed1L

    invoke-static {v10, v7, v8}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v8, v9, LX/Kwv;->A01:LX/LEN;

    if-eqz v8, :cond_13

    if-eqz p17, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {v6, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    const-string v1, "edits_midcard_reels_viewer"

    invoke-interface {v8, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object/from16 v22, p16

    if-eqz p16, :cond_6

    if-eqz p6, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    sget-object v16, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v6

    move-object/from16 v21, v13

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v24}, LX/2Yw;->A0s(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_6
    if-eqz p3, :cond_10

    invoke-interface/range {p3 .. p3}, LX/NQZ;->CMA()LX/NQo;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface/range {p3 .. p3}, LX/NQZ;->CMA()LX/NQo;

    move-result-object v12

    sget-object v1, LX/XPQ;->A0f:LX/XPQ;

    iget-object v1, v1, LX/XPQ;->A00:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A29:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    const-string v10, ","

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v8, LX/8gI;

    invoke-direct {v8, v11, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v12}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0x10d

    new-instance v1, LX/C1d;

    invoke-direct {v1, v0}, LX/C1d;-><init>(I)V

    const-string v0, ""

    invoke-static {v10, v0, v0, v4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v8, LX/8gI;->A1C:Ljava/lang/String;

    invoke-interface {v12}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/8gI;->A11:Ljava/lang/String;

    :goto_3
    invoke-interface {v12}, LX/NQo;->BIs()Ljava/lang/String;

    move-result-object v7

    :cond_8
    iput-object v7, v8, LX/8gI;->A12:Ljava/lang/String;

    iput-boolean v3, v8, LX/8gI;->A2e:Z

    :goto_4
    invoke-interface/range {p3 .. p3}, LX/NQZ;->CM2()Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->Bcy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput-boolean v2, v8, LX/8gI;->A29:Z

    iput-boolean v2, v8, LX/8gI;->A2f:Z

    goto :goto_9

    :cond_9
    new-instance v8, LX/8gI;

    invoke-direct {v8, v11, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p17, :cond_a

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    iput-object v1, v8, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_a
    move-object v1, v0

    goto :goto_5

    :cond_b
    new-instance v8, LX/8gI;

    invoke-direct {v8, v11, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p17, :cond_e

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_6
    iput-object v1, v8, LX/8gI;->A0B:Lcom/google/common/collect/ImmutableList;

    if-eqz v12, :cond_d

    invoke-interface {v12}, LX/NQo;->CVi()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_d

    const/16 v1, 0x10e

    new-instance v4, LX/C1d;

    invoke-direct {v4, v1}, LX/C1d;-><init>(I)V

    const-string v1, ""

    invoke-static {v10, v1, v1, v6, v4}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v8, LX/8gI;->A1C:Ljava/lang/String;

    if-eqz v12, :cond_c

    :goto_8
    invoke-interface {v12}, LX/NQo;->BIr()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iput-object v0, v8, LX/8gI;->A11:Ljava/lang/String;

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_d
    move-object v1, v0

    goto :goto_7

    :cond_e
    move-object v1, v0

    goto :goto_6

    :cond_f
    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A2B:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2

    :cond_10
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A28:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/8gI;

    invoke-direct {v8, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    if-eqz p3, :cond_12

    goto :goto_4

    :cond_11
    if-eqz p7, :cond_13

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v8, LX/8gI;

    invoke-direct {v8, v0, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v7, v8, LX/8gI;->A0s:Ljava/lang/String;

    iput-object v5, v8, LX/8gI;->A1W:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/8gI;->A1z:Z

    move-object/from16 v0, p12

    iput-object v0, v8, LX/8gI;->A1Z:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v8, LX/8gI;->A11:Ljava/lang/String;

    iput-boolean v3, v8, LX/8gI;->A2P:Z

    sget-object v0, LX/2PN;->A0F:LX/2PN;

    iput-object v0, v8, LX/8gI;->A08:LX/2PN;

    :cond_12
    :goto_9
    iget-object v1, v9, LX/Kwv;->A03:LX/1ss;

    if-eqz v1, :cond_13

    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v8, v5, v15, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    return-void
.end method
