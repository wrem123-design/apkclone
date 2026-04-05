.class public final Lcom/instagram/schools/tab/data/SchoolTabDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/DOt;


# direct methods
.method public static final A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x2a

    instance-of v0, p3, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/Rab;

    iget v3, v1, LX/Rab;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v1, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v1, LX/Rab;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/DOt;

    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static/range {p4 .. p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "selected_grad_year"

    invoke-static {v6, v5, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const/16 v0, 0x18c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v0, "serialized_current_cursor"

    invoke-static {v7, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v5, "request"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v0, v5}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/SaA;->A00:LX/SaA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "SchoolsUserDirectory"

    const-string v7, "xdt_schools_user_directory"

    invoke-static/range {v5 .. v11}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v0, p0, v1}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p0, v1, LX/Rab;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, LX/DmJ;

    :try_start_0
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x1e674930

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_15

    const v0, -0x4926a225

    invoke-interface {v10, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_7
    const v0, -0x57646116

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Dr5;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Dr5;->A01:Ljava/util/List;

    iput-object v0, v9, LX/Dr5;->A00:Ljava/lang/String;

    const v0, -0x4a69e69f

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_a

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v4

    :cond_9
    const v0, 0x2e39a2

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v4, v0

    goto :goto_1

    :cond_a
    move-object v8, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/Dr7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Dr7;->A01:Ljava/lang/String;

    iput-object v4, v8, LX/Dr7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v0, 0x34a9fc5e

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/DOt;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_3
    iput-object v0, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/DOt;

    const v0, 0x6a68e08

    invoke-interface {v10, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DOw;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_f
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    const v0, -0x361ea48c    # -1846126.5f

    invoke-interface {v10, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/DOu;

    invoke-direct {v6, v0}, LX/1V8;-><init>(LX/27n;)V

    const v0, 0x765796ff

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, LX/DOr;

    invoke-direct {v5, v0}, LX/1V8;-><init>(LX/27n;)V

    :goto_5
    const v1, 0xe202bdc

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v10, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    const v1, -0x309d662e

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v3

    :goto_7
    const v1, 0x11c40a03

    invoke-interface {v10, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10, v1}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v7

    :cond_10
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/E3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/E3O;->A07:LX/5wv;

    iput-object v6, v0, LX/E3O;->A03:LX/DOu;

    iput-object v9, v0, LX/E3O;->A00:LX/Dr5;

    iput-object v8, v0, LX/E3O;->A01:LX/Dr7;

    iput-object v5, v0, LX/E3O;->A02:LX/DOr;

    goto :goto_8

    :cond_11
    move-object v3, v2

    goto :goto_7

    :cond_12
    move-object v4, v2

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    goto :goto_5

    :cond_14
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    sget-object v1, LX/5xA;->A01:LX/5xA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/E3O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/E3O;->A07:LX/5wv;

    iput-object v2, v0, LX/E3O;->A03:LX/DOu;

    iput-object v2, v0, LX/E3O;->A00:LX/Dr5;

    iput-object v2, v0, LX/E3O;->A01:LX/Dr7;

    iput-object v2, v0, LX/E3O;->A02:LX/DOr;

    :goto_8
    iput-object v4, v0, LX/E3O;->A05:Ljava/lang/Boolean;

    iput-object v3, v0, LX/E3O;->A04:Ljava/lang/Boolean;

    iput-object v7, v0, LX/E3O;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_16
    invoke-static {v6}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v1

    goto :goto_9
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_17

    check-cast v1, LX/0QW;

    iget-object v4, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v4

    :cond_17
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_18

    return-object v2

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x14

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Raa;

    iget v0, v4, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Raa;->A00:I

    :goto_0
    iget-object v1, v4, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Raa;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Raa;->A00:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v4, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v3, LX/3Wx;

    invoke-direct {v3, v1}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    const-string v1, "Failed to load data"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/3Wy;

    invoke-direct {v3, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_0
    iget-object v2, v5, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/DOt;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x4a314c6

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01:LX/DOt;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput v3, v5, LX/Raa;->A00:I

    invoke-static {p0, p1, v0, v5, p3}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A00(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    new-instance v0, LX/3Wx;

    invoke-direct {v0, v2}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const-string v0, "Failed to load data"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const-string v0, "No next data"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
