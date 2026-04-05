.class public final Lcom/instagram/wellbeing/timespent/api/WarningLabelService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/igO;J)Ljava/lang/Object;
    .locals 14

    move-wide/from16 v1, p3

    const/4 v6, 0x3

    move-object/from16 v7, p2

    instance-of v0, v7, LX/j4M;

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/j4M;

    iget v0, v5, LX/j4M;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/j4M;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/j4M;->A00:I

    :goto_0
    iget-object v4, v5, LX/j4M;->A03:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v6, v5, LX/j4M;->A00:I

    const/4 v3, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/j4M;

    invoke-direct {v5, p0, v7, v6}, LX/j4M;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const-string v7, "INSTAGRAM"

    iput-object p0, v5, LX/j4M;->A02:Ljava/lang/Object;

    iput-wide v1, v5, LX/j4M;->A01:J

    iput v3, v5, LX/j4M;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const/16 v3, 0xab

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    sget-object v13, LX/Ig5;->A00:LX/Ig5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "WarningLabelContent"

    const-string v9, "xig_warning_label_content"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-wide v1, v5, LX/j4M;->A01:J

    iget-object v6, v5, LX/j4M;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/DmJ;

    instance-of v3, v4, LX/0QW;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x3f73d1e

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v3, -0x427285ab

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const v0, 0x70871809

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    new-instance v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v0, v3, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/7iz;->A00:LX/7iz;

    iget-object v5, v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0G:Ljava/lang/Integer;

    const-string v8, "warning_label_va"

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3
    instance-of v3, v4, LX/4pI;

    if-eqz v3, :cond_4

    sget-object v3, LX/7iz;->A00:LX/7iz;

    iget-object v4, v6, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A0H:Ljava/lang/Integer;

    const-string v7, "warning_label_va"

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v0
.end method

.method public final A01(LX/6va;LX/igO;J)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x4

    instance-of v0, p2, LX/ZAA;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/ZAA;

    iget v0, v2, LX/ZAA;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ZAA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ZAA;->A00:I

    :goto_0
    iget-object v1, v2, LX/ZAA;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/ZAA;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ZAA;

    invoke-direct {v2, p0, p2, v4}, LX/ZAA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p0, v2, LX/ZAA;->A02:Ljava/lang/Object;

    iput-object p1, v2, LX/ZAA;->A03:Ljava/lang/Object;

    iput-wide p3, v2, LX/ZAA;->A01:J

    iput v0, v2, LX/ZAA;->A00:I

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v4

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Iff;->A00:LX/Iff;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "WarningLabelContentCO"

    const-string v6, "xig_warning_label_content"

    invoke-static/range {v4 .. v10}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    :cond_2
    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-wide p3, v2, LX/ZAA;->A01:J

    iget-object p1, v2, LX/ZAA;->A03:Ljava/lang/Object;

    check-cast p1, LX/6va;

    iget-object v3, v2, LX/ZAA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3f73d1e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x1882dac8

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const v0, -0x2bae717f

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/74w;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v7

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x60c97b3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/83G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/83G;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/83G;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/83G;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, LX/DM0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/DM0;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/DM0;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/7iz;->A00:LX/7iz;

    iget-object v3, v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A0G:Ljava/lang/Integer;

    iget-object v6, p1, LX/6va;->A00:Ljava/lang/String;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :cond_7
    return-object v2

    :cond_8
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_9

    sget-object v4, LX/7iz;->A00:LX/7iz;

    iget-object v5, v3, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/009;->A0H:Ljava/lang/Integer;

    iget-object v8, p1, LX/6va;->A00:Ljava/lang/String;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p3, p4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/7iz;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
