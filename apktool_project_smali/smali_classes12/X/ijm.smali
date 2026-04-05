.class public final LX/ijm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ijm;->$t:I

    iput-object p1, p0, LX/ijm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x17

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/D4p;

    iget v0, v6, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D4p;->A00:I

    :goto_0
    iget-object v5, v6, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D4p;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;

    iget-object v1, v2, Lcom/instagram/pendingmedia/service/impl/PendingMediaWorker;->A00:LX/Tzw;

    iget-object v0, v1, LX/Tzw;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    :cond_2
    invoke-static {p1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Tzw;->A06:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/C4J;->isStopped()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v6, LX/D4p;->A01:Ljava/lang/Object;

    iput v3, v6, LX/D4p;->A00:I

    invoke-virtual {v2, v6}, Landroidx/work/CoroutineWorker;->getForegroundInfo(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v2, v6, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v2, LX/C4J;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/Uhk;

    invoke-virtual {v2, v5}, LX/C4J;->setForegroundAsync(LX/Uhk;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A01(LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x15

    instance-of v0, p2, LX/D4p;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/D4p;

    iget v0, v4, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/D4p;->A00:I

    :goto_0
    iget-object v7, v4, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/D4p;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_5

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v0, LX/ijm;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LlO;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA5;

    check-cast v0, LX/B7H;

    iget-object v6, v0, LX/B7H;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nA5;

    check-cast v0, LX/B7H;

    iget-object v5, v0, LX/B7H;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iput v2, v4, LX/D4p;->A00:I

    iget-object v2, v0, LX/F8j;->A05:LX/Djm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PIo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/PIo;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    iput-object v5, v1, LX/PIo;->A01:Lcom/instagram/api/schemas/GuidanceTipResponse;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_1
    if-ne v0, v3, :cond_6

    :cond_3
    return-object v3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iget-object v2, v0, LX/F8j;->A04:LX/Djm;

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/Og3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Og3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v6, v4, LX/D4p;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iget-object v2, v0, LX/F8j;->A04:LX/Djm;

    sget-object v1, LX/Og8;->A00:LX/Og8;

    const/4 v0, 0x0

    iput-object v0, v4, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v4, LX/D4p;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v11, p1

    const/16 v4, 0x16

    move-object/from16 v5, p2

    instance-of v0, v5, LX/D4p;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/D4p;

    iget v1, v0, LX/D4p;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/D4p;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/D4p;->A00:I

    :goto_0
    iget-object v8, v0, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/D4p;->A00:I

    const/4 v4, 0x0

    const/4 v14, 0x4

    const/4 v5, 0x3

    const/4 v13, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v10, :cond_b

    if-eq v3, v13, :cond_1

    if-eq v3, v5, :cond_9

    if-eq v3, v14, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, v0, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v6, LX/ijm;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v1, v11, LX/0QW;

    if-eqz v1, :cond_7

    iget-object v9, v7, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v9, LX/F9Y;

    check-cast v11, LX/0QW;

    iget-object v1, v11, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/LlO;

    invoke-interface {v1}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OQC;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/OQC;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/OQC;->A05:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v3, v10}, LX/I0R;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/OQC;->A04:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v24

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CHV()LX/XRO;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Buq()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->ByG()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->BbK()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CXx()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    new-instance v15, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    move/from16 v26, v10

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v26}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v4, 0x1f

    new-instance v3, LX/YmZ;

    invoke-direct {v3, v4}, LX/YmZ;-><init>(I)V

    invoke-static {v6, v3}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    iget-object v7, v5, LX/OQC;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/OQC;->A07:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ChallengeIntf;

    invoke-static {v3, v1}, LX/I0R;->A00(Lcom/instagram/api/schemas/ChallengeIntf;Z)Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v4, v5, LX/OQC;->A03:Ljava/lang/String;

    iget-object v3, v5, LX/OQC;->A06:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v25

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CHV()LX/XRO;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Buq()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->DCO()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->Az0()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->D6Z()Ljava/lang/Integer;

    move-result-object v18

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->CXx()Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v3}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    new-instance v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    move/from16 v27, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    invoke-direct/range {v16 .. v27}, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;-><init>(Lcom/instagram/api/schemas/AchievementIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/I6w;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/I6w;->A00:Ljava/lang/String;

    iput-object v8, v11, LX/I6w;->A03:Ljava/util/List;

    iput-object v7, v11, LX/I6w;->A02:Ljava/lang/String;

    iput-object v6, v11, LX/I6w;->A05:Ljava/util/List;

    iput-object v4, v11, LX/I6w;->A01:Ljava/lang/String;

    iput-object v5, v11, LX/I6w;->A04:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v9, LX/F9Y;->A01:LX/I6w;

    iget-object v5, v9, LX/F9Y;->A05:LX/Djm;

    new-instance v3, LX/PIt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/PIt;->A00:LX/I6w;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v10, v0, LX/D4p;->A00:I

    goto :goto_6

    :cond_7
    instance-of v1, v11, LX/4pI;

    if-eqz v1, :cond_d

    iget-object v1, v7, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v6, v1, LX/F9Y;->A05:LX/Djm;

    check-cast v11, LX/4pI;

    iget-object v1, v11, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/PIs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PIs;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v0, LX/D4p;->A01:Ljava/lang/Object;

    iput v13, v0, LX/D4p;->A00:I

    invoke-interface {v6, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_8

    move-object v6, v7

    :goto_5
    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v3, v1, LX/F9Y;->A04:LX/Djm;

    sget-object v1, LX/Oh7;->A00:LX/Oh7;

    iput-object v6, v0, LX/D4p;->A01:Ljava/lang/Object;

    iput v5, v0, LX/D4p;->A00:I

    invoke-interface {v3, v1, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :cond_8
    return-object v2

    :cond_9
    iget-object v6, v0, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v6, LX/ijm;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/F9Y;

    iget-object v5, v1, LX/F9Y;->A04:LX/Djm;

    sget-object v3, LX/Oh6;->A00:LX/Oh6;

    iput-object v4, v0, LX/D4p;->A01:Ljava/lang/Object;

    iput v14, v0, LX/D4p;->A00:I

    :goto_6
    invoke-interface {v5, v3, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_b
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/DmJ;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p2, LX/kul;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/kul;

    iget v0, v4, LX/kul;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/kul;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/kul;->A00:I

    :goto_0
    iget-object v2, v4, LX/kul;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/kul;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/kul;

    invoke-direct {v4, p0, p2, v3}, LX/kul;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v0, LX/ijm;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGC;

    iget-object v2, v0, LX/FGC;->A04:LX/Djm;

    move-object v0, p1

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7G;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OhN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OhN;->A00:LX/B7G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, v4, v6}, LX/kul;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/kul;I)V

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/kul;->A02:Ljava/lang/Object;

    check-cast p1, LX/DmJ;

    iget-object v0, v4, LX/kul;->A01:Ljava/lang/Object;

    check-cast v0, LX/ijm;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/FGC;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7G;

    invoke-virtual {v1, v0}, LX/FGC;->A0m(LX/B7G;)V

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGC;

    iget-object v2, v0, LX/FGC;->A03:LX/Djm;

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Oh9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Oh9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v4, LX/kul;->A01:Ljava/lang/Object;

    iput v7, v4, LX/kul;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_5

    move-object v0, p0

    :goto_2
    iget-object v0, v0, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGC;

    iget-object v2, v0, LX/FGC;->A03:LX/Djm;

    sget-object v1, LX/OhC;->A00:LX/OhC;

    const/4 v0, 0x0

    iput-object v0, v4, LX/kul;->A01:Ljava/lang/Object;

    iput v5, v4, LX/kul;->A00:I

    invoke-interface {v2, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/o6j;)LX/H99;
    .locals 29

    move-object/from16 v1, p1

    instance-of v0, v1, LX/o5J;

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFV;

    iget-object v0, v0, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    check-cast v1, LX/o5J;

    invoke-virtual {v1}, LX/o5J;->A00()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsH;

    iget-object v1, v7, LX/HsH;->A06:LX/QQg;

    instance-of v0, v1, LX/OUG;

    if-eqz v0, :cond_0

    check-cast v1, LX/OUG;

    iget-boolean v12, v1, LX/OUG;->A06:Z

    iget-boolean v13, v1, LX/OUG;->A03:Z

    iget-boolean v14, v1, LX/OUG;->A05:Z

    iget-object v11, v1, LX/OUG;->A01:Ljava/util/List;

    iget-boolean v0, v1, LX/OUG;->A04:Z

    move v15, v9

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/OUG;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/OUG;

    move-result-object v16

    iget-object v14, v7, LX/HsH;->A07:Ljava/lang/Integer;

    iget v15, v7, LX/HsH;->A03:I

    iget v13, v7, LX/HsH;->A02:I

    iget v12, v7, LX/HsH;->A00:I

    iget v11, v7, LX/HsH;->A01:I

    iget-object v10, v7, LX/HsH;->A05:LX/HY3;

    iget-boolean v6, v7, LX/HsH;->A0A:Z

    iget-boolean v5, v7, LX/HsH;->A0B:Z

    iget-object v4, v7, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v3, v7, LX/HsH;->A09:Ljava/lang/String;

    iget-boolean v2, v7, LX/HsH;->A0D:Z

    iget-boolean v1, v7, LX/HsH;->A0C:Z

    iget-object v0, v7, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v7, v7, LX/HsH;->A04:LX/HU4;

    invoke-static {v14, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v9, LX/HsH;

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v24, v11

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v15, v10

    move-object/from16 v17, v14

    move-object v13, v9

    move-object v14, v7

    invoke-direct/range {v13 .. v28}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    invoke-interface {v8, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/o5K;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/RFV;

    iget-object v0, v1, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    invoke-virtual {v0}, LX/F2j;->A0n()V

    invoke-virtual {v1}, LX/07q;->A0E()V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    iget v0, v6, LX/ijm;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    check-cast v2, LX/QSb;

    instance-of v0, v2, LX/OoQ;

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/WqF;

    check-cast v2, LX/OoQ;

    iget-object v0, v2, LX/OoQ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/WqF;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/WqF;->A05(LX/WqF;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/Op0;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/DP0;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Op3;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/WqF;

    iput-object v1, v0, LX/WqF;->A07:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    check-cast v2, LX/QPj;

    instance-of v0, v2, LX/ORN;

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast v2, LX/ORN;

    iget-object v5, v2, LX/ORN;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/ORN;->A02:Ljava/util/Map;

    iget-boolean v3, v2, LX/ORN;->A03:Z

    iget-object v0, v0, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ls;

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/HWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HWV;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/HWV;->A01:Ljava/util/Map;

    iput-boolean v3, v1, LX/HWV;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4ls;->A0X(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/ORZ;

    if-eqz v0, :cond_5e

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    check-cast v2, LX/ORZ;

    iget-object v1, v2, LX/ORZ;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/ORZ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/Wls;

    invoke-static {v2}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_2
    check-cast v2, LX/Wls;

    invoke-static {v2}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    iget-object v6, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v6, LX/JYF;

    iget-object v4, v6, LX/JYF;->A00:LX/0ii;

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    iget-object v0, v6, LX/JYF;->A02:Lcom/fbpay/hub/form/params/FormParams;

    if-nez v0, :cond_4

    const-string v0, "formParams"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, Lcom/fbpay/hub/form/params/FormParams;->A0A:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v7, LX/JV3;

    invoke-direct {v7}, LX/Vjg;-><init>()V

    iput-object v0, v7, LX/JV3;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v7, LX/JV3;->A02:I

    iput v1, v7, LX/JV3;->A00:I

    iput-object v2, v7, LX/JV3;->A03:Landroid/view/View$OnClickListener;

    iput v1, v7, LX/JV3;->A01:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x10

    new-instance v3, LX/JUB;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/QhR;->A00:I

    iput-boolean v8, v3, LX/JUB;->A0A:Z

    const v0, 0x7f131f41

    iput v0, v3, LX/JUB;->A03:I

    const v0, 0x7f131f42

    iput v0, v3, LX/JUB;->A01:I

    iput-boolean v1, v3, LX/JUB;->A09:Z

    const v0, 0x7f132054

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x23

    invoke-static {v6, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    new-instance v1, LX/JVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JVa;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/JVa;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/JUB;->A05:LX/UAi;

    invoke-virtual {v3}, LX/JUB;->A00()LX/JVB;

    move-result-object v3

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f133255

    iput v0, v1, LX/JUB;->A03:I

    iput-boolean v8, v1, LX/JUB;->A09:Z

    const/16 v0, 0x24

    invoke-static {v6, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v0

    iput-object v0, v1, LX/JUB;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/JUB;->A00()LX/JVB;

    move-result-object v2

    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, v6, LX/JYF;->A03:LX/Uag;

    iget-object v0, v0, LX/Uag;->A00:LX/UjX;

    iget-object v1, v6, LX/JYF;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "credentialId"

    goto :goto_2

    :cond_5
    check-cast v0, Lcom/meta/vault/manager/base/DefaultVaultManager;

    iget-object v0, v0, Lcom/meta/vault/manager/base/DefaultVaultManager;->A04:LX/ThJ;

    iget-object v0, v0, LX/ThJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_6
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-static {v5}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/PEk;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    iget-object v5, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTu;

    iget-object v1, v2, LX/HTu;->A01:Ljava/lang/String;

    const-string v0, "Pipeline initialization failed"

    invoke-static {v5, v1, v0}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A02(Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/HTu;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error recycling bitmap: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaselOnDeviceMLProcessorManager"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    iget-object v5, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    iget-boolean v0, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A07:Z

    iget-object v4, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A01:Ljava/util/List;

    monitor-enter v4

    :try_start_3
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HTu;

    iget-object v1, v5, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A04:LX/jAX;

    const/16 v0, 0xf

    invoke-static {v2, v5, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_b
    :goto_5
    monitor-exit v4

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/QPy;

    instance-of v0, v2, LX/OSj;

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v2, LX/OSj;

    iget-object v0, v2, LX/OSj;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, LX/OSk;

    if-eqz v0, :cond_d

    iget-object v7, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v7, LX/OQq;

    check-cast v2, LX/OSk;

    iget-object v6, v2, LX/OSk;->A00:Ljava/lang/String;

    iget-object v5, v2, LX/OSk;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/lox;

    if-eqz v0, :cond_0

    check-cast v4, LX/lox;

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    new-instance v3, LX/TgK;

    invoke-direct {v3, v7}, LX/TgK;-><init>(LX/OQq;)V

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v6, v5, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ImageAnnotationFragment.imagePath"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/moj;->Fep()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v1, LX/OQp;

    invoke-direct {v1}, LX/OQp;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/bAL;

    invoke-direct {v0, v3, v6}, LX/bAL;-><init>(LX/TgK;Ljava/lang/String;)V

    iput-object v0, v1, LX/OQp;->A01:LX/may;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0F:Z

    :goto_6
    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/OSq;

    if-eqz v0, :cond_e

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/OQq;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "image/*"

    const-string v0, "video/*"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/OQq;->A02:LX/EW4;

    invoke-virtual {v0, v2}, LX/02n;->A02(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v2, LX/OSl;

    if-eqz v0, :cond_f

    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/OQq;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/lox;

    if-eqz v0, :cond_0

    check-cast v5, LX/lox;

    if-eqz v5, :cond_0

    iget-object v1, v1, LX/OQq;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0n()Lcom/instagram/bugreporter/model/BugReport;

    move-result-object v4

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/mon;

    check-cast v5, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/SbZ;->A00(LX/mon;LX/moj;LX/1sq;)LX/bol;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/bol;->A05:Lcom/instagram/bugreporter/model/BugReport;

    iput-object v3, v1, LX/bol;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    invoke-virtual {v5, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v2, LX/OSu;

    if-eqz v0, :cond_10

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_10
    instance-of v0, v2, LX/OSs;

    if-eqz v0, :cond_11

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v2, LX/OSi;

    if-eqz v0, :cond_5f

    iget-object v4, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    check-cast v2, LX/OSi;

    iget-object v3, v2, LX/OSi;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/NZv;

    invoke-direct {v2}, LX/NZv;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ComposeVideoPreviewFragment.VIDEO_PATH"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    check-cast v2, LX/QQf;

    instance-of v0, v2, LX/OTh;

    if-eqz v0, :cond_1e

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFV;

    check-cast v2, LX/OTh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/Ucx;

    invoke-direct {v4, v0}, LX/Ucx;-><init>(Landroid/content/Context;)V

    iget-boolean v15, v2, LX/OTh;->A0A:Z

    if-eqz v15, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130f5c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Ucx;->A01:Ljava/lang/String;

    :cond_12
    invoke-virtual {v4}, LX/Ucx;->A00()Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-result-object v17

    iget-object v5, v3, LX/RFV;->A01:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_14

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112d1000666d5L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v6, 0x1

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8112d1000866d7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_7
    new-instance v14, LX/Uix;

    invoke-direct {v14}, LX/Uix;-><init>()V

    if-nez v8, :cond_17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x57d6789c

    const-string v0, "BugReportExtrasPluginCollector.collectExtrasFromPlugins"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_7

    :cond_15
    :goto_8
    :try_start_4
    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/ScE;->A00(LX/1sq;)Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x41de3460

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_16
    invoke-virtual {v14, v1}, LX/Uix;->A03(Ljava/util/Map;)V

    :cond_17
    iget-object v0, v2, LX/OTh;->A08:Ljava/lang/String;

    iput-object v0, v14, LX/Uix;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/OTh;->A07:Ljava/lang/String;

    iput-object v0, v14, LX/Uix;->A0F:Ljava/lang/String;

    iget-object v13, v2, LX/OTh;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v13, v14, LX/Uix;->A0K:Ljava/lang/String;

    iget-boolean v0, v2, LX/OTh;->A0B:Z

    if-nez v0, :cond_1b

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :goto_9
    iput-object v0, v14, LX/Uix;->A01:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v16

    invoke-virtual {v3}, LX/07q;->A0E()V

    if-eqz v6, :cond_1c

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;

    invoke-direct {v10, v11, v11, v7}, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;-><init>(LX/Jyk;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    iget-object v3, v10, Lcom/instagram/bugreporter/rageshake/compose/BugReportLauncher;->A03:LX/mWj;

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/E2i;

    invoke-direct {v9, v12}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, LX/E2i;->A00:LX/1sq;

    iput-object v3, v9, LX/E2i;->A01:LX/mWj;

    invoke-virtual {v9, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v6, v12, v11, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v12}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {v6, v12}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    sget-object v3, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v6, v3}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/4 v3, 0x7

    new-instance v4, LX/ehk;

    invoke-direct {v4, v9, v3}, LX/ehk;-><init>(Ljava/lang/Object;I)V

    const v3, -0x548dbd95

    invoke-static {v4, v3, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    invoke-virtual {v9, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v8

    iget-object v3, v2, LX/OTh;->A04:Ljava/lang/String;

    move-object/from16 v18, v3

    if-nez v0, :cond_1a

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_1a
    iget-boolean v7, v2, LX/OTh;->A09:Z

    iget-object v6, v2, LX/OTh;->A06:Ljava/lang/String;

    iget-object v5, v2, LX/OTh;->A01:LX/moA;

    iget-object v4, v2, LX/OTh;->A02:LX/moj;

    iget-object v3, v2, LX/OTh;->A00:LX/mon;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/HVd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HVd;->A07:LX/1sq;

    iput-object v12, v1, LX/HVd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v14, v1, LX/HVd;->A04:LX/Uix;

    move-object/from16 v8, v17

    iput-object v8, v1, LX/HVd;->A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    move-object/from16 v8, v18

    iput-object v8, v1, LX/HVd;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/HVd;->A05:Lcom/instagram/bugreporter/source/BugReportSource;

    iput-boolean v7, v1, LX/HVd;->A0C:Z

    iput-object v13, v1, LX/HVd;->A09:Ljava/lang/String;

    iput-object v6, v1, LX/HVd;->A0A:Ljava/lang/String;

    iput-boolean v15, v1, LX/HVd;->A0D:Z

    iput-object v5, v1, LX/HVd;->A02:LX/moA;

    iput-object v4, v1, LX/HVd;->A03:LX/moj;

    iput-object v3, v1, LX/HVd;->A01:LX/mon;

    iput-object v2, v1, LX/HVd;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v7, 0x15

    new-instance v2, LX/la4;

    move-object v3, v10

    move-object v4, v9

    move-object v5, v1

    move-object v6, v11

    invoke-direct/range {v2 .. v7}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, LX/OTh;->A03:Lcom/instagram/bugreporter/source/BugReportSource;

    if-eqz v0, :cond_18

    goto/16 :goto_9

    :cond_1c
    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v22

    iget-object v7, v2, LX/OTh;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/OTh;->A01:LX/moA;

    iget-object v5, v2, LX/OTh;->A02:LX/moj;

    iget-boolean v4, v2, LX/OTh;->A09:Z

    iget-object v3, v2, LX/OTh;->A00:LX/mon;

    iget-object v1, v2, LX/OTh;->A06:Ljava/lang/String;

    if-nez v0, :cond_1d

    sget-object v0, Lcom/instagram/bugreporter/source/BugReportSource;->A0L:Lcom/instagram/bugreporter/source/BugReportSource;

    :cond_1d
    move-object/from16 v21, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    move/from16 v27, v4

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v27}, LX/ScK;->A00(Landroid/app/Activity;LX/mon;LX/moA;LX/moj;LX/Uix;Lcom/instagram/bugreporter/source/BugReportSource;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V

    goto/16 :goto_0

    :cond_1e
    instance-of v0, v2, LX/OTk;

    if-eqz v0, :cond_1f

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/07q;

    :goto_a
    invoke-virtual {v2}, LX/07q;->A0E()V

    goto/16 :goto_0

    :cond_1f
    instance-of v0, v2, LX/OUF;

    if-eqz v0, :cond_21

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v1, v2, LX/RFV;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v5

    invoke-static {v5}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/3QC;->A0v:LX/3QC;

    const-string v7, "https://help.instagram.com/192435014247952?ref=igapp"

    const/4 v8, 0x0

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "compose_rageshake_bottomsheet"

    iput-object v0, v3, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v11, LX/BTg;->A00:LX/BTg;

    const/4 v10, 0x0

    new-instance v9, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v12, v11

    move-object v13, v10

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v3, v9}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v3}, LX/ZPm;->A0L()Z

    goto :goto_a

    :cond_20
    const-string v0, "https://help.instagram.com/192435014247952?ref=igapp"

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A0G()LX/ADc;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_a

    :cond_21
    instance-of v0, v2, LX/OTt;

    if-eqz v0, :cond_22

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v0, v2, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/Wby;->A00:LX/Wby;

    invoke-virtual {v0, v1, v1, v3}, LX/Wby;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :cond_22
    instance-of v0, v2, LX/OTu;

    if-eqz v0, :cond_23

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v0, v2, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wa2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_a

    :cond_23
    instance-of v0, v2, LX/OTl;

    if-eqz v0, :cond_24

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v0, v2, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, v0, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v0, LX/OmB;

    invoke-direct {v0}, LX/OmB;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_a

    :cond_24
    instance-of v0, v2, LX/OTx;

    if-eqz v0, :cond_25

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFV;

    iget-object v0, v3, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v3, v1, v0}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :cond_25
    instance-of v0, v2, LX/OUE;

    if-eqz v0, :cond_27

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/RFV;

    iget-object v0, v3, LX/RFV;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1G1;

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_0

    const/16 v0, 0xc

    new-instance v5, LX/lir;

    invoke-direct {v5, v3, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v2, "id"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_fragment_container"

    invoke-virtual {v4, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f13600a

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/ZpL;

    invoke-direct {v1, v0, v7, v5}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Oi1;

    invoke-direct {v0, v2, v1}, LX/Oi1;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13600b

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/ZpL;

    invoke-direct {v1, v0, v7, v5}, LX/ZpL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Oi1;

    invoke-direct {v0, v2, v1}, LX/Oi1;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b100000fe4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "IG Direct"

    new-instance v1, LX/HTA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HTA;->A00:Ljava/lang/String;

    iput-object v4, v1, LX/HTA;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v3, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    iget-object v6, v0, LX/F2j;->A0G:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HsH;

    iget-object v1, v7, LX/HsH;->A06:LX/QQg;

    instance-of v0, v1, LX/OUG;

    if-eqz v0, :cond_0

    check-cast v1, LX/OUG;

    iget-boolean v10, v1, LX/OUG;->A06:Z

    iget-boolean v11, v1, LX/OUG;->A03:Z

    iget-boolean v12, v1, LX/OUG;->A05:Z

    iget-object v8, v1, LX/OUG;->A00:Ljava/util/List;

    iget-boolean v13, v1, LX/OUG;->A02:Z

    iget-boolean v14, v1, LX/OUG;->A04:Z

    invoke-static/range {v8 .. v14}, LX/OUG;->A00(Ljava/util/List;Ljava/util/List;ZZZZZ)LX/OUG;

    move-result-object v18

    iget-object v14, v7, LX/HsH;->A07:Ljava/lang/Integer;

    iget v13, v7, LX/HsH;->A03:I

    iget v12, v7, LX/HsH;->A02:I

    iget v11, v7, LX/HsH;->A00:I

    iget v10, v7, LX/HsH;->A01:I

    iget-object v9, v7, LX/HsH;->A05:LX/HY3;

    iget-boolean v8, v7, LX/HsH;->A0A:Z

    iget-boolean v5, v7, LX/HsH;->A0B:Z

    iget-object v4, v7, LX/HsH;->A0E:[Ljava/lang/Object;

    iget-object v3, v7, LX/HsH;->A09:Ljava/lang/String;

    iget-boolean v2, v7, LX/HsH;->A0D:Z

    iget-boolean v1, v7, LX/HsH;->A0C:Z

    iget-object v0, v7, LX/HsH;->A08:Ljava/lang/Integer;

    iget-object v7, v7, LX/HsH;->A04:LX/HU4;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v15, LX/HsH;

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v25, v11

    move/from16 v26, v10

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v17, v9

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v30}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    invoke-interface {v6, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    instance-of v0, v2, LX/OTg;

    if-eqz v0, :cond_28

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/RFV;

    check-cast v2, LX/OTg;

    iget-boolean v1, v2, LX/OTg;->A00:Z

    iget-object v0, v0, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6po;->A05(Z)V

    goto/16 :goto_0

    :cond_28
    instance-of v0, v2, LX/OTc;

    if-eqz v0, :cond_29

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/OTc;

    iget-boolean v1, v2, LX/OTc;->A00:Z

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BUF;->A0L(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136018

    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_29
    instance-of v0, v2, LX/OTm;

    if-eqz v0, :cond_61

    iget-object v2, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v2, LX/RFV;

    iget-object v0, v2, LX/RFV;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2j;

    iget-object v0, v0, LX/F2j;->A0H:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HsH;

    iget-object v4, v0, LX/HsH;->A08:Ljava/lang/Integer;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/RFV;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-ne v4, v3, :cond_2a

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60L;->A00(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_2a
    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/60L;->A01(Landroid/content/Context;)V

    goto/16 :goto_a

    :pswitch_6
    check-cast v2, LX/QRg;

    instance-of v0, v2, LX/Oh8;

    if-eqz v0, :cond_2b

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/ORK;

    check-cast v2, LX/Oh8;

    iget-object v2, v2, LX/Oh8;->A00:Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v4, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, v3, LX/ORK;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/ORK;->A07:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->Azb()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const-string v6, "achievements_list"

    const-string v7, "achievement_cell"

    move-object v13, v12

    invoke-virtual/range {v4 .. v13}, LX/WAg;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v0, v3, LX/ORK;->A03:LX/mbm;

    if-eqz v0, :cond_62

    invoke-interface {v0, v2}, LX/mbm;->EDR(Lcom/instagram/api/schemas/AchievementIntf;)V

    goto/16 :goto_0

    :cond_2b
    instance-of v0, v2, LX/Oh9;

    if-eqz v0, :cond_2c

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ORK;

    check-cast v2, LX/Oh9;

    iget-object v7, v2, LX/Oh9;->A00:Ljava/lang/String;

    sget-object v1, LX/WAg;->A00:LX/WAg;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v5, v0, LX/ORK;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/ORK;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/ORK;->A08:Ljava/util/List;

    const-string v3, "achievements_list"

    const-string v4, "achievement_details_multiple_fetch"

    invoke-virtual/range {v1 .. v8}, LX/WAg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    instance-of v0, v2, LX/OhC;

    if-eqz v0, :cond_0

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udt;

    iget-object v0, v0, LX/Udt;->A02:LX/Djm;

    goto :goto_b

    :pswitch_8
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udt;

    iget-object v0, v0, LX/Udt;->A04:LX/Djm;

    goto :goto_b

    :pswitch_9
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udt;

    iget-object v0, v0, LX/Udt;->A05:LX/Djm;

    goto :goto_b

    :pswitch_a
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Udt;

    iget-object v0, v0, LX/Udt;->A03:LX/Djm;

    :goto_b
    invoke-interface {v0, v2, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :pswitch_b
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_2d

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LlO;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nAA;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/OPw;

    iget-object v9, v0, LX/OPw;->A06:Ljava/util/List;

    iget-object v8, v0, LX/OPw;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/OPw;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/OPw;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v3, v0, LX/OPw;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iget-object v1, v0, LX/OPw;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/OPw;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/HVS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/HVS;->A06:Ljava/util/List;

    iput-object v8, v2, LX/HVS;->A02:Ljava/lang/String;

    iput-object v7, v2, LX/HVS;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/HVS;->A00:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v3, v2, LX/HVS;->A01:Lcom/instagram/api/schemas/AchievementButtonInfo;

    iput-object v1, v2, LX/HVS;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/HVS;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5P;

    iget-object v3, v0, LX/F5P;->A01:LX/Djm;

    new-instance v1, LX/Of7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Of7;->A00:LX/HVS;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_2d
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_63

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5P;

    iget-object v3, v0, LX/F5P;->A01:LX/Djm;

    check-cast v2, LX/4pI;

    iget-object v0, v2, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Of6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Of6;->A00:Ljava/lang/String;

    goto :goto_c

    :pswitch_c
    check-cast v2, LX/3Ic;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current call state: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_36

    const/4 v0, 0x1

    if-eq v3, v0, :cond_34

    const/4 v0, 0x2

    if-eq v3, v0, :cond_36

    const/4 v0, 0x3

    if-eq v3, v0, :cond_33

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v4, 0x1

    const-string v0, "EnterCallOperation - IDLE"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ca4;

    iget-object v9, v0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v9, :cond_30

    const-string v2, "Initiating new call"

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v13, v0, LX/ca4;->A0F:LX/1tD;

    iget-object v12, v0, LX/ca4;->A0M:Ljava/lang/String;

    iget-object v9, v0, LX/ca4;->A0N:Ljava/lang/String;

    if-nez v9, :cond_2f

    const-string v9, ""

    :cond_2f
    iget-object v11, v0, LX/ca4;->A0L:Ljava/lang/String;

    iget-object v8, v0, LX/ca4;->A0G:Ljava/lang/String;

    iget-object v7, v0, LX/ca4;->A0K:Ljava/lang/String;

    iget-object v14, v0, LX/ca4;->A01:LX/922;

    iget-object v15, v0, LX/ca4;->A04:LX/PDe;

    iget-object v6, v0, LX/ca4;->A0P:Ljava/util/List;

    iget-object v5, v0, LX/ca4;->A0O:Ljava/util/List;

    iget-object v4, v0, LX/ca4;->A0H:Ljava/lang/String;

    iget-object v3, v0, LX/ca4;->A0I:Ljava/lang/String;

    iget-boolean v2, v0, LX/ca4;->A0U:Z

    iget-object v10, v0, LX/ca4;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cu7()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v17

    iget-object v0, v0, LX/ca4;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-interface {v10}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BEw()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v16

    move-object/from16 v27, v5

    move/from16 v28, v2

    move/from16 v29, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    invoke-virtual/range {v13 .. v29}, LX/1tD;->A05(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_30
    invoke-static {v0}, LX/ca4;->A00(LX/ca4;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "joiningCall: callKey="

    invoke-static {v9, v2, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v0, LX/ca4;->A0M:Ljava/lang/String;

    iget-object v5, v0, LX/ca4;->A0F:LX/1tD;

    iget-object v6, v0, LX/ca4;->A04:LX/PDe;

    iget-object v7, v0, LX/ca4;->A05:LX/PDf;

    iget-object v2, v0, LX/ca4;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x0

    if-le v2, v4, :cond_31

    const/16 v16, 0x1

    :cond_31
    iget-object v12, v0, LX/ca4;->A0I:Ljava/lang/String;

    iget-boolean v3, v0, LX/ca4;->A0U:Z

    iget-object v2, v0, LX/ca4;->A08:LX/8Yd;

    iget-object v13, v2, LX/8Yd;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/ca4;->A0H:Ljava/lang/String;

    iget-object v15, v0, LX/ca4;->A0O:Ljava/util/List;

    iget-object v0, v0, LX/ca4;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v0}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BEw()Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-result-object v8

    move-object v11, v10

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v5 .. v18}, LX/1tD;->A08(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :cond_32
    const-string v1, "Unable to join call because videoCallId is null"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ca4;->A0F:LX/1tD;

    const-string v1, "initiateOrJoinCall: novcid"

    goto/16 :goto_e

    :cond_33
    const-string v0, "EnterCallOperation - ENDED"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ca4;

    iget-object v0, v0, LX/ca4;->A0F:LX/1tD;

    invoke-virtual {v0}, LX/1tD;->A04()V

    goto/16 :goto_0

    :cond_34
    const/16 v3, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v3, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ca4;

    iget-object v3, v0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Call key mismatch: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " != "

    invoke-static {v3, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ca4;->A0F:LX/1tD;

    const-string v0, "startWithPermissions: key mismatch"

    invoke-virtual {v1, v0}, LX/1tD;->AlM(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    invoke-static {v0}, LX/ca4;->A00(LX/ca4;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "Accepting incoming call"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ca4;->A0F:LX/1tD;

    iget-object v1, v0, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v0, v0, LX/ca4;->A08:LX/8Yd;

    invoke-virtual {v2, v1, v0}, LX/1tD;->A8M(Landroid/app/Activity;LX/8Yd;)V

    goto/16 :goto_0

    :cond_36
    iget-object v0, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ca4;

    iget-object v5, v0, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v5, :cond_37

    iget-object v1, v2, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "EnterCallOperation callKey \'"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' does not match current call state model \'"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".callKey\'"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_37
    iget-object v2, v0, LX/ca4;->A0C:LX/Uft;

    iget-object v1, v0, LX/ca4;->A08:LX/8Yd;

    iget-object v1, v1, LX/8Yd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/Uft;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_f

    :cond_38
    const-string v1, "Unable to join call because videoCallId is null"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ca4;->A0F:LX/1tD;

    const-string v1, "startWithPermissions: no vcid"

    :goto_e
    invoke-virtual {v2, v1}, LX/1tD;->AlM(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v0}, LX/ca4;->AME()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/3Ic;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current call state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "RtcCallIntentHandlerActivity.IncomingCallOperation"

    iget-object v0, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3e

    const/4 v0, 0x0

    if-eq v1, v0, :cond_39

    const/4 v0, 0x2

    if-eq v1, v0, :cond_39

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_39
    iget-object v5, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ca3;

    goto :goto_11

    :cond_3a
    iget-object v0, v2, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v5, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ca3;

    iget-object v3, v5, LX/ca3;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_3d

    const-string v0, "Executing IncomingCallOperation callKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/ca3;->A00:LX/mve;

    if-eqz v1, :cond_3b

    const-string v0, "launch_call_activity"

    invoke-interface {v1, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    :cond_3b
    iget-object v4, v5, LX/ca3;->A04:LX/Uft;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/aCG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/mkz;->D8z()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_10
    invoke-virtual {v4, v3, v0}, LX/Uft;->A00(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_11

    :cond_3c
    const/4 v0, 0x0

    goto :goto_10

    :cond_3d
    const-string v0, "Unexpected conflicting incoming call for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3e
    iget-object v5, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v5, LX/ca3;

    iget-object v0, v5, LX/ca3;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_11
    invoke-virtual {v5}, LX/ca3;->AME()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/6Ol;

    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v2}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A01(Lcom/instagram/rtc/service/OngoingCallServiceWithMic;LX/6Ol;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00:Landroid/app/Notification;

    if-nez v0, :cond_3f

    iget-object v0, v1, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wgz;

    invoke-virtual {v0}, LX/Wgz;->A03()Landroid/app/Notification;

    move-result-object v0

    :cond_3f
    invoke-static {v0, v1}, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;->A00(Landroid/app/Notification;Lcom/instagram/rtc/service/OngoingCallServiceWithMic;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, LX/3Ic;

    iget-object v5, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    if-eqz v4, :cond_45

    const/4 v0, 0x2

    if-eq v4, v0, :cond_43

    invoke-static {}, LX/4kA;->A00()V

    sget-object v2, LX/7u5;->A01:Ljava/util/WeakHashMap;

    invoke-static {v2}, LX/BXh;->A1p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_12

    :cond_40
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_41

    const/4 v3, 0x1

    :cond_41
    invoke-static {}, LX/4kA;->A00()V

    invoke-static {v2}, LX/BXh;->A1p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjh;

    invoke-interface {v0, v3}, LX/mjh;->ELT(Z)V

    goto :goto_13

    :cond_42
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    invoke-static {}, LX/4kA;->A00()V

    invoke-static {v2}, LX/BXh;->A1p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjh;

    invoke-interface {v0}, LX/mjh;->ELR()V

    goto :goto_14

    :cond_43
    iget-object v2, v1, LX/3Hy;->A08:LX/4kA;

    invoke-static {}, LX/4kA;->A00()V

    sget-object v0, LX/7u5;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/BXh;->A1p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_15

    :cond_44
    invoke-virtual {v2, v3}, LX/4kA;->A01(Z)V

    goto/16 :goto_0

    :cond_45
    iget-object v0, v1, LX/3Hy;->A08:LX/4kA;

    invoke-virtual {v0, v2}, LX/4kA;->A01(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, LX/3Ie;

    iget-object v3, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Hy;

    iget-object v0, v3, LX/3Hy;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3Hy;->A02:Z

    iget-object v0, v2, LX/3Ie;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3Ie;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, v2, LX/3Ie;->A0A:Z

    if-nez v0, :cond_47

    :cond_46
    iget-boolean v0, v2, LX/3Ie;->A09:Z

    if-eqz v0, :cond_4b

    iget-boolean v0, v2, LX/3Ie;->A08:Z

    if-eqz v0, :cond_4b

    :cond_47
    invoke-static {}, LX/cGM;->A00()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-nez v0, :cond_4a

    sget-boolean v0, LX/2hA;->A04:Z

    if-nez v0, :cond_4a

    :cond_48
    invoke-static {v4, v2}, LX/526;->A1C(Landroid/content/Context;LX/3Ie;)V

    :cond_49
    :goto_16
    const/4 v0, 0x0

    :goto_17
    iput v0, v3, LX/3Hy;->A00:I

    goto/16 :goto_0

    :cond_4a
    iput-boolean v1, v3, LX/3Hy;->A02:Z

    goto :goto_16

    :cond_4b
    iget-boolean v2, v2, LX/3Ie;->A0A:Z

    if-nez v2, :cond_4c

    iget v1, v3, LX/3Hy;->A00:I

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :cond_4c
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/instagram/rtc/service/OngoingCallServiceWithMic;

    invoke-static {v1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez v2, :cond_49

    iget v0, v3, LX/3Hy;->A00:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :pswitch_11
    check-cast v2, LX/1rm;

    iget-object v9, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v9, LX/1kY;

    iget-object v1, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9DA;

    iget-object v4, v6, LX/ijm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ufj;

    iget-boolean v0, v9, LX/1kY;->A0A:Z

    if-eqz v0, :cond_4d

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const v2, 0x71ca0ca7    # 2.0010006E30f

    const/4 v1, 0x0

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_4d
    if-eqz v1, :cond_4e

    iget v0, v1, LX/9DA;->A00:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    iget-boolean v0, v9, LX/1kY;->A08:Z

    if-nez v0, :cond_5d

    if-eqz v1, :cond_5d

    iget-object v5, v9, LX/1kY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    move-object v1, v0

    if-eq v5, v0, :cond_51

    :cond_50
    :goto_18
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v6

    const-class v2, Lcom/instagram/zero/dogfooding/notification/IgZeroDogfoodingNotificationActionReceiver;

    invoke-static {v6, v2}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "dogfooding_mode"

    invoke-static {v0}, LX/Emg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_51
    const/4 v3, 0x1

    if-ne v5, v1, :cond_55

    const/4 v13, 0x1

    const-string v1, "You\'re on WiFi. Switch to mobile data to enable Zero Balance Simulation."

    :goto_19
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v9

    const-string v0, "ig_other"

    new-instance v5, LX/0Hm;

    invoke-direct {v5, v9, v0}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "IG FOS Easy Dogfooding"

    invoke-virtual {v5, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/464;->A19(LX/0Hm;Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0Hm;->A07(J)V

    iput-boolean v3, v5, LX/0Hm;->A0i:Z

    const/4 v7, 0x2

    invoke-static {v5, v7, v3}, LX/0Hm;->A01(LX/0Hm;IZ)V

    const v6, 0x7f0829dd

    invoke-virtual {v5, v6}, LX/0Hm;->A04(I)V

    iput-boolean v3, v5, LX/0Hm;->A0d:Z

    iput-boolean v3, v5, LX/0Hm;->A0e:Z

    iput v3, v5, LX/0Hm;->A05:I

    new-instance v8, LX/8AG;

    invoke-direct {v8}, LX/8AG;-><init>()V

    iput-boolean v3, v8, LX/7rB;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x10000000

    invoke-virtual {v8, v9, v2, v0}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v5, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    const/16 v0, 0xb7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v10

    new-instance v8, LX/8AG;

    invoke-direct {v8}, LX/8AG;-><init>()V

    const-class v0, Lcom/instagram/zero/dogfooding/notification/IgDogfoodingBroadcastReceiver;

    invoke-static {v10, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/8AG;->A0C(Landroid/content/Intent;)V

    iget-object v1, v4, LX/Ufj;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_53

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "user_session_key"

    iget-object v0, v8, LX/7rB;->A07:Landroid/os/Bundle;

    if-nez v0, :cond_52

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v8, LX/7rB;->A07:Landroid/os/Bundle;

    :cond_52
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    const/high16 v0, 0x8000000

    invoke-virtual {v8, v10, v3, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5, v9, v6}, LX/464;->A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V

    if-nez v13, :cond_54

    const-string v1, "Paid Balance"

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Emg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/Ufj;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5, v1, v6}, LX/464;->A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V

    const-string v2, "Zero Balance"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Emg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Ufj;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0, v5, v2, v6}, LX/464;->A17(Landroid/app/PendingIntent;LX/0Hm;Ljava/lang/CharSequence;I)V

    :cond_54
    const-string v1, "delete"

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Ufj;->A00(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v5, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-static {v5}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v3

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0Jc;

    invoke-direct {v2, v0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v0, 0x71ca0ca7    # 2.0010006E30f

    invoke-virtual {v2, v1, v0, v3}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_55
    const/4 v13, 0x0

    iget-object v2, v9, LX/1kY;->A07:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :cond_56
    iget-boolean v0, v9, LX/1kY;->A0B:Z

    if-eqz v0, :cond_57

    const-string v1, "Configuring dogfooding..."

    goto/16 :goto_19

    :cond_57
    iget-boolean v0, v9, LX/1kY;->A0C:Z

    if-eqz v0, :cond_59

    const-string v8, "syncing"

    :goto_1a
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_58

    const-string v7, "zero"

    :goto_1b
    iget-wide v5, v9, LX/1kY;->A01:J

    long-to-double v0, v5

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-wide v5, v9, LX/1kY;->A02:J

    long-to-double v0, v5

    div-double/2addr v0, v11

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Carrier: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | Balance: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nImage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "MB | Video: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "MB"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :cond_58
    const-string v7, "paid"

    goto :goto_1b

    :cond_59
    sget-object v0, LX/1kW;->A03:LX/1kW;

    iget-object v0, v9, LX/1kY;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_5b

    const/4 v1, 0x0

    :cond_5a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5c

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5a

    :cond_5c
    const-string v8, "none"

    goto :goto_1a

    :cond_5d
    iget-object v5, v9, LX/1kY;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v5, v1, :cond_51

    iget-object v0, v9, LX/1kY;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_50

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_18

    :pswitch_12
    check-cast v2, LX/o6j;

    invoke-virtual {v6, v2}, LX/ijm;->A04(LX/o6j;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, LX/DmJ;

    invoke-virtual {v6, v2, v4}, LX/ijm;->A01(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, LX/DmJ;

    invoke-virtual {v6, v2, v4}, LX/ijm;->A02(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, LX/DmJ;

    invoke-virtual {v6, v2, v4}, LX/ijm;->A03(LX/DmJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0, v4}, LX/ijm;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_60

    const v0, -0x60dfa0de    # -3.396001E-20f

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4

    :cond_60
    throw v1

    :cond_61
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_62
    const-string v0, "achievementsDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_12
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
