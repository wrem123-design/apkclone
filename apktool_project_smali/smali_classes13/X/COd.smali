.class public final LX/COd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/COd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/COd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/COd;->A00:LX/COd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x3f

    instance-of v0, p3, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAP;->A00:I

    :goto_0
    iget-object v1, v3, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/ZAP;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const/16 v0, 0x9c

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v5

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {v5, v1, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "photo_ids"

    invoke-virtual {v5, v0, p2}, LX/6jn;->A0H(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "data"

    invoke-virtual {v7, v5, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v5

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/ZhQ;->A00:LX/ZhQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "DeleteMEmuProfilePhotos"

    const-string v7, "xfb_delete_memu_user_photos"

    invoke-static/range {v5 .. v11}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/ZAP;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v0, LX/PUa;->A00:LX/PUa;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x26

    move-object/from16 v5, p2

    instance-of v0, v5, LX/CQE;

    if-eqz v0, :cond_0

    move-object v2, v5

    check-cast v2, LX/CQE;

    iget v0, v2, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/CQE;->A00:I

    :goto_0
    iget-object v4, v2, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/CQE;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v5, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v4}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/ZhT;->A00:LX/ZhT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "DeleteMemuProfile"

    const-string v9, "xfb_delete_memu_user"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1, v1}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v2}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v2, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-static {p1}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BtH;->A00(Z)V

    invoke-static {v6}, LX/177;->A0Q(Z)LX/0QW;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    return-object v4

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v0, LX/PUa;->A00:LX/PUa;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x27

    move-object/from16 v5, p2

    instance-of v0, v5, LX/CQE;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/CQE;

    iget v0, v3, LX/CQE;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/CQE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/CQE;->A00:I

    :goto_0
    iget-object v5, v3, LX/CQE;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/CQE;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/CQE;->A01(Ljava/lang/Object;LX/igO;I)LX/CQE;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-static {v6, v0, v1}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/CRU;->A00:LX/CRU;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "FetchMemuProfile"

    const/16 v0, 0x3a3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x1388

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1, v0, p1, v3}, LX/CQE;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/CQE;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v3, LX/CQE;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x75d4a3f6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object v3, v1

    :cond_4
    const/4 v7, 0x0

    if-eqz v0, :cond_8

    const v0, -0x12717657

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v0, -0x41b8e48f

    invoke-interface {v6, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    const v0, -0x46a57d88

    invoke-interface {v6, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/GQF;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1V8;

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x52968508

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v3, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/QGF;->A07:LX/QGF;

    const v0, -0x55cd0a30

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QGF;->A03:LX/QGF;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/H3w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/H3w;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/H3w;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const v0, 0x5582bc23

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x490e000

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_4
    new-instance v3, LX/J0h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/J0h;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/QFs;->A06:LX/QFs;

    const v0, -0xf59b548

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QFs;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    sget-object v0, LX/QDL;->A07:LX/QDL;

    :goto_5
    new-instance v7, LX/HXg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/HXg;->A02:Ljava/lang/String;

    iput-object v4, v7, LX/HXg;->A03:Ljava/util/List;

    iput-object v3, v7, LX/HXg;->A00:LX/J0h;

    iput-object v0, v7, LX/HXg;->A01:LX/QDL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {p1}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BtH;->A00(Z)V

    invoke-static {v7}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_b
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_11

    return-object v5

    :cond_c
    sget-object v0, LX/QDL;->A06:LX/QDL;

    goto :goto_5

    :cond_d
    sget-object v0, LX/QDL;->A05:LX/QDL;

    goto :goto_5

    :cond_e
    sget-object v0, LX/QDL;->A04:LX/QDL;

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_12

    sget-object v2, LX/PUb;->A00:LX/PUb;

    const/4 v1, 0x0

    invoke-static {p1}, LX/Bsc;->A00(Lcom/instagram/common/session/UserSession;)LX/BtH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BtH;->A00(Z)V

    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
