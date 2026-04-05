.class public final Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x27

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/Rab;

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v4, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v4}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    const-string v0, "user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_4

    const-string v0, "after"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Sa6;->A00:LX/Sa6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SchoolAffiliatedAccounts"

    const/16 v0, 0x12a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v3}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/DmJ;

    :try_start_0
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_f

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    const/4 v5, 0x0

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x1acfcd23

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    move-object v5, v0

    :cond_7
    if-eqz v12, :cond_c

    invoke-static {v5}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/DNw;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    invoke-static {v2}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v1}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const v0, -0x63f7adc5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    sget-object v4, LX/593;->A04:LX/593;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x4bbad4e

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/K4v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/K4v;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/K4v;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/K4v;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/K4v;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/K4v;->A01:LX/593;

    iput-boolean v2, v1, LX/K4v;->A08:Z

    iput-boolean v0, v1, LX/K4v;->A07:Z

    iput-boolean v0, v1, LX/K4v;->A05:Z

    iput-boolean v0, v1, LX/K4v;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    :cond_c
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_d
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v4

    if-eqz v12, :cond_e

    const v0, 0x34a9fc5e

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0x4a314c6

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    const/4 v1, 0x0

    if-eqz v12, :cond_12

    goto :goto_3

    :cond_f
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_3
    const v0, 0x34a9fc5e

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_12

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    :goto_4
    const v0, 0x5a7510f

    invoke-interface {v5, v0}, LX/mQj;->BLf(I)I

    move-result v1

    :cond_10
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Dw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/Dw3;->A02:LX/5wv;

    iput-object v3, v0, LX/Dw3;->A01:Ljava/lang/String;

    iput-boolean v2, v0, LX/Dw3;->A03:Z

    iput v1, v0, LX/Dw3;->A00:I

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_11
    invoke-static {v4}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v1

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    if-eqz v12, :cond_10

    goto :goto_4
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_13

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v2

    :cond_13
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v13
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xe

    instance-of v0, p3, LX/Raa;

    if-eqz v0, :cond_0

    move-object v4, p3

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
    iget-object v3, v4, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Raa;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Raa;->A00:I

    invoke-static {p1, p0, p2, v4}, Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    new-instance v2, LX/3Wx;

    invoke-direct {v2, v3}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    const-string v1, "Failed to load data"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/3Wy;

    invoke-direct {v2, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
