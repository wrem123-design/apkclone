.class public abstract LX/4g2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4g0;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0243

    invoke-virtual {v1, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/4g3;

    invoke-direct {v2, v3}, LX/4g3;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/4g3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/5tX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/6HL;LX/4fW;LX/nmz;LX/6HM;LX/4g3;LX/3vD;LX/Bbi;)V
    .locals 33

    move-object/from16 v3, p0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v31, p11

    invoke-static/range {v31 .. v31}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 p2, p6

    invoke-static/range {p2 .. p2}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object/from16 v1, p2

    iget-object v1, v1, LX/4fW;->A04:Ljava/util/HashSet;

    iget-object v5, v0, LX/6qh;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p2

    iget-object v12, v1, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/4fW;->A00:LX/AHT;

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v1, "instagram_clips_tray_impression"

    invoke-virtual {v6, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xbf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tray_session_id"

    invoke-interface {v9, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, LX/6HL;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "media_index"

    invoke-interface {v9, v1, v5}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/6qh;->A00()LX/7PC;

    move-result-object v5

    const-string v1, "action_source"

    invoke-interface {v9, v5, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v5

    const-string v1, "nav_chain"

    invoke-interface {v9, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/6qh;->A0E:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v1, "cpc_type"

    invoke-interface {v9, v1, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "is_floating_context_items_visible"

    invoke-interface {v9, v1, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v0, LX/6qh;->A0L:Ljava/lang/String;

    const-string v1, "inventory_source"

    invoke-interface {v9, v1, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    iget-object v5, v0, LX/6qh;->A00:LX/45A;

    sget-object v1, LX/45A;->A03:LX/45A;

    if-ne v5, v1, :cond_1

    iget-object v6, v0, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v6}, LX/1YN;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v12}, LX/6K6;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    :goto_0
    const-string v1, "0"

    invoke-static {v12, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    if-eqz v5, :cond_e

    invoke-static {v12}, LX/6K6;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/ADs;->A00(I)LX/Sj3;

    move-result-object v1

    iget-object v5, v1, LX/Sj3;->A01:LX/E4V;

    invoke-static {v6}, LX/1YN;->A00(Ljava/lang/Integer;)LX/1YY;

    move-result-object v1

    iget-object v11, v1, LX/1YY;->A01:LX/1YZ;

    :goto_1
    const/4 v9, 0x0

    const-string v13, "basel_in_feed_unit_cta"

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A04(LX/0wt;)LX/3jz;

    move-result-object v6

    iget-object v1, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v1, 0x1c

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v12}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v6}, LX/3jz;->A0q()V

    invoke-virtual {v6, v13}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->A0t()V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v1, "media_igid"

    invoke-virtual {v6, v1, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "times_tapped"

    invoke-virtual {v6, v1, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x10

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v11, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v1, 0x88

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3jz;->A1X(Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, v2, LX/4g3;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x810b5800004787L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    iget-object v6, v0, LX/6qh;->A0H:Ljava/lang/String;

    const-string v5, "feed_blending"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v5, "feed_netego"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-boolean v6, v0, LX/6qh;->A0V:Z

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    move-object/from16 v19, p7

    if-eqz v10, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    if-eqz v9, :cond_6

    :cond_5
    move-object/from16 v5, v17

    instance-of v5, v5, LX/Qek;

    if-eqz v5, :cond_6

    move-object/from16 v10, v17

    check-cast v10, LX/Qek;

    if-eqz v10, :cond_6

    new-instance v9, LX/4g1;

    move-object/from16 v6, p3

    move-object/from16 v5, v19

    invoke-direct {v9, v6, v10, v5}, LX/4g1;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    iget v13, v8, LX/6HL;->A00:I

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v27

    iget-object v11, v9, LX/4g1;->A04:LX/5tY;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    iget-object v10, v9, LX/4g1;->A01:LX/Qek;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v26

    const/4 v6, 0x0

    new-instance v5, LX/4Jq;

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    invoke-direct/range {v22 .. v27}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v9, LX/4g1;->A05:Z

    if-eqz v11, :cond_d

    sget-object v11, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v11}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v28

    iget-object v12, v9, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v11}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v12}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v26

    new-instance v11, LX/KjO;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move/from16 v29, v13

    move/from16 v30, v4

    invoke-direct/range {v21 .. v30}, LX/KjO;-><init>(Lcom/instagram/common/session/UserSession;LX/6qh;LX/Qek;LX/4g1;LX/3eh;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v9, v9, LX/4g1;->A02:LX/5uC;

    invoke-virtual {v9, v6, v11, v5}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    :cond_6
    :goto_2
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    const-string v5, "null cannot be cast to non-null type instagram.features.feed.mainfeed.clips.ClipsNetegoAdapter"

    invoke-static {v9, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/4g0;

    iput-object v7, v9, LX/4g0;->A02:LX/6HM;

    invoke-virtual {v7}, LX/6HM;->A00()Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v5, v5, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v10, 0x1

    if-nez v5, :cond_7

    iget-object v5, v7, LX/6HM;->A02:LX/4BP;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_c

    const/4 v5, 0x3

    if-ne v6, v5, :cond_37

    const/4 v6, 0x3

    :goto_3
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object v5, v7, LX/6HM;->A03:LX/4BQ;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v10, :cond_b

    const/4 v5, 0x2

    if-ne v6, v5, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v4, v6, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_8

    :goto_4
    new-instance v6, LX/Q9q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Q9q;->A01:Landroid/content/Context;

    iput v10, v6, LX/Q9q;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, -0x1

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7w1;I)V

    :cond_8
    iget-object v5, v9, LX/4g0;->A03:LX/1BR;

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    iget-object v5, v5, LX/1BR;->A00:LX/6qh;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    :cond_9
    iget-object v12, v9, LX/4g0;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v11, v9, LX/4g0;->A0A:LX/Bbi;

    iget-object v10, v9, LX/4g0;->A08:LX/4fW;

    iget-object v6, v9, LX/4g0;->A04:Landroidx/fragment/app/Fragment;

    new-instance v5, LX/19t;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    invoke-direct/range {v21 .. v28}, LX/19t;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Tlz;LX/6qh;LX/6HL;LX/4fW;LX/Bbi;)V

    iput-object v5, v9, LX/4g0;->A01:LX/19t;

    iget-object v14, v9, LX/4g0;->A02:LX/6HM;

    new-instance v10, LX/1BR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/1BR;->A00:LX/6qh;

    iget-object v5, v0, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v5}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/8jV;

    iget-object v6, v5, LX/8jV;->A0M:LX/5Ji;

    sget-object v5, LX/5Ji;->A0Q:LX/5Ji;

    if-ne v6, v5, :cond_a

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v10, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v10, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-nez v5, :cond_8

    const/16 v10, 0xc

    goto/16 :goto_4

    :cond_c
    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, v9, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v6

    new-instance v11, LX/19X;

    invoke-direct {v11, v6}, LX/19X;-><init>(LX/3eh;)V

    iget-object v10, v9, LX/4g1;->A02:LX/5uC;

    sget-object v6, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v6}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v24

    new-instance v6, LX/19r;

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move/from16 v25, v13

    move/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/19r;-><init>(LX/6qh;LX/4g1;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v11, v6, v5}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    goto/16 :goto_2

    :cond_e
    sget-object v5, LX/E4V;->A06:LX/E4V;

    sget-object v11, LX/1YZ;->A05:LX/1YZ;

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    move-object v11, v13

    iget-object v6, v0, LX/6qh;->A0Q:Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_11
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LX/8jV;

    if-eqz v12, :cond_11

    iget-object v5, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-ne v6, v5, :cond_11

    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iput-object v13, v10, LX/1BR;->A01:Ljava/util/List;

    if-eqz v14, :cond_14

    invoke-virtual {v14}, LX/6HM;->A00()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v14, LX/6HM;->A02:LX/4BP;

    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_19

    const/4 v5, 0x3

    if-ne v6, v5, :cond_36

    const/4 v6, 0x6

    :goto_7
    iget-object v5, v10, LX/1BR;->A01:Ljava/util/List;

    invoke-static {v5, v6}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, v10, LX/1BR;->A01:Ljava/util/List;

    :cond_14
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v9, LX/4g0;->A03:LX/1BR;

    iget-object v5, v0, LX/6qh;->A09:LX/lCZ;

    if-eqz v5, :cond_15

    invoke-static {v5}, LX/1Bn;->A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v7

    :cond_15
    iput-object v7, v9, LX/4g0;->A00:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    :cond_16
    invoke-virtual {v9}, LX/9hw;->notifyDataSetChanged()V

    if-nez v18, :cond_17

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v6, :cond_17

    iget-object v5, v8, LX/6HL;->A01:Landroid/os/Parcelable;

    invoke-virtual {v6, v5}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_17
    iget-object v11, v2, LX/4g3;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v12, v0, LX/6qh;->A0P:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, LX/6qh;->A0O:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v0, LX/6qh;->A0R:Ljava/util/List;

    if-eqz v5, :cond_1a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_18
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;

    iget-object v15, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A03:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A02:Ljava/lang/String;

    iget-object v7, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/api/schemas/RIXUTextLinkImpl;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_18

    if-eqz v14, :cond_18

    if-eqz v7, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v5, LX/OUW;

    invoke-direct {v5, v15, v14, v13, v7}, LX/OUW;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    const/4 v6, 0x4

    goto :goto_7

    :cond_1a
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_1b
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_1f

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, LX/OUW;

    iget-object v5, v5, LX/OUW;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/9wN;->A0F:LX/9wN;

    if-ne v6, v5, :cond_1c

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OUW;

    const v6, 0x7f040d79

    invoke-static {v3, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v27

    new-instance v7, LX/9uJ;

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, p3

    move-object/from16 v25, v5

    move-object/from16 v26, v31

    invoke-direct/range {v21 .. v27}, LX/9uJ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/OUW;LX/Bbi;I)V

    iget v15, v5, LX/OUW;->A01:I

    iget v6, v5, LX/OUW;->A00:I

    const/16 v5, 0x21

    invoke-virtual {v13, v7, v15, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_a

    :cond_1e
    iget-object v6, v2, LX/4g3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1f
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v5, :cond_20

    new-instance v5, LX/Hzw;

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v23, v20

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, p2

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/Hzw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    :cond_20
    iget-boolean v7, v8, LX/6HL;->A05:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070035

    if-eqz v7, :cond_21

    const v5, 0x7f070057

    :cond_21
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iget-object v14, v2, LX/4g3;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    float-to-int v5, v5

    invoke-virtual {v14, v13, v7, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, LX/6qh;->A00:LX/45A;

    if-nez v18, :cond_22

    invoke-static {v5}, LX/1Bo;->A00(LX/45A;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v13, v5

    invoke-static {v3}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    sub-int v7, v13, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v13, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4cS;

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v5, 0x2

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7, v6, v9}, LX/4cS;->A01(Landroidx/recyclerview/widget/LinearLayoutManager;LX/8z9;)V

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    const v5, -0x281b4cca

    invoke-static {v11, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v0, LX/6qh;->A03:LX/4BT;

    if-nez v9, :cond_23

    iget-object v6, v0, LX/6qh;->A00:LX/45A;

    sget-object v5, LX/45A;->A03:LX/45A;

    if-ne v6, v5, :cond_33

    sget-object v9, LX/4BT;->A08:LX/4BT;

    :cond_23
    :goto_b
    sget-object v5, LX/4BT;->A05:LX/4BT;

    if-eq v9, v5, :cond_35

    sget-object v5, LX/4BT;->A0A:LX/4BT;

    if-eq v9, v5, :cond_35

    sget-object v6, LX/4BT;->A08:LX/4BT;

    const v5, 0x7f0407ba

    if-ne v9, v6, :cond_24

    const v5, 0x7f0406f1

    :cond_24
    invoke-static {v3, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, v2, LX/4g3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x56605550

    invoke-static {v7, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v9, v6}, LX/19P;->A00(Landroid/content/Context;LX/4BT;I)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v28, 0x1

    new-instance v5, LX/ANm;

    move-object/from16 v27, v5

    move-object/from16 v29, v0

    move-object/from16 v30, p2

    move-object/from16 v32, v8

    move-object/from16 p0, v20

    move-object/from16 p1, p3

    invoke-direct/range {v27 .. v34}, LX/ANm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    if-eqz v10, :cond_32

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_32

    iget-object v6, v2, LX/4g3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v5, -0x71d56225

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v11, v9, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_d
    const/16 v29, 0x2

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2c:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v11, 0x1

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A2b:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array {v6, v5}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-static {v5}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, LX/6qh;->A02()Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v21, v3

    move-object/from16 v22, v17

    move-object/from16 v23, p3

    move-object/from16 v24, v0

    move-object/from16 v25, p2

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v26}, LX/4g2;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/4fW;LX/4g3;)V

    iget-object v9, v2, LX/4g3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, 0x6c47dae6

    invoke-static {v9, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v5, LX/ANo;

    move-object v10, v5

    move-object v12, v3

    move-object/from16 v13, v17

    move-object/from16 v14, p3

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-static {v5, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_f
    iget-object v6, v0, LX/6qh;->A00:LX/45A;

    sget-object v5, LX/45A;->A03:LX/45A;

    if-eq v6, v5, :cond_27

    sget-object v5, LX/45A;->A04:LX/45A;

    if-eq v6, v5, :cond_27

    sget-object v5, LX/45A;->A05:LX/45A;

    if-eq v6, v5, :cond_27

    iget-object v6, v2, LX/4g3;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, -0x4848509f

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_10
    iget-object v5, v0, LX/6qh;->A06:LX/Kdl;

    if-eqz v5, :cond_25

    iget-object v5, v2, LX/4g3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v2, 0x390ee390

    invoke-static {v5, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v2, LX/I8h;

    move-object/from16 p1, p10

    move-object/from16 v28, v2

    move-object/from16 v30, v3

    move-object/from16 v31, p3

    move-object/from16 v32, v0

    move-object/from16 p0, v8

    invoke-direct/range {v28 .. v34}, LX/I8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    invoke-static/range {p3 .. p3}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static/range {p3 .. p3}, LX/8xe;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v3, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/5Wz;->A00(Landroid/view/View;I)V

    :cond_26
    return-void

    :cond_27
    const v5, 0x7f0801ed

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v6, v2, LX/4g3;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x726e5879

    invoke-static {v6, v4, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_28
    const-string v6, "0"

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v28

    iget-object v5, v0, LX/6qh;->A0D:Ljava/lang/Integer;

    invoke-static {v5}, LX/1YN;->A01(Ljava/lang/Integer;)Z

    move-result v26

    if-eqz v26, :cond_2a

    invoke-static/range {p3 .. p3}, LX/6K6;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-static {v5, v6}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_2b

    :cond_29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135374

    :goto_11
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0406f1

    invoke-static {v3, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const-class v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v5}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/CyM;

    move-object/from16 v23, p3

    move-object/from16 v24, v0

    move-object/from16 v25, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v28}, LX/CyM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/4fW;ZZZ)V

    invoke-static {v5, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_2a
    const/16 v27, 0x0

    if-eqz v28, :cond_29

    :cond_2b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f135375

    goto :goto_11

    :cond_2c
    invoke-static/range {p3 .. p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v5, 0x810962002038d1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v6, v0, LX/6qh;->A03:LX/4BT;

    sget-object v5, LX/4BT;->A0C:LX/4BT;

    if-ne v6, v5, :cond_2d

    move-object v9, v3

    move-object/from16 v10, v17

    move-object/from16 v11, p3

    move-object v12, v0

    move-object/from16 v13, p2

    move-object v14, v2

    invoke-static/range {v9 .. v14}, LX/4g2;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/4fW;LX/4g3;)V

    goto/16 :goto_f

    :cond_2d
    iget-object v6, v0, LX/6qh;->A03:LX/4BT;

    sget-object v5, LX/4BT;->A06:LX/4BT;

    if-ne v6, v5, :cond_2f

    move-object v9, v7

    iget-object v5, v0, LX/6qh;->A0J:Ljava/lang/String;

    if-nez v5, :cond_2e

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13567b

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v11, 0x4

    new-instance v5, LX/Jzg;

    move-object v10, v5

    move-object v12, v3

    move-object/from16 v13, p3

    move-object v14, v0

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, LX/Jzg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_2f
    sget-object v5, LX/4BT;->A07:LX/4BT;

    if-ne v6, v5, :cond_31

    move-object v9, v7

    iget-object v5, v0, LX/6qh;->A0J:Ljava/lang/String;

    if-nez v5, :cond_30

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13567c

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x8

    new-instance v5, LX/OUd;

    move-object v10, v5

    move-object/from16 v12, p2

    move-object v13, v3

    move-object/from16 v14, p3

    move-object v15, v0

    invoke-direct/range {v10 .. v15}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_31
    iget-object v6, v2, LX/4g3;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v5, -0x10d8eeb

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v6, v2, LX/4g3;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, -0x4a96a976

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_32
    iget-object v6, v2, LX/4g3;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x5614f526

    invoke-static {v6, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v11, v10, v9, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_33
    sget-object v9, LX/4BT;->A0E:LX/4BT;

    goto/16 :goto_b

    :cond_34
    const v5, -0x5ff590f2

    invoke-static {v11, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v2, LX/4g3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x1347fbc3

    goto :goto_12

    :cond_35
    iget-object v7, v2, LX/4g3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v5, 0x8ff2076

    :goto_12
    invoke-static {v7, v5}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_36
    const-string v1, "Invalid GraphQLXDTRIXULayoutFormat"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v1, "Unsupported grid layout format"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6qh;LX/4fW;LX/4g3;)V
    .locals 5

    iget-object v2, p5, LX/4g3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/6qh;->A0J:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13602f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x2

    new-instance v3, LX/ANo;

    invoke-direct/range {v3 .. v9}, LX/ANo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x434d1a0d

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
