.class public final Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;
.super LX/9lG;
.source ""


# static fields
.field public static final A02:J


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    sget-object v0, LX/3nu;->A07:LX/3nu;

    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0xea08d98

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "creator_ai_violation"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const/16 v5, 0x25

    move-object/from16 v6, p1

    instance-of v1, v6, LX/B4h;

    if-eqz v1, :cond_0

    move-object v4, v6

    check-cast v4, LX/B4h;

    iget v1, v4, LX/B4h;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v4, LX/B4h;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v6, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/B4h;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v6, v5}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "igid"

    invoke-static {v7, v1, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/RmA;->A00:LX/RmA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "CreatorAIViolatingBanner"

    const-string v10, "fetch__IGUser"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    if-eqz p2, :cond_3

    const-wide/16 v1, 0x1

    :goto_1
    invoke-interface {v6, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v6

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {v6, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v5, v4, LX/B4h;->A00:I

    invoke-virtual {v1, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_2
    sget-wide v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    goto :goto_2

    :cond_3
    sget-wide v1, Lcom/instagram/creator/agent/settings/violatingbanner/repository/CreatorAiViolationRepository;->A02:J

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/229;->A0A(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, 0x5236f11b

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_10

    const v1, 0x6d4a780e

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, 0x3367408e

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v7

    :cond_6
    const/16 v1, 0xc28

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_10

    const v1, -0x2219515a

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/D0x;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/265;->A06(Ljava/util/Collection;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x62b106c0

    invoke-static {v2, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v8

    const v2, 0x38b73479

    invoke-interface {v8, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const-string v13, ""

    if-nez v0, :cond_9

    move-object v0, v13

    :cond_9
    invoke-interface {v8, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/DTx;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v10, 0x1

    if-gez v10, :cond_a

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v3, LX/1V8;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x3cc89b6d

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v9

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x41f1c51a

    invoke-interface {v2, v1}, LX/mQj;->BLf(I)I

    move-result v5

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v1, -0x4d621c1d

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    move-object v4, v13

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, LX/L3b;->A06:LX/L3b;

    const v1, 0x2fff6c

    invoke-interface {v8, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/L3b;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v13

    :cond_e
    invoke-static {v1, v3, v10}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Duh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v9, v2, LX/Duh;->A01:I

    iput v5, v2, LX/Duh;->A00:I

    iput-object v4, v2, LX/Duh;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/Duh;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v11

    goto :goto_4

    :cond_f
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v6

    if-eqz v6, :cond_12

    goto :goto_5

    :cond_10
    move-object v1, v0

    goto :goto_6

    :cond_11
    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_15

    new-instance v3, LX/EEW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/EEW;->A01:Z

    iput-object v0, v3, LX/EEW;->A00:LX/DyI;

    goto :goto_7

    :cond_12
    sget-object v6, LX/5xA;->A01:LX/5xA;

    :goto_5
    const v1, -0x2413664b

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    move-object v5, v13

    :cond_13
    const v1, 0x726ae2a5

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v13

    :cond_14
    const v1, -0x7c67648b

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v1, -0x57258ff4

    invoke-interface {v8, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DyI;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/DyI;->A05:LX/5ww;

    iput-object v5, v1, LX/DyI;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/DyI;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/DyI;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/DyI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v3, LX/EEW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/EEW;->A01:Z

    iput-object v1, v3, LX/EEW;->A00:LX/DyI;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
