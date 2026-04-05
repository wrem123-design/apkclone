.class public final LX/mrU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/mrU;->$t:I

    iput-object p1, p0, LX/mrU;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/mrU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p6, LX/igO;

    iget-object v2, p0, LX/mrU;->A05:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p6, LX/igO;

    iget-object v2, p0, LX/mrU;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/mrU;

    invoke-direct {v1, v2, p6, v0}, LX/mrU;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/mrU;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/mrU;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/mrU;->A02:Ljava/lang/Object;

    iput-object p4, v1, LX/mrU;->A03:Ljava/lang/Object;

    iput-object p5, v1, LX/mrU;->A04:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mrU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v3, p0

    iget v1, v3, LX/mrU;->$t:I

    if-eqz v1, :cond_46

    const/4 v0, 0x1

    if-eq v1, v0, :cond_30

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v3, LX/mrU;->A00:Ljava/lang/Object;

    check-cast v11, LX/M2o;

    iget-object v8, v3, LX/mrU;->A01:Ljava/lang/Object;

    check-cast v8, LX/PXn;

    iget-object v7, v3, LX/mrU;->A02:Ljava/lang/Object;

    check-cast v7, LX/LG3;

    iget-object v6, v3, LX/mrU;->A03:Ljava/lang/Object;

    check-cast v6, LX/K9U;

    iget-object v12, v3, LX/mrU;->A04:Ljava/lang/Object;

    iget-object v5, v8, LX/PXn;->A01:LX/P1z;

    invoke-virtual {v7}, LX/LG3;->A00()LX/L66;

    move-result-object v2

    iget v0, v11, LX/M2o;->A00:I

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v2, :cond_10

    iget-object v13, v11, LX/M2o;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/JU4;

    iget-object v0, v0, LX/JU4;->A00:LX/L66;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v10, LX/JU4;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/L66;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-wide v0, v2, LX/L66;->A01:J

    iget-object v9, v2, LX/L66;->A02:Ljava/lang/Integer;

    invoke-static {v9, v10, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/JU4;

    iget-object v0, v0, LX/JU4;->A00:LX/L66;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v10, LX/JU4;

    :cond_3
    :goto_2
    iget-object v9, v11, LX/M2o;->A02:LX/IKG;

    if-eqz v9, :cond_4

    sget-object v0, LX/Pt5;->A04:LX/Pt5;

    const/4 v1, 0x1

    if-eq v12, v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iget-boolean v0, v11, LX/M2o;->A07:Z

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    iget-boolean v0, v11, LX/M2o;->A08:Z

    if-nez v0, :cond_c

    if-nez v4, :cond_c

    sget-object v0, LX/Pt5;->A03:LX/Pt5;

    if-ne v12, v0, :cond_a

    sget-object v12, LX/Px7;->A05:LX/Px7;

    :goto_3
    iget-object v11, v11, LX/M2o;->A03:LX/Pl5;

    sget-object v0, LX/Pl5;->A03:LX/Pl5;

    if-ne v11, v0, :cond_7

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/L66;->A03:Ljava/util/List;

    if-eqz v1, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v2, v3, LX/mrU;->A05:Ljava/lang/Object;

    check-cast v2, LX/F9K;

    sget-object v1, LX/Pl5;->A04:LX/Pl5;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F9K;->A0u(LX/Pl5;Z)V

    :cond_7
    :goto_4
    iget-object v1, v8, LX/PXn;->A00:LX/Uwz;

    sget-object v0, LX/Uwz;->A07:LX/Uwz;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v8, LX/PXn;->A01:LX/P1z;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v2, v6, LX/K9U;->A01:Z

    iget-boolean v0, v6, LX/K9U;->A00:Z

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/K5T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/K5T;->A09:Z

    iput-boolean v3, v1, LX/K5T;->A08:Z

    iput-object v9, v1, LX/K5T;->A00:LX/IKG;

    iput-object v5, v1, LX/K5T;->A01:LX/P1z;

    iput-object v10, v1, LX/K5T;->A04:LX/JU4;

    iput-object v11, v1, LX/K5T;->A05:LX/Pl5;

    iput-object v7, v1, LX/K5T;->A03:LX/LG3;

    iput-boolean v2, v1, LX/K5T;->A07:Z

    iput-boolean v0, v1, LX/K5T;->A06:Z

    iput-boolean v4, v1, LX/K5T;->A0A:Z

    iput-object v12, v1, LX/K5T;->A02:LX/Px7;

    goto/16 :goto_18

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2Q;

    iget-object v1, v0, LX/J2Q;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    goto :goto_4

    :cond_a
    sget-object v0, LX/Pt5;->A02:LX/Pt5;

    if-ne v12, v0, :cond_b

    sget-object v12, LX/Px7;->A04:LX/Px7;

    goto :goto_3

    :cond_b
    sget-object v12, LX/Px7;->A02:LX/Px7;

    goto :goto_3

    :cond_c
    sget-object v12, LX/Px7;->A03:LX/Px7;

    goto :goto_3

    :cond_d
    sget-object v12, LX/Px7;->A06:LX/Px7;

    goto :goto_3

    :cond_e
    move-object v10, v14

    goto/16 :goto_1

    :cond_f
    move-object v10, v14

    goto/16 :goto_0

    :cond_10
    move-object v10, v14

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/mrU;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZB;

    iget-object v9, v3, LX/mrU;->A01:Ljava/lang/Object;

    check-cast v9, LX/XZJ;

    iget-object v6, v3, LX/mrU;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v3, LX/mrU;->A03:Ljava/lang/Object;

    iget-object v10, v3, LX/mrU;->A04:Ljava/lang/Object;

    check-cast v10, LX/J5H;

    iget-object v0, v3, LX/mrU;->A05:Ljava/lang/Object;

    check-cast v0, LX/WMS;

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v3

    iget-object v14, v10, LX/J5H;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_13

    iget-object v7, v0, LX/WMS;->A0w:LX/mWj;

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v5

    iget-object v11, v5, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    if-ne v11, v5, :cond_13

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v5

    iget-boolean v5, v5, LX/J5H;->A0e:Z

    if-eqz v5, :cond_13

    instance-of v5, v9, LX/WMG;

    if-eqz v5, :cond_13

    instance-of v5, v1, LX/WMD;

    if-eqz v5, :cond_13

    instance-of v5, v2, LX/WLg;

    if-eqz v5, :cond_13

    invoke-static {v7}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v1

    iput-boolean v4, v1, LX/J5H;->A0c:Z

    const v2, 0x7f135449

    iget-object v0, v0, LX/WMS;->A0U:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/G4X;

    invoke-direct {v1, v2, v0}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, LX/WJw;

    invoke-direct {v0, v1}, LX/WJw;-><init>(LX/G4X;)V

    invoke-virtual {v0, v14, v8}, LX/I1D;->A05(Lcom/instagram/search/common/analytics/SearchContext;I)LX/1QT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    invoke-static {v3}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v5, v1, LX/WLq;

    const-string v7, "inform_module_resource"

    const-string v12, "server_results"

    if-eqz v5, :cond_16

    move-object v5, v1

    check-cast v5, LX/WLq;

    iget-object v11, v5, LX/WLq;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v22, 0x0

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v13, v22, 0x1

    if-ltz v22, :cond_3c

    sget-object v16, LX/dQk;->A00:LX/dQk;

    iget-object v11, v0, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v21

    invoke-static {v0, v7}, LX/Q0n;->A00(LX/Q0n;Ljava/lang/String;)LX/H47;

    move-result-object v19

    move-object/from16 v17, v11

    move-object/from16 v18, v14

    invoke-virtual/range {v16 .. v22}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    move/from16 v22, v13

    goto :goto_6

    :cond_15
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-boolean v5, v10, LX/J5H;->A0i:Z

    if-nez v5, :cond_12

    instance-of v10, v9, LX/WMF;

    const-string v5, "server"

    if-eqz v10, :cond_19

    check-cast v9, LX/WMF;

    iget-object v9, v9, LX/WMF;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v23, 0x0

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    add-int/lit8 v15, v23, 0x1

    if-ltz v23, :cond_3c

    sget-object v17, LX/dQk;->A00:LX/dQk;

    iget-object v13, v0, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    new-instance v10, LX/H47;

    invoke-direct {v10}, LX/H47;-><init>()V

    iput-object v5, v10, LX/H47;->A07:Ljava/lang/String;

    const-string v9, "SEE_MORE"

    iput-object v9, v10, LX/H47;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/Q0n;->A10()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, LX/H47;->A05:Ljava/lang/String;

    iput-object v12, v10, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v4, v10, LX/H47;->A0B:Z

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v23}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    move/from16 v23, v15

    goto :goto_7

    :cond_18
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_19
    invoke-static {v6}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_1a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v18, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v10, v18, 0x1

    if-ltz v18, :cond_3c

    sget-object v12, LX/dQk;->A00:LX/dQk;

    iget-object v13, v0, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v0, v5}, LX/Q0n;->A00(LX/Q0n;Ljava/lang/String;)LX/H47;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    move/from16 v18, v10

    goto :goto_8

    :cond_1c
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    instance-of v5, v1, LX/WLx;

    if-eqz v5, :cond_1f

    check-cast v1, LX/WLx;

    iget-object v1, v1, LX/WLx;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v18, 0x0

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v5, v18, 0x1

    if-ltz v18, :cond_3c

    sget-object v12, LX/dQk;->A00:LX/dQk;

    iget-object v13, v0, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v17

    invoke-static {v0, v7}, LX/Q0n;->A00(LX/Q0n;Ljava/lang/String;)LX/H47;

    move-result-object v15

    invoke-virtual/range {v12 .. v18}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move/from16 v18, v5

    goto :goto_9

    :cond_1e
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    instance-of v1, v2, LX/WLS;

    const/4 v6, 0x0

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/WMS;->A0I:LX/bDp;

    iget-object v2, v1, LX/bDp;->A02:Ljava/lang/String;

    iget v1, v1, LX/bDp;->A00:I

    :goto_a
    new-instance v6, LX/WKB;

    invoke-direct {v6, v2, v1, v8}, LX/WKB;-><init>(Ljava/lang/String;IZ)V

    :goto_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v2, v13, 0x1

    if-ltz v13, :cond_3c

    sget-object v7, LX/dQk;->A00:LX/dQk;

    iget-object v8, v0, LX/WMS;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    new-instance v10, LX/H47;

    invoke-direct {v10}, LX/H47;-><init>()V

    move-object v9, v14

    invoke-virtual/range {v7 .. v13}, LX/dQk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/H47;Ljava/lang/Object;II)LX/1QT;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    move v13, v2

    goto :goto_c

    :cond_22
    instance-of v1, v2, LX/WLU;

    if-eqz v1, :cond_24

    iget-object v2, v0, LX/WMS;->A0a:Ljava/lang/String;

    const-string v1, "top_serp"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, "contextual_feed_serp"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/WMS;->A0w:LX/mWj;

    invoke-static {v1}, LX/BRC;->A0q(LX/mWj;)LX/J5H;

    move-result-object v1

    iget v1, v1, LX/J5H;->A02:I

    if-nez v1, :cond_23

    :goto_d
    new-instance v1, LX/I3X;

    invoke-direct {v1}, LX/I3X;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0xa

    if-ge v6, v1, :cond_20

    goto :goto_d

    :cond_23
    iget-object v1, v0, LX/WMS;->A0I:LX/bDp;

    iget-object v2, v1, LX/bDp;->A03:Ljava/lang/String;

    iget v1, v1, LX/bDp;->A01:I

    new-instance v6, LX/WKB;

    invoke-direct {v6, v2, v1, v4}, LX/WKB;-><init>(Ljava/lang/String;IZ)V

    goto :goto_b

    :cond_24
    instance-of v1, v2, LX/WLW;

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/WMS;->A0I:LX/bDp;

    iget-object v2, v1, LX/bDp;->A03:Ljava/lang/String;

    iget v1, v1, LX/bDp;->A01:I

    goto :goto_a

    :cond_25
    instance-of v1, v2, LX/WLg;

    if-nez v1, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    :cond_27
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/mrU;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/Set;

    iget-object v4, v3, LX/mrU;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Mi;

    iget-object v2, v3, LX/mrU;->A02:Ljava/lang/Object;

    check-cast v2, LX/bJM;

    iget-object v11, v3, LX/mrU;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v0, v3, LX/mrU;->A04:Ljava/lang/Object;

    check-cast v0, LX/6Qb;

    iget-object v7, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v7, :cond_2f

    iget-object v0, v2, LX/bJM;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_28
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8}, LX/265;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_29
    :goto_f
    invoke-static {v6, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6, v3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0L()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v8}, Lcom/instagram/model/direct/DirectShareTarget;->A0P()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    move-object v1, v3

    goto :goto_f

    :cond_2b
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_2e

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    :goto_10
    iget-object v12, v2, LX/bJM;->A01:Ljava/lang/String;

    iget-boolean v15, v2, LX/bJM;->A04:Z

    iget-boolean v1, v2, LX/bJM;->A03:Z

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/6Mi;->A01:LX/6Mh;

    iget-boolean v0, v0, LX/6Mh;->A07:Z

    const/16 v17, 0x0

    if-eqz v0, :cond_2d

    :cond_2c
    const/16 v17, 0x1

    :cond_2d
    iget-object v13, v2, LX/bJM;->A00:Ljava/lang/String;

    new-instance v9, LX/T9k;

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, LX/T9k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v9

    :cond_2e
    const/4 v0, 0x1

    goto :goto_10

    :cond_2f
    sget-object v14, LX/BTg;->A00:LX/BTg;

    const/4 v13, 0x0

    const-string v11, ""

    const/4 v15, 0x0

    const/16 v17, 0x1

    new-instance v9, LX/T9k;

    move-object v12, v11

    move/from16 v16, v15

    invoke-direct/range {v9 .. v17}, LX/T9k;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v9

    :cond_30
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v3, LX/mrU;->A00:Ljava/lang/Object;

    check-cast v2, LX/STK;

    iget-object v6, v3, LX/mrU;->A01:Ljava/lang/Object;

    iget-object v5, v3, LX/mrU;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/mrU;->A03:Ljava/lang/Object;

    iget-object v1, v3, LX/mrU;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v2, :cond_45

    if-eqz v1, :cond_45

    iget-object v10, v3, LX/mrU;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0N:Z

    if-nez v0, :cond_43

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    :goto_11
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0T:Z

    if-eqz v0, :cond_31

    iget-object v0, v2, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A08(Ljava/util/List;)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    iput-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/STK;->A0J:Ljava/util/List;

    iput-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    :cond_33
    invoke-static {v1}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    :goto_12
    invoke-static {v2, v0, v10}, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07(LX/STK;LX/XMV;Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    if-nez v0, :cond_34

    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Y:Z

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_34
    :goto_13
    if-eqz v6, :cond_35

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    if-eqz v5, :cond_36

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    if-eqz v4, :cond_37

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-boolean v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    if-nez v0, :cond_44

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0X:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    iget-object v3, v2, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    instance-of v2, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v2, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v4, 0x0

    :cond_38
    if-eqz v2, :cond_3f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v2, 0x0

    :cond_39
    iget-object v0, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iget-boolean v3, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0S:Z

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v11, 0x31811384

    invoke-virtual {v1, v11}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "number_of_total_questions"

    invoke-virtual {v1, v11, v0, v7}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_screens"

    invoke-virtual {v1, v11, v0, v6}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_total_pii_questions"

    invoke-virtual {v1, v11, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "number_of_prefilled_questions"

    invoke-virtual {v1, v11, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "is_conditional_question"

    invoke-virtual {v1, v11, v0, v12}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_first_question_flow"

    invoke-virtual {v1, v11, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-ltz v5, :cond_3c

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    iget-object v3, v0, LX/XMV;->A00:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    invoke-virtual {v2, v11}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form_screen_type_"

    invoke-static {v0, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v11, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3b
    move v5, v4

    goto :goto_14

    :cond_3c
    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_16

    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    iget-boolean v0, v0, LX/XMU;->A01:Z

    if-eqz v0, :cond_3e

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3e

    goto :goto_15

    :cond_3f
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    iget-boolean v0, v0, LX/XMU;->A01:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_40

    :goto_15
    invoke-static {}, LX/AuH;->A1k()V

    :goto_16
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_43
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_11

    :cond_44
    iget-object v1, v10, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0D:LX/LEo;

    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_45
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_46
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, LX/mrU;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v3, LX/mrU;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v2, v3, LX/mrU;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v3, LX/mrU;->A03:Ljava/lang/Object;

    check-cast v6, LX/Dld;

    iget-object v5, v3, LX/mrU;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v4, v3, LX/mrU;->A05:Ljava/lang/Object;

    check-cast v4, LX/Cpw;

    iget-object v0, v4, LX/3Z9;->A00:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    move-object v3, v7

    if-eqz v2, :cond_47

    :goto_17
    move-object v3, v2

    :cond_47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v0, v4, LX/Cpw;->A06:Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/8H0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/8H0;->A02:Ljava/lang/String;

    iput v2, v1, LX/8H0;->A00:I

    iput-boolean v0, v1, LX/8H0;->A05:Z

    iput-object v3, v1, LX/8H0;->A03:Ljava/util/List;

    iput-object v6, v1, LX/8H0;->A01:LX/Dld;

    iput-object v5, v1, LX/8H0;->A04:Ljava/util/Map;

    :goto_18
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_48
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_17
.end method
