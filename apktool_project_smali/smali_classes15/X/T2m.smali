.class public final LX/T2m;
.super LX/C1E;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/D97;

.field public A03:Lcom/instagram/friendmap/configs/FriendMapUpdatesLaunchConfig;

.field public A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A05:LX/ltS;

.field public A06:LX/ejL;

.field public A07:LX/ejj;

.field public A08:LX/ejz;

.field public A09:LX/4Mu;

.field public A0A:LX/ben;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:LX/8lN;

.field public A0H:LX/8lN;


# direct methods
.method public static A00(LX/T2m;)V
    .locals 2

    iget-object v0, p0, LX/T2m;->A09:LX/4Mu;

    if-eqz v0, :cond_0

    new-instance v1, LX/efy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/efy;->A00:LX/4Mu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/T2m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    iget-object v1, p0, LX/T2m;->A05:LX/ltS;

    iget-object v0, p0, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v1, p2, v0, p3}, LX/ltS;->GZP(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 p2, 0x2

    new-instance v0, LX/lwq;

    move-object v1, p1

    move p1, p4

    move p3, p5

    invoke-direct/range {v0 .. v6}, LX/lwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A03(LX/T2m;Ljava/util/List;)V
    .locals 74

    move-object/from16 v0, p0

    iget-object v11, v0, LX/T2m;->A01:LX/D2T;

    move-object/from16 v5, p1

    instance-of v4, v5, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_0
    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v11}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v15

    const/4 v0, 0x0

    const-string v58, "BOTTOM_SHEET"

    const-string v59, "DATA_LOAD"

    const/16 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v0

    move-object/from16 v28, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move-object/from16 v36, v0

    move-object/from16 v43, v0

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move-object/from16 v48, v0

    move-object/from16 v49, v0

    move-object/from16 v50, v0

    move-object/from16 v51, v0

    move-object/from16 v52, v0

    move-object/from16 v53, v0

    move-object/from16 v54, v0

    move-object/from16 v55, v0

    move-object/from16 v56, v0

    move-object/from16 v57, v0

    move-object/from16 v60, v0

    move-object/from16 v61, v0

    move-object/from16 v62, v0

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v65, v0

    move-object/from16 v66, v0

    move-object/from16 v67, v0

    move-object/from16 v68, v0

    move-object/from16 v69, v0

    move-object/from16 v70, v0

    move-object/from16 v71, v0

    move-object/from16 v72, v0

    move-object/from16 v73, v0

    move-object/from16 p0, v0

    invoke-static/range {v0 .. v75}, LX/D2T;->A01(LX/VFk;LX/D5H;LX/VED;LX/VDH;LX/VCp;LX/VEg;LX/VDJ;LX/VEl;LX/VFl;LX/VFl;LX/VDs;LX/D2T;LX/D5B;LX/4B2;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-ne v1, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_3

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A07:LX/9wC;

    if-ne v1, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_5

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-ne v1, v0, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_8

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A05:LX/9wC;

    if-ne v1, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_b

    goto :goto_4

    :cond_c
    if-eqz v4, :cond_d

    goto/16 :goto_2

    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-ne v1, v0, :cond_e

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_e

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A03:LX/9wC;

    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-ne v1, v0, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_11

    goto/16 :goto_4
.end method


# virtual methods
.method public final A0q()V
    .locals 4

    iget-object v0, p0, LX/T2m;->A0H:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v0, p0, LX/T2m;->A07:LX/ejj;

    iput-object v0, p0, LX/T2m;->A05:LX/ltS;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/T2m;->A0H:LX/8lN;

    return-void
.end method

.method public final A0r()V
    .locals 4

    iget-object v0, p0, LX/T2m;->A0H:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    iget-object v0, p0, LX/T2m;->A08:LX/ejz;

    iput-object v0, p0, LX/T2m;->A05:LX/ltS;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x28

    new-instance v0, LX/D56;

    invoke-direct {v0, p0, v3, v1}, LX/D56;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/T2m;->A0H:LX/8lN;

    return-void
.end method

.method public final A0s(LX/UZv;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V
    .locals 13

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v4, LX/VFk;->A0B:LX/VFk;

    goto :goto_0

    :cond_1
    sget-object v4, LX/VFk;->A0A:LX/VFk;

    goto :goto_0

    :cond_2
    sget-object v4, LX/VFk;->A02:LX/VFk;

    :goto_0
    iget-object v6, p0, LX/T2m;->A01:LX/D2T;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v7

    sget-object v0, LX/VFk;->A0A:LX/VFk;

    if-ne v4, v0, :cond_8

    sget-object v5, LX/VEl;->A03:LX/VEl;

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const-string v11, "BOTTOM_SHEET"

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/D2T;->A02(LX/VFk;LX/VEl;LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    :cond_3
    sget-object v3, LX/aD9;->A00:LX/aD9;

    iget-object v0, p0, LX/T2m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ehQ;->A00:LX/ehQ;

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/031;->A0m()V

    iget-object v0, p0, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/9Xy;->A03:LX/9wC;

    if-eqz v3, :cond_9

    sget-object v0, LX/9wC;->A07:LX/9wC;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/9wC;->A08:LX/9wC;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-eq v3, v0, :cond_4

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-ne v3, v0, :cond_9

    return-void

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    sget-object v0, LX/UZv;->A03:LX/UZv;

    if-eq p1, v0, :cond_a

    sget-object v0, LX/UZv;->A04:LX/UZv;

    if-eq p1, v0, :cond_a

    const/4 v1, 0x0

    sget-object v6, LX/VFl;->A02:LX/VFl;

    :goto_3
    iget-object v5, p0, LX/T2m;->A02:LX/D97;

    sget-object v4, LX/Uf0;->A05:LX/Uf0;

    const/16 v3, 0x18

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v3, p2, p0, v1}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v6, v4, v0, v2}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    return-void

    :cond_a
    sget-object v6, LX/VFl;->A0C:LX/VFl;

    goto :goto_3
.end method

.method public final A0t(Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iput-object p1, p0, LX/T2m;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/T2m;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/T2m;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/T2m;->A0E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/C1E;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Y;

    iget-object v5, v0, LX/Q2Y;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/T2m;->A01(LX/T2m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/T2m;->A0G:LX/8lN;

    invoke-static {v0}, LX/Apb;->A0z(LX/8lN;)LX/igO;

    move-result-object v3

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/knY;

    invoke-direct {v0, p0, p1, v3, v1}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/T2m;->A0G:LX/8lN;

    return-void
.end method
