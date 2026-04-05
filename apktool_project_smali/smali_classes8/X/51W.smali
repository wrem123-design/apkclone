.class public final LX/51W;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/user/model/UserCache;

.field public A02:LX/Bbi;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/8lN;


# direct methods
.method public static final A00(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xb

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v3, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjv;->A00:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/51W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/16 v3, 0x14

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    iget-object v2, p0, LX/FKO;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "surface_view"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p1, LX/51W;->A05:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwX;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/FwX;->A01:Ljava/lang/String;

    :goto_1
    const-string v0, "cursor_thread_id"

    invoke-static {v3, v2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwX;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/FwX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "cursor_timestamp_milliseconds"

    invoke-static {v3, v9, v2, v0}, LX/140;->A1L(LX/05p;LX/6jb;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, LX/GMy;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {p1, p0, v6, v8}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-virtual {v7, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object p0, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p0, LX/FKO;

    iget-object p1, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p1, LX/51W;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v3

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_8

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v5, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v5, LX/88U;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/88U;->A00()LX/88T;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/88T;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-gez v6, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v7, LX/1V8;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x73142bce

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const-string v4, ""

    if-nez v8, :cond_6

    move-object v8, v4

    :cond_6
    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x6942258

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    invoke-static {v7, v8, v4}, LX/8BL;->A00(LX/1V8;Ljava/lang/String;Ljava/lang/String;)LX/7HK;

    move-result-object v4

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0xde3845

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/8BL;->A05:Ljava/lang/Integer;

    iget-object v3, v7, LX/1V8;->innerData:LX/27n;

    const v2, 0x5e17967

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v4, v2}, LX/8BL;->A01(LX/1V8;LX/8BL;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/8BL;->A02()LX/3Wd;

    move-result-object v2

    invoke-virtual {p1, v2, p0, v6}, LX/51W;->A0m(LX/Kdn;LX/FKO;I)LX/AsR;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_3

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v0, v1

    :cond_a
    iget-object v4, p1, LX/51W;->A05:LX/LEo;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, LX/88U;->A00()LX/88T;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x479699a4

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    invoke-virtual {v5}, LX/88U;->A00()LX/88T;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, -0xbae7639

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v2, LX/FwX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/FwX;->A00:Ljava/lang/Long;

    iput-object v1, v2, LX/FwX;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez v0, :cond_c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_d
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_e
    move-object v3, v1

    if-eqz v5, :cond_b

    goto :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move-object v2, v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xc

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/Mjv;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p1, LX/51W;->A00:Lcom/instagram/common/session/UserSession;

    iget v9, p0, LX/FKO;->A00:I

    iget-object v1, p1, LX/51W;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwX;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/FwX;->A01:Ljava/lang/String;

    :goto_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwX;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/FwX;->A00:Ljava/lang/Long;

    :cond_2
    const/16 v3, 0x14

    invoke-static {v8}, LX/140;->A0O(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/Bi4;->A00:LX/Bi4;

    invoke-static {v1, v0, v8}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    const-string v0, "direct_v2/get_channel_directory/"

    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x19e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const-string v0, "cursor_thread_id"

    invoke-virtual {v8, v0, v4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_3

    const-string v0, "cursor_timestamp_milliseconds"

    invoke-virtual {v8, v0, v1, v2}, LX/9hg;->A0C(Ljava/lang/String;J)V

    :cond_3
    const-string v0, "surface"

    invoke-virtual {v8, v0, v9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {p1, p0, v6, v7}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/4 v0, -0x5

    invoke-virtual {v1, v0, v6}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    :cond_4
    return-object v5

    :cond_5
    iget-object p0, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p0, LX/FKO;

    iget-object p1, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p1, LX/51W;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v5, LX/0QW;

    iget-object v0, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Asz;

    iget-object v5, v0, LX/Asz;->A00:LX/Nqa;

    if-nez v5, :cond_7

    invoke-static {}, LX/120;->A1B()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v0, v5

    check-cast v0, LX/AUc;

    iget-object v0, v0, LX/AUc;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_8

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_2

    :cond_8
    check-cast v0, LX/Kdn;

    invoke-virtual {p1, v0, p0, v2}, LX/51W;->A0m(LX/Kdn;LX/FKO;I)LX/AsR;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p1, LX/51W;->A05:LX/LEo;

    check-cast v5, LX/AUc;

    iget-object v2, v5, LX/AUc;->A00:Ljava/lang/Long;

    iget-object v0, v5, LX/AUc;->A01:Ljava/lang/String;

    new-instance v1, LX/FwX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FwX;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/FwX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_b
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v4, v2

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/51W;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/51W;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FKO;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/51W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104420072147aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, p0, p1}, LX/51W;->A00(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, p0, p1}, LX/51W;->A01(LX/FKO;LX/51W;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0m(LX/Kdn;LX/FKO;I)LX/AsR;
    .locals 16

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/Kdn;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, LX/Kdn;->Bpn()Ljava/lang/String;

    move-result-object v0

    const-string v15, ""

    if-nez v0, :cond_0

    move-object v0, v15

    :cond_0
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    invoke-interface {v13}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-interface {v13}, LX/Kdn;->Bpk()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v15

    :cond_1
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_0
    invoke-interface {v13}, LX/Kdn;->D5Z()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v13}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v15

    :cond_2
    invoke-interface {v13}, LX/Kdn;->DbE()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v13}, LX/Kdn;->CoN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_3
    invoke-interface {v13}, LX/Kdn;->D5p()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, p0

    iget-object v0, v1, LX/51W;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int v3, v3, p3

    invoke-interface {v13}, LX/Kdn;->C1g()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/Kdn;->CtX()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/51W;->A01:Lcom/instagram/user/model/UserCache;

    invoke-interface {v13}, LX/Kdn;->BRD()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v15

    :cond_4
    invoke-virtual {v1, v14, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v13}, LX/Kdn;->BRS()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v15

    :cond_5
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v0

    new-instance v1, LX/AsR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/AsR;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v1, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v1, LX/AsR;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/AsR;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/AsR;->A0B:Z

    iput-boolean v6, v1, LX/AsR;->A0A:Z

    iput-object v4, v1, LX/AsR;->A03:Ljava/lang/Integer;

    iput v3, v1, LX/AsR;->A00:I

    iput-object v12, v1, LX/AsR;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/AsR;->A06:Ljava/lang/String;

    iput-boolean v0, v1, LX/AsR;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v9, v14

    goto :goto_0
.end method

.method public final A0n()V
    .locals 4

    iget-object v1, p0, LX/51W;->A03:LX/LEo;

    sget-object v0, LX/FGn;->A02:LX/FGn;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/51W;->A04:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51W;->A05:LX/LEo;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51W;->A0A:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/35V;

    invoke-direct {v0, p0, v3, v1}, LX/35V;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/51W;->A0A:LX/8lN;

    return-void
.end method

.method public final A0o()V
    .locals 7

    iget-object v6, p0, LX/51W;->A03:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/FGn;->A04:LX/FGn;

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/51W;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwX;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FwX;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FwX;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v6, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/51W;->A0A:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/51W;->A0A:LX/8lN;

    :cond_1
    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/51W;->A09:Z

    if-eqz v0, :cond_2

    iget-object v14, v1, LX/51W;->A04:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UA0;

    instance-of v0, v12, LX/AsR;

    if-eqz v0, :cond_0

    move-object v1, v12

    check-cast v1, LX/AsR;

    iget-object v0, v1, LX/AsR;->A07:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/AsR;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v1, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v1, LX/AsR;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/AsR;->A04:Ljava/lang/String;

    iget-boolean v6, v1, LX/AsR;->A0B:Z

    iget-object v5, v1, LX/AsR;->A03:Ljava/lang/Integer;

    iget v4, v1, LX/AsR;->A00:I

    iget-object v3, v1, LX/AsR;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/AsR;->A06:Ljava/lang/String;

    iget-boolean v1, v1, LX/AsR;->A09:Z

    const/4 v0, 0x0

    invoke-static {v0, v11, v8, v7}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/AsR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/AsR;->A08:Ljava/lang/String;

    iput-object v10, v12, LX/AsR;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v9, v12, LX/AsR;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v12, LX/AsR;->A07:Ljava/lang/String;

    iput-object v7, v12, LX/AsR;->A04:Ljava/lang/String;

    iput-boolean v6, v12, LX/AsR;->A0B:Z

    iput-boolean v0, v12, LX/AsR;->A0A:Z

    iput-object v5, v12, LX/AsR;->A03:Ljava/lang/Integer;

    iput v4, v12, LX/AsR;->A00:I

    iput-object v3, v12, LX/AsR;->A05:Ljava/lang/String;

    iput-object v2, v12, LX/AsR;->A06:Ljava/lang/String;

    iput-boolean v1, v12, LX/AsR;->A09:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v14, v13}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/51W;->A04:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/UA0;

    instance-of v0, v1, LX/AsR;

    if-eqz v0, :cond_1

    check-cast v1, LX/AsR;

    iget-object v0, v1, LX/AsR;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
