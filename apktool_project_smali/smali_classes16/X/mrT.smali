.class public final LX/mrT;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrT;->$t:I

    iput-object p1, p0, LX/mrT;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/mrT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/mrT;->A03:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/igO;

    iget-object v2, p0, LX/mrT;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/mrT;

    invoke-direct {v1, v2, p4, v0}, LX/mrT;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/mrT;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/mrT;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/mrT;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v3, p0

    iget v1, v3, LX/mrT;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_27

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/16 v19, 0x0

    :cond_0
    return-object v19

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/mrT;->A00:Ljava/lang/Object;

    check-cast v2, LX/STK;

    iget-object v1, v3, LX/mrT;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v3, LX/mrT;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v19, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/mrT;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-object v3, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/9FJ;

    if-eqz v3, :cond_0

    if-nez v1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    const/4 v11, 0x1

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SPH;

    iget-object v4, v8, LX/SPH;->A00:LX/X8k;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v4, 0x2

    if-eq v6, v4, :cond_6

    const/4 v4, 0x4

    if-eq v6, v4, :cond_7

    const/4 v4, 0x5

    if-eq v6, v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v7, v4, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0A:Ljava/lang/String;

    iget-object v4, v8, LX/SPH;->A01:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v6, :cond_3

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v20, "error"

    goto :goto_2

    :cond_6
    const-string v20, "disqualify_page_id"

    goto :goto_2

    :cond_7
    const-string v20, "loading"

    :goto_2
    sget-object v18, LX/XMU;->A08:LX/XMU;

    sget-object v30, LX/BTg;->A00:LX/BTg;

    const-string v21, ""

    const/16 v38, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v36

    new-instance v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-object v15, v6

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v30

    move-object/from16 v37, v36

    move/from16 v39, v38

    move/from16 v40, v38

    move/from16 v41, v38

    move/from16 v42, v38

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v11

    invoke-direct/range {v15 .. v45}, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;-><init>(Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;LX/XEO;LX/XMU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIZZZZZZ)V

    goto :goto_1

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v3, LX/mrT;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v4, v3, LX/mrT;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v3, LX/mrT;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/J5H;

    if-nez v11, :cond_9

    const/16 v19, 0x3fff

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v18, -0x1

    new-instance v11, LX/J5H;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v21, v20

    invoke-direct/range {v11 .. v21}, LX/J5H;-><init>(LX/jDk;LX/SXK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    :cond_9
    invoke-static {v11}, LX/aET;->A00(LX/J5H;)LX/XYp;

    move-result-object v2

    iget-object v0, v3, LX/mrT;->A03:Ljava/lang/Object;

    check-cast v0, LX/WMT;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    iget-object v13, v11, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    instance-of v1, v4, Ljava/util/Collection;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_24

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_a
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v3, v11, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_c

    iget-boolean v1, v11, LX/J5H;->A0e:Z

    if-eqz v1, :cond_c

    if-nez v10, :cond_c

    instance-of v1, v2, LX/WLg;

    if-eqz v1, :cond_c

    iput-boolean v8, v11, LX/J5H;->A0c:Z

    const v2, 0x7f135449

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/G4X;

    invoke-direct {v1, v2, v0}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/WJw;

    invoke-direct {v0, v1}, LX/WJw;-><init>(LX/G4X;)V

    invoke-virtual {v0, v13, v9}, LX/I1D;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v19

    return-object v19

    :cond_c
    iget-boolean v1, v11, LX/J5H;->A0i:Z

    const-string v6, "inform_module_resource"

    const-string v3, "server_results"

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XZB;

    if-nez v2, :cond_d

    sget-object v2, LX/WMD;->A00:LX/WMD;

    :cond_d
    instance-of v1, v2, LX/WLq;

    if-nez v1, :cond_f

    instance-of v1, v2, LX/WLx;

    if-eqz v1, :cond_b

    check-cast v2, LX/WLx;

    iget-object v2, v2, LX/WLx;->A00:Ljava/util/List;

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v9, 0x1

    if-ltz v9, :cond_33

    sget-object v11, LX/dQk;->A00:LX/dQk;

    iget-object v2, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {v0, v6}, LX/Q0n;->A00(LX/Q0n;Ljava/lang/String;)LX/H47;

    move-result-object v14

    move/from16 v17, v9

    move-object v12, v2

    invoke-virtual/range {v11 .. v17}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    move v9, v3

    goto :goto_6

    :cond_f
    check-cast v2, LX/WLq;

    iget-object v2, v2, LX/WLq;->A00:Ljava/util/List;

    goto :goto_5

    :cond_10
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v7, 0x1

    if-ltz v7, :cond_33

    check-cast v1, LX/J5H;

    iget-object v14, v1, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/XZB;

    if-nez v7, :cond_11

    sget-object v7, LX/WMD;->A00:LX/WMD;

    :cond_11
    instance-of v9, v7, LX/WLq;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, LX/WLq;

    iget-object v9, v9, LX/WLq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v25, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v15, v25, 0x1

    if-ltz v25, :cond_33

    sget-object v19, LX/dQk;->A00:LX/dQk;

    iget-object v12, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    new-instance v10, LX/H47;

    invoke-direct {v10}, LX/H47;-><init>()V

    iput-object v6, v10, LX/H47;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/J5H;->A0L:Ljava/lang/String;

    iput-object v9, v10, LX/H47;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/H47;->A04:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v25}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    move/from16 v25, v15

    goto :goto_8

    :cond_13
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v9, v1, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v25, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v15, v25, 0x1

    if-ltz v25, :cond_33

    sget-object v19, LX/dQk;->A00:LX/dQk;

    iget-object v12, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    new-instance v10, LX/H47;

    invoke-direct {v10}, LX/H47;-><init>()V

    const-string v9, "server"

    iput-object v9, v10, LX/H47;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/J5H;->A0L:Ljava/lang/String;

    iput-object v9, v10, LX/H47;->A05:Ljava/lang/String;

    iput-object v3, v10, LX/H47;->A04:Ljava/lang/String;

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    invoke-virtual/range {v19 .. v25}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    move/from16 v25, v15

    goto :goto_9

    :cond_16
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v9, v7, LX/WLx;

    if-eqz v9, :cond_19

    check-cast v7, LX/WLx;

    iget-object v7, v7, LX/WLx;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v25, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    add-int/lit8 v12, v25, 0x1

    if-ltz v25, :cond_33

    sget-object v19, LX/dQk;->A00:LX/dQk;

    iget-object v10, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v24

    new-instance v9, LX/H47;

    invoke-direct {v9}, LX/H47;-><init>()V

    iput-object v6, v9, LX/H47;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/J5H;->A0L:Ljava/lang/String;

    iput-object v7, v9, LX/H47;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/H47;->A04:Ljava/lang/String;

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    invoke-virtual/range {v19 .. v25}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v25, v12

    goto :goto_a

    :cond_18
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    move/from16 v7, v17

    goto/16 :goto_7

    :cond_1a
    iget-object v3, v0, LX/WMT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, LX/Q0n;->A0z()Ljava/lang/String;

    move-result-object v1

    new-instance v7, LX/bDp;

    invoke-direct {v7, v3, v1}, LX/bDp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    instance-of v10, v2, LX/WLU;

    const-string v9, "top_serp"

    if-nez v10, :cond_1b

    instance-of v1, v2, LX/WLW;

    if-eqz v1, :cond_1e

    :cond_1b
    iget-object v1, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810e870057570dL

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    :goto_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_33

    sget-object v6, LX/dQk;->A00:LX/dQk;

    iget-object v2, v0, LX/WMT;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-instance v9, LX/H47;

    invoke-direct {v9}, LX/H47;-><init>()V

    move-object v7, v2

    move-object v8, v13

    invoke-virtual/range {v6 .. v12}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v12, v3

    goto :goto_c

    :cond_1e
    instance-of v1, v2, LX/WLS;

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    iget-object v2, v7, LX/bDp;->A02:Ljava/lang/String;

    iget v1, v7, LX/bDp;->A00:I

    :goto_d
    new-instance v4, LX/WKB;

    invoke-direct {v4, v2, v1, v3}, LX/WKB;-><init>(Ljava/lang/String;IZ)V

    :goto_e
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    if-eqz v10, :cond_21

    iget-object v2, v0, LX/WMT;->A0R:Ljava/lang/String;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "contextual_feed_serp"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LX/WMT;->A0k:LX/mWj;

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v1

    iget v1, v1, LX/J5H;->A02:I

    if-nez v1, :cond_20

    :goto_f
    new-instance v1, LX/I3X;

    invoke-direct {v1}, LX/I3X;-><init>()V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v1, 0xa

    if-ge v3, v1, :cond_1c

    goto :goto_f

    :cond_20
    iget-object v2, v7, LX/bDp;->A03:Ljava/lang/String;

    iget v1, v7, LX/bDp;->A01:I

    new-instance v4, LX/WKB;

    invoke-direct {v4, v2, v1, v8}, LX/WKB;-><init>(Ljava/lang/String;IZ)V

    goto :goto_e

    :cond_21
    instance-of v1, v2, LX/WLW;

    if-eqz v1, :cond_22

    iget-object v2, v7, LX/bDp;->A03:Ljava/lang/String;

    iget v1, v7, LX/bDp;->A01:I

    goto :goto_d

    :cond_22
    instance-of v1, v2, LX/WLg;

    if-nez v1, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    :cond_24
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/WMD;

    if-nez v1, :cond_25

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_26
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mrT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v3, LX/mrT;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/mrT;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v3, LX/mrT;->A03:Ljava/lang/Object;

    check-cast v6, LX/PY7;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nUb;

    invoke-interface {v4}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v6, LX/PY7;->A0A:Z

    new-instance v1, LX/SHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SHx;->A00:LX/nUb;

    iput-boolean v3, v1, LX/SHx;->A02:Z

    iput-boolean v2, v1, LX/SHx;->A03:Z

    iput-boolean v0, v1, LX/SHx;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mrT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v9, v3, LX/mrT;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/mrT;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v3, LX/mrT;->A03:Ljava/lang/Object;

    check-cast v6, LX/PY7;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/nUb;

    invoke-interface {v4}, LX/nUb;->DBQ()LX/XBs;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v6, LX/PY7;->A0A:Z

    new-instance v1, LX/SHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SHx;->A00:LX/nUb;

    iput-boolean v3, v1, LX/SHx;->A02:Z

    iput-boolean v2, v1, LX/SHx;->A03:Z

    iput-boolean v0, v1, LX/SHx;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    move-object v1, v5

    :cond_29
    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v16, v10, 0x1

    if-ltz v10, :cond_33

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    invoke-static {v3, v9}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/9FJ;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/XMV;

    move-result-object v6

    sget-object v4, LX/XMV;->A09:LX/XMV;

    if-ne v6, v4, :cond_32

    iget-object v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/9FJ;

    if-eqz v4, :cond_32

    iget-object v4, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v4, v4, LX/dsQ;->A0C:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v25, v4

    :goto_13
    invoke-static {v1, v11}, LX/154;->A04(Ljava/util/List;I)I

    move-result v4

    if-ne v10, v4, :cond_31

    iget-boolean v4, v2, LX/STK;->A0U:Z

    if-nez v4, :cond_31

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-nez v4, :cond_31

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v4, :cond_31

    invoke-static {v2, v6, v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07(LX/STK;LX/XMV;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    if-eqz v4, :cond_31

    if-eqz v9, :cond_31

    invoke-static {v3, v9}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02(LX/9FJ;Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/XMV;

    move-result-object v5

    sget-object v4, LX/XMV;->A0I:LX/XMV;

    if-eq v5, v4, :cond_2a

    sget-object v4, LX/XMV;->A08:LX/XMV;

    if-ne v5, v4, :cond_31

    :cond_2a
    const/4 v13, 0x1

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    invoke-static {v3, v4, v7}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A01(LX/9FJ;ZZ)LX/200;

    move-result-object v5

    :goto_14
    if-nez v10, :cond_30

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0O:Z

    if-eqz v4, :cond_30

    invoke-static {v3}, LX/edZ;->A01(LX/9FJ;)LX/SKD;

    move-result-object v26

    :goto_15
    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Z:Z

    if-nez v4, :cond_2b

    iget-boolean v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0a:Z

    if-nez v4, :cond_2b

    if-eqz v13, :cond_2b

    iget-object v4, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A02:LX/9FJ;

    if-eqz v4, :cond_2b

    iget-object v4, v4, LX/9FJ;->A00:LX/dsQ;

    iget-object v4, v4, LX/dsQ;->A0D:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-nez v4, :cond_2c

    const-string v0, "leadAdsPrivacyPolicy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    move-object/from16 v4, v19

    :cond_2c
    iget-boolean v10, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    if-nez v10, :cond_2d

    iget-boolean v10, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    const/16 v45, 0x1

    if-nez v10, :cond_2e

    :cond_2d
    const/16 v45, 0x0

    :cond_2e
    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    iget-boolean v9, v2, LX/STK;->A0Z:Z

    move/from16 v38, v9

    iget-boolean v9, v2, LX/STK;->A0b:Z

    move/from16 v21, v9

    iget-object v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    xor-int/lit8 v40, v9, 0x1

    invoke-virtual {v3}, LX/9FJ;->A00()LX/Y9A;

    move-result-object v9

    iget-object v9, v9, LX/Y9A;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v9

    iget-boolean v15, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    iget-boolean v14, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0W:Z

    sget-object v9, LX/XMV;->A0L:LX/XMV;

    if-ne v6, v9, :cond_2f

    iget-object v9, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08:Ljava/util/List;

    :goto_17
    iget-boolean v13, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0R:Z

    iget-boolean v12, v0, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0V:Z

    sget-object v36, LX/BTg;->A00:LX/BTg;

    sget-object v29, LX/009;->A00:Ljava/lang/Integer;

    new-instance v10, LX/STK;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v4

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v37, v9

    move/from16 v39, v21

    move/from16 v41, v7

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v7

    move/from16 v51, v13

    move/from16 v52, v12

    move/from16 v53, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v59, v7

    move/from16 v60, v7

    move-object/from16 v18, v10

    move-object/from16 v21, v5

    invoke-direct/range {v18 .. v60}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto/16 :goto_12

    :cond_2f
    sget-object v9, LX/BTg;->A00:LX/BTg;

    goto :goto_17

    :cond_30
    move-object/from16 v26, v19

    goto/16 :goto_15

    :cond_31
    const/4 v13, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    const v4, 0x7f1341dd

    new-instance v5, LX/4cG;

    invoke-direct {v5, v4, v12}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_32
    move-object/from16 v25, v19

    goto/16 :goto_13

    :cond_33
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_16

    :cond_34
    return-object v8
.end method
