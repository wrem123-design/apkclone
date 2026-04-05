.class public final LX/7wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Integer;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/3sO;

.field public final A06:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3sO;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;LX/Bbi;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wV;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/7wV;->A03:LX/Bbi;

    iput-object p4, p0, LX/7wV;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object p7, p0, LX/7wV;->A04:LX/Bbi;

    iput-object p3, p0, LX/7wV;->A05:LX/3sO;

    iput-object p5, p0, LX/7wV;->A02:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/7PC;LX/8gJ;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZ)V
    .locals 52

    move-object/from16 v9, p7

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7wV;->A00:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v19

    iget-object v1, v2, LX/7wV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v4, v8, LX/2th;->A1C:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf8

    aget-object v3, v3, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v8, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/dny;->A00:LX/dny;

    move-object/from16 v43, p4

    invoke-interface/range {v43 .. v43}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v5, v1, v0, v3}, LX/dny;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Sxi;

    move-result-object v18

    iget-object v3, v2, LX/7wV;->A03:LX/Bbi;

    move-object/from16 v39, v3

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3qS;

    iget-object v3, v3, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qek;

    sget-object v28, LX/009;->A00:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v6, p6

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    invoke-virtual/range {v21 .. v28}, LX/dny;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Sxi;Ljava/lang/Integer;)LX/9yc;

    move-result-object v5

    sget-object v38, LX/AMk;->A00:LX/AMk;

    move-object/from16 v3, v43

    invoke-static {v3, v0, v6, v5}, LX/AMk;->A00(LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;LX/9yc;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v3

    if-eqz v5, :cond_4

    instance-of v8, v5, LX/WrF;

    if-eqz v8, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v11, "in_app_browser_v2"

    :goto_0
    move-object/from16 v13, p1

    if-eqz p1, :cond_2

    if-eqz v19, :cond_2

    const v14, -0x2679a3b2

    sget-object v12, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/2bz;

    invoke-direct {v8, v12, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object v8, v5

    check-cast v8, LX/WrF;

    move-object/from16 v21, v8

    const-string/jumbo v8, "in_app_browser_v2"

    invoke-static {v11, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v12

    if-eqz v12, :cond_16

    const v8, -0x5f196081

    invoke-interface {v12, v8}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v12

    if-eqz v12, :cond_16

    const v8, -0x49abb13b

    invoke-interface {v12, v8}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/mQj;

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/9sa;

    move-object/from16 v8, v17

    invoke-direct {v12, v8, v14}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const/16 v8, 0x83

    invoke-static {v8}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_2
    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v8}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7tX;

    iget-object v12, v8, LX/7tX;->A01:LX/mQj;

    const v8, 0xe1251a7

    invoke-interface {v12, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object/from16 v8, v21

    iget-object v8, v8, LX/WrF;->A0N:Ljava/lang/String;

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v14, LX/5Qm;->A05:LX/5Qm;

    const v8, -0x341a30bf    # -3.0121602E7f

    invoke-interface {v12, v14, v8}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    sget-object v8, LX/5Qm;->A04:LX/5Qm;

    if-ne v12, v8, :cond_16

    :cond_2
    :goto_2
    sget-object v11, LX/Sxi;->A0A:LX/Sxi;

    move-object/from16 v8, v18

    if-eq v8, v11, :cond_3

    sget-object v11, LX/Sxi;->A0B:LX/Sxi;

    if-ne v8, v11, :cond_4

    :cond_3
    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3qS;

    iget-object v8, v8, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Qek;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_18

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v36

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_15

    sget-object v24, LX/6yS;->A03:LX/6yS;

    :goto_3
    iget v8, v6, LX/6Aa;->A09:I

    move-object/from16 v25, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move/from16 v35, v8

    move/from16 v37, v7

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v26, v11

    invoke-static/range {v21 .. v37}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    :cond_4
    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1g:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_13

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1e:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1i:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1d:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1h:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1a:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A2J:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v3, v8, :cond_5

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A2K:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v3, v8, :cond_14

    :cond_5
    if-nez p7, :cond_6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iget-object v8, v2, LX/7wV;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v0, v8}, LX/5Jj;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v8, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v8, v10}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v12

    move-object/from16 v8, v17

    iput-object v8, v12, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v12}, LX/8Dj;->A00()LX/2k0;

    move-result-object v8

    invoke-virtual {v11, v8, v13, v9}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v9, v20

    check-cast v9, LX/Cbn;

    new-instance v8, LX/F6C;

    invoke-direct {v8, v10, v4, v2, v11}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_7
    const v10, -0x1d3f9e0a

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v9, LX/2bz;

    invoke-direct {v9, v8, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v43 .. v43}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v9

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A1q:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A1r:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A1v:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A1u:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A1s:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v10 .. v15}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v11

    invoke-static {v11}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, LX/5eu;

    invoke-direct {v9, v0}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v9}, LX/5fA;->A00(LX/5eu;)Z

    :cond_8
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v9}, LX/2iO;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_5
    invoke-static {v9}, LX/2iO;->A00(Ljava/lang/Integer;)V

    iget-object v9, v2, LX/7wV;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v4, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move/from16 v51, p8

    move-object/from16 v42, v3

    move-object/from16 v44, v1

    move-object/from16 v45, v0

    move-object/from16 v46, v6

    move-object/from16 v47, v9

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v39

    move-object/from16 v39, v20

    invoke-virtual/range {v38 .. v51}, LX/AMk;->A01(Landroidx/fragment/app/Fragment;LX/7PC;LX/8gJ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;LX/9yc;Ljava/lang/String;LX/Bbi;Z)LX/8gI;

    move-result-object v9

    iget-boolean v4, v6, LX/6Aa;->A3w:Z

    iput-boolean v4, v9, LX/8gI;->A2B:Z

    invoke-static {v3}, LX/8gP;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v12, v2, LX/7wV;->A05:LX/3sO;

    if-eqz v12, :cond_b

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    if-nez v22, :cond_9

    move-object/from16 v22, v23

    :cond_9
    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object/from16 v23, v4

    :cond_a
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v4}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    iget v4, v6, LX/6Aa;->A09:I

    int-to-long v4, v4

    new-instance v11, LX/9IJ;

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-wide/from16 v28, v4

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v29}, LX/9IJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v12, v11}, LX/3sO;->A03(LX/9IJ;)V

    :cond_b
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v5, v2, LX/7wV;->A02:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v4, :cond_d

    invoke-static {v1}, LX/2RD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8114af00016c80L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v3, 0x364c764e

    new-instance v2, LX/2bz;

    invoke-direct {v2, v8, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget v5, v6, LX/6Aa;->A08:I

    const v2, 0x72d549b6

    invoke-interface {v0, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_c

    const v2, -0x7ac13958

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    const v2, 0x5a7510f

    invoke-interface {v4, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v12, :cond_c

    const v2, 0x651874e

    invoke-interface {v4, v2}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_c

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const v0, 0x6942258

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    move-object v8, v1

    invoke-static/range {v7 .. v14}, LX/AAV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v4

    move/from16 v8, p9

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v9}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v7

    const/16 v5, 0x25d9

    move-object/from16 v4, v20

    invoke-static {v4, v7, v1, v5, v8}, LX/6oR;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;IZ)V

    :goto_6
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {v1}, LX/3lf;->A00(Lcom/instagram/common/session/UserSession;)LX/3li;

    move-result-object v4

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3li;->A00(Ljava/lang/String;)V

    :cond_e
    if-ne v3, v10, :cond_c

    iget-object v1, v2, LX/7wV;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nje;

    sget-object v2, LX/3gV;->A0V:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v1

    invoke-interface {v3, v1, v2, v0, v6}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_f
    invoke-virtual {v9}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v9

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v4, :cond_10

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x810acb0002438aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9, v1}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :cond_10
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9, v1, v8}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_11
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v9, v1, v8}, LX/2cA;->A2N(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_6

    :cond_12
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_14
    if-eqz p7, :cond_7

    goto/16 :goto_4

    :cond_15
    sget-object v24, LX/6yS;->A04:LX/6yS;

    goto/16 :goto_3

    :cond_16
    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v15

    invoke-interface/range {v39 .. v39}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3qS;

    iget-object v8, v8, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Qek;

    new-instance v14, LX/0k7;

    move-object/from16 v8, v19

    invoke-direct {v14, v8, v6, v1, v0}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v27, LX/BT6;->A00:LX/BT6;

    new-instance v8, LX/6tT;

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v27}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v15, v13, v8}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v11, 0x8103b700321047L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v11, LX/4pW;->A0U:LX/4pW;

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v14, v13, v11, v8, v10}, LX/1rt;->A0I(Landroid/view/View;LX/4pW;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_17
    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v14, v13, v8, v10}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
