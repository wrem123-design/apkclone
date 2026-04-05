.class public final Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x29

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/Rab;

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v5, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rab;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, v5, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    move-object/from16 v1, p2

    invoke-static {v1}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    const/16 v0, 0x527

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNJOINED"

    const-string v0, "query_mode"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "first"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "after"

    move-object/from16 v1, p3

    invoke-static {v6, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Sa7;->A00:LX/Sa7;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SchoolChannelsDirectory"

    const-string v9, "xfb_ig_social_channel_school_related_chats_directory"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v4}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/DmJ;

    const/4 p1, 0x0

    :try_start_0
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_d

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v8, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v8, LX/1V8;

    const/4 v1, 0x0

    if-eqz v8, :cond_c

    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a1b1c7e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x64212b1

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/DO6;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v12

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x29aeadab

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_b

    const v0, 0x5a03e98f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v0, v12, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x16ab2289

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, -0x5a24ce99

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, 0x64271214

    invoke-interface {v2, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13, v2}, LX/235;->A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_8
    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x108c151a

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x6fd6bced

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x541ee4b0

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/DO5;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v11, p1

    goto :goto_6

    :cond_a
    invoke-static {v10}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6be2dc6

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v2, v11, LX/1V8;->innerData:LX/27n;

    const v0, -0x48c76ed9

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v0

    new-instance v11, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v11, v10, v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    :goto_6
    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    iget-object v2, v12, LX/1V8;->innerData:LX/27n;

    const v0, -0x3899cd6

    invoke-interface {v2, v0}, LX/mQj;->BLf(I)I

    move-result v0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/E0Z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/E0Z;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/E0Z;->A03:Ljava/lang/String;

    iput-object v6, v2, LX/E0Z;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/E0Z;->A05:LX/5wv;

    iput-object v11, v2, LX/E0Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v2, LX/E0Z;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    move-object v9, p1

    goto/16 :goto_3

    :cond_c
    if-eqz v8, :cond_f

    goto :goto_7

    :cond_d
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :goto_7
    iget-object v2, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4a1b1c7e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, 0x34a9fc5e

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_f

    const v0, -0x4a314c6

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x5decfb0a

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_8
    new-instance v2, LX/Dqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dqe;->A00:Ljava/lang/String;

    iput-boolean v0, v2, LX/Dqe;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Dqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Dqh;->A00:LX/Dqe;

    iput-object v1, v0, LX/Dqh;->A01:LX/5wv;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_e
    invoke-static {v5}, LX/IYP;->A00(LX/DmJ;)LX/0QW;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_8
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/Ra7;->A00:LX/4pI;

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try<Value of com.meta.kotlin.Try.Companion.build, Error of com.meta.kotlin.Try.Companion.build>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_10

    check-cast v1, LX/0QW;

    iget-object v2, v1, LX/0QW;->A00:Ljava/lang/Object;

    return-object v2

    :cond_10
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x10

    instance-of v0, p4, LX/Raa;

    if-eqz v0, :cond_0

    move-object v4, p4

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
    invoke-static {p0, p4, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/Raa;->A00:I

    invoke-static {p1, p0, p2, p3, v4}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

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
