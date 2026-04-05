.class public final Lcom/instagram/friendmap/visits/data/VisitsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/mWj;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/3ww;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/SSp;

    iget-object v0, v6, LX/SSp;->A05:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v6, LX/SSp;->A05:Ljava/lang/String;

    iget-object v10, v6, LX/SSp;->A06:Ljava/lang/String;

    iget-wide v14, v6, LX/SSp;->A00:D

    iget-wide v0, v6, LX/SSp;->A01:D

    iget-object v8, v6, LX/SSp;->A03:Lcom/instagram/user/model/User;

    iget-object v11, v6, LX/SSp;->A04:Ljava/lang/String;

    iget-object v12, v6, LX/SSp;->A08:Ljava/util/List;

    iget-object v13, v6, LX/SSp;->A07:Ljava/util/List;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/SSp;

    move-object/from16 v7, p1

    move-wide/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v4, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A01(LX/SSp;Ljava/util/AbstractCollection;Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x1

    iget-object v3, p0, LX/SSp;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/SSp;->A06:Ljava/lang/String;

    iget-wide v8, p0, LX/SSp;->A00:D

    iget-wide v10, p0, LX/SSp;->A01:D

    iget-object v2, p0, LX/SSp;->A03:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/SSp;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/SSp;->A08:Ljava/util/List;

    iget-object v1, p0, LX/SSp;->A02:LX/3ww;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/SSp;

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/SSp;
    .locals 3

    iget-object v0, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A04:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SSp;

    iget-object v0, v0, LX/SSp;->A05:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/SSp;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 20

    const/4 v4, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/J5W;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/J5W;

    iget v0, v3, LX/J5W;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/J5W;->A00:I

    :goto_0
    iget-object v4, v3, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/J5W;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/J5W;

    invoke-direct {v3, v6, v5, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v3, LX/J5W;->A01:Ljava/lang/Object;

    iput v5, v3, LX/J5W;->A00:I

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    invoke-virtual {v0, v7, v4, v3, v1}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_d

    move-object v3, v6

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x62bd0381

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x6b04d4b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x2b598be3

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    iget-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x337a8b

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    const v0, 0x1a19f

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v16

    const v0, 0x1a325

    invoke-interface {v4, v0}, LX/mQj;->BLe(I)D

    move-result-wide v18

    const v0, -0x4df419cf

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3921d25c

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    :goto_2
    invoke-static {v4}, LX/S2f;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/1mN;

    invoke-static {v6}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v5}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v10

    goto :goto_2

    :cond_5
    move-object v10, v9

    goto :goto_2

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v7, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_a
    sget-object v15, LX/BTg;->A00:LX/BTg;

    new-instance v8, LX/SSp;

    move-object v13, v9

    invoke-direct/range {v8 .. v19}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    iget-object v7, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_b
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SSp;

    iget-object v1, v2, LX/SSp;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/SSp;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    return-object v2
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    const/4 v3, 0x4

    move-object/from16 v4, p3

    instance-of v0, v4, LX/mq1;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/mq1;

    iget v0, v12, LX/mq1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/mq1;->A00:I

    :goto_0
    iget-object v1, v12, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/mq1;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/mq1;

    invoke-direct {v12, v13, v4, v3}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v12, LX/mq1;->A04:Ljava/lang/Object;

    iget-object v9, v12, LX/mq1;->A03:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v8, v12, LX/mq1;->A02:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v2, v12, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_3
    invoke-interface/range {v30 .. v30}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SSp;

    iget-object v15, v4, LX/SSp;->A05:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/SSp;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SJp;

    iget-object v0, v0, LX/SJp;->A03:Ljava/lang/String;

    invoke-static {v0, v1, v2, v14}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SJp;

    iget-object v0, v0, LX/SJp;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SJp;

    iget-object v0, v0, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v2, v4, LX/SSp;->A06:Ljava/lang/String;

    iget-wide v0, v4, LX/SSp;->A00:D

    move-wide/from16 v28, v0

    iget-wide v0, v4, LX/SSp;->A01:D

    move-wide/from16 v18, v0

    iget-object v1, v4, LX/SSp;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v4, LX/SSp;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, LX/SSp;->A02:LX/3ww;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/SSp;

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-wide/from16 v26, v28

    move-wide/from16 v28, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v29}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_9
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, v30

    invoke-interface {v0, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {v13, v8, v9, v7, v12}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v10, v12, LX/mq1;->A00:I

    invoke-virtual {v0, v1, v12}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v11, :cond_b

    move-object v2, v13

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_6
    sget-object v11, LX/H99;->A00:LX/H99;

    :cond_b
    return-object v11

    :cond_c
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v1, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_d
    invoke-static {v7, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/4 v3, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/mq0;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/mq0;

    iget v0, v4, LX/mq0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq0;->A00:I

    :goto_0
    iget-object v3, v4, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/mq0;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/mq0;

    invoke-direct {v4, v6, v5, v3}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v10, v4, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v9, v4, LX/mq0;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v4, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v10, v4, LX/mq0;->A03:Ljava/lang/Object;

    iput v11, v4, LX/mq0;->A00:I

    invoke-virtual {v0, v9, v4}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    move-object v8, v6

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v3, LX/0QW;

    iget-object v0, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x580dcdfb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    move-object/from16 v31, v0

    :cond_3
    invoke-interface/range {v31 .. v31}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SSp;

    iget-object v1, v4, LX/SSp;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x302bcfe

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    const v0, -0x30a6a378    # -3.64672E9f

    invoke-interface {v7, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Rvb;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x176295f5

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    invoke-static {v12}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    :goto_5
    if-eqz v14, :cond_5

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v1, v0

    iget-object v12, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x3a441b3b

    invoke-interface {v12, v0}, LX/mQj;->BLc(I)Z

    move-result v13

    iget-object v12, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x2f3be999

    invoke-interface {v12, v0}, LX/mQj;->BLf(I)I

    move-result v12

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    const v0, 0x36452d

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/SJp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/SJp;->A03:Ljava/lang/String;

    iput-object v14, v0, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iput-wide v1, v0, LX/SJp;->A01:J

    iput-boolean v13, v0, LX/SJp;->A05:Z

    iput v12, v0, LX/SJp;->A00:I

    iput-object v3, v0, LX/SJp;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    invoke-static {v1, v2}, LX/149;->A0R(LX/KRt;Ljava/lang/Object;)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_5

    :cond_7
    iget-object v0, v4, LX/SSp;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v14, v4, LX/SSp;->A06:Ljava/lang/String;

    iget-wide v2, v4, LX/SSp;->A00:D

    iget-wide v0, v4, LX/SSp;->A01:D

    iget-object v15, v4, LX/SSp;->A03:Lcom/instagram/user/model/User;

    iget-object v13, v4, LX/SSp;->A08:Ljava/util/List;

    iget-object v12, v4, LX/SSp;->A02:LX/3ww;

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/SSp;

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v17

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    invoke-direct/range {v19 .. v30}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v0, v31

    invoke-interface {v0, v6, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_b
    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02(Ljava/lang/String;)LX/SSp;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/SSp;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v8, v0, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00(Lcom/instagram/friendmap/visits/data/VisitsRepository;LX/3ww;Ljava/lang/String;)V

    :cond_c
    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_d
    invoke-static {v1, v2}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/EeH;

    invoke-direct {v0, v9, v8, v1}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    goto :goto_6

    :cond_e
    sget-object v2, LX/MSf;->A00:LX/MSf;

    iget-object v1, v8, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/MSf;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/UzD;

    invoke-direct {v0, v9, v8, v1}, LX/UzD;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x72a56344

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    goto :goto_6

    :cond_f
    return-object v2
.end method

.method public final A06(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p3

    const/4 v4, 0x7

    move-object/from16 v7, p2

    instance-of v0, v7, LX/mq0;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/mq0;

    iget v0, v5, LX/mq0;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v5, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/mq0;->A00:I

    :goto_0
    iget-object v1, v5, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/mq0;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/mq0;

    invoke-direct {v5, v6, v7, v4}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/mq0;->A03:Ljava/lang/Object;

    iget-object v2, v5, LX/mq0;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v4, v5, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-interface/range {v19 .. v19}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v20, p1

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SSp;

    iget-object v0, v12, LX/SSp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SJp;

    iget-object v1, v8, LX/SJp;->A03:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/SJp;->A00:I

    add-int/lit8 v16, v0, 0x1

    iget-object v15, v8, LX/SJp;->A03:Ljava/lang/String;

    iget-object v14, v8, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iget-wide v0, v8, LX/SJp;->A01:J

    iget-object v13, v8, LX/SJp;->A04:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/SJp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LX/SJp;->A03:Ljava/lang/String;

    iput-object v14, v8, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iput-wide v0, v8, LX/SJp;->A01:J

    iput-boolean v7, v8, LX/SJp;->A05:Z

    move/from16 v0, v16

    iput v0, v8, LX/SJp;->A00:I

    iput-object v13, v8, LX/SJp;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v12, v10, v9}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01(LX/SSp;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v19

    invoke-interface {v0, v11, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {v6, v2, v3, v5, v7}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_9

    move-object v4, v6

    :goto_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    iget-object v1, v4, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_7
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v4

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A07(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v9, p3

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/mq0;

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/mq0;

    iget v0, v11, LX/mq0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v11, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/mq0;->A00:I

    :goto_0
    iget-object v1, v11, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v2, v11, LX/mq0;->A00:I

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v13, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/mq0;

    invoke-direct {v11, v12, v4, v3}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v11, LX/mq0;->A03:Ljava/lang/Object;

    iget-object v9, v11, LX/mq0;->A02:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v2, v11, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_3
    invoke-interface/range {v20 .. v20}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v21, p1

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SSp;

    iget-object v0, v5, LX/SSp;->A07:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SJp;

    iget-object v1, v3, LX/SJp;->A03:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/SJp;->A00:I

    sub-int/2addr v0, v13

    const/4 v15, 0x0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v14, v3, LX/SJp;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iget-wide v0, v3, LX/SJp;->A01:J

    iget-object v3, v3, LX/SJp;->A04:Ljava/lang/String;

    move-object/from16 v19, v3

    invoke-static {v14, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SJp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/SJp;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/SJp;->A02:Lcom/instagram/user/model/User;

    iput-wide v0, v3, LX/SJp;->A01:J

    iput-boolean v15, v3, LX/SJp;->A05:Z

    move/from16 v0, v16

    iput v0, v3, LX/SJp;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v3, LX/SJp;->A04:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v6, v4}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01(LX/SSp;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    move-object/from16 v0, v20

    invoke-interface {v0, v7, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v12, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {v12, v9, v8, v11, v13}, LX/mq0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq0;I)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v11}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v10, :cond_9

    move-object v2, v12

    :goto_3
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_a

    iget-object v1, v2, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_7
    invoke-static {v8, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v10

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p2, LX/mq1;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/mq1;

    iget v0, v4, LX/mq1;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/mq1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq1;->A00:I

    :goto_0
    iget-object v2, v4, LX/mq1;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/mq1;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/mq1;

    invoke-direct {v4, p0, p2, v3}, LX/mq1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HZE;

    iget-object v0, v0, LX/HZE;->A02:Ljava/lang/String;

    invoke-static {v0, p1, v1, v7}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    invoke-interface {v8, v9, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    invoke-static {p0, p3, p4, v3, v4}, LX/mq1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/mq1;)V

    iput v5, v4, LX/mq1;->A00:I

    invoke-virtual {v0, p1, v4}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_5

    move-object v1, p0

    goto :goto_2

    :cond_4
    iget-object v3, v4, LX/mq1;->A04:Ljava/lang/Object;

    iget-object p4, v4, LX/mq1;->A03:Ljava/lang/Object;

    check-cast p4, LX/LEL;

    iget-object p3, v4, LX/mq1;->A02:Ljava/lang/Object;

    check-cast p3, LX/LEL;

    iget-object v1, v4, LX/mq1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v6

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A03:LX/LEo;

    :cond_7
    invoke-static {v3, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(LX/igO;)Ljava/lang/Object;
    .locals 24

    const/16 v4, 0x8

    move-object/from16 v5, p1

    instance-of v0, v5, LX/J5W;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/J5W;

    iget v0, v3, LX/J5W;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/J5W;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/J5W;->A00:I

    :goto_0
    iget-object v5, v3, LX/J5W;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/J5W;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/J5W;

    invoke-direct {v3, v6, v5, v4}, LX/J5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/J5W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A01:Lcom/instagram/friendmap/data/VisitsApiImpl;

    iput-object v6, v3, LX/J5W;->A01:Ljava/lang/Object;

    iput v4, v3, LX/J5W;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/VisitsApiImpl;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_f

    move-object v3, v6

    :goto_1
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v9, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_3
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v5

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7e62afa

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/RvZ;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v11}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v6

    const v1, -0x2b598be3

    invoke-static {v6, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v7

    iget-object v8, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    const v1, 0x337a8b

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    const/4 v13, 0x0

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    const v1, 0x1a19f

    invoke-interface {v7, v1}, LX/mQj;->BLe(I)D

    move-result-wide v20

    const v1, 0x1a325

    invoke-interface {v7, v1}, LX/mQj;->BLe(I)D

    move-result-wide v22

    const v1, -0x4df419cf

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_9

    const v1, -0x3921d25c

    invoke-static {v6, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v6

    invoke-static {v8}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v6, LX/1mM;

    if-eqz v1, :cond_8

    const/16 v1, 0xb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/user/model/User;

    :goto_4
    invoke-static {v7}, LX/S2f;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v8}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v7

    const v6, 0x6a3948a4

    invoke-interface {v7, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    sget-object v19, LX/BTg;->A00:LX/BTg;

    new-instance v12, LX/SSp;

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v23}, LX/SSp;-><init>(LX/3ww;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;DD)V

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lcom/instagram/user/model/User;->A03:LX/2bp;

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/1mN;

    invoke-virtual {v6, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/1mN;

    invoke-static {v10}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    invoke-virtual {v8, v1, v6, v4}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v14

    goto :goto_4

    :cond_9
    move-object v14, v13

    goto :goto_4

    :cond_a
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_e

    iget-object v2, v3, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A02:LX/LEo;

    :cond_b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_c
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-interface {v9, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_6
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    return-object v2
.end method
