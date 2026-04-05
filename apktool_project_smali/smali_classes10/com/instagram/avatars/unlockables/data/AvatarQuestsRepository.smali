.class public final Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0AA;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/LEo;

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const-string v0, "AvatarQuestsRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/OnR;->A00:LX/OnR;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/LEo;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A02:LX/0AA;

    const-wide v0, 0x810a5700113ffeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    const-wide v0, 0x820a570013182bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    const-wide v0, 0x820a570012182aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    return-void
.end method


# virtual methods
.method public final A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 34

    const/4 v5, 0x3

    move-object/from16 v6, p6

    instance-of v0, v6, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/Rab;

    iget v2, v3, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Rab;->A00:I

    :goto_0
    iget-object v5, v3, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Rab;->A00:I

    const/4 v8, 0x0

    const v14, 0x540237d

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v6, v5}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/NtP;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v1, v0, LX/LHK;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "source"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/MEn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "filter"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    invoke-static/range {p4 .. p4}, LX/MEo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "order_by"

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v15

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v19

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v20

    sget-object v21, LX/RjA;->A00:LX/RjA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    const-string v16, "B2mvUnlockablesQuery"

    const-string v17, "b2mv_unlockables"

    invoke-static/range {v15 .. v21}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-boolean v0, v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A05:Z

    if-eqz v0, :cond_4

    iget-wide v0, v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A00:J

    invoke-interface {v5, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-wide v0, v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A01:J

    invoke-interface {v5, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    :cond_4
    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v5, v0, v4, v3}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    move-object v1, v8

    goto :goto_1

    :cond_6
    move-object v6, v4

    goto :goto_2

    :cond_7
    iget-object v6, v3, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_18

    invoke-static {v5}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x55d3f7f1

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, -0x3345de6b    # -9.7586344E7f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Cu6;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v9, 0x56e4b908

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/16 v0, 0x190

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v1, v0, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, -0x457dea68

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x46348733

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-static/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v7, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x21d1c7b6

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v26

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v2, -0x7df1fd3c

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v27

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    goto :goto_7

    :cond_9
    move-object/from16 v24, v8

    goto :goto_6

    :cond_a
    move-object v1, v8

    goto :goto_5

    :goto_7
    if-eqz v3, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v25, v8

    goto :goto_9

    :goto_8
    const v2, 0x60455cd0

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    :goto_9
    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_16

    const v2, -0x3bab3dd3

    invoke-interface {v3, v2}, LX/mQj;->BLe(I)D

    move-result-wide v2

    double-to-int v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, -0x5c1e1b95

    invoke-interface {v3, v2}, LX/mQj;->BLe(I)D

    move-result-wide v2

    double-to-int v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_14

    const v2, -0x2095ab0e

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v7, v2, v3, v0, v1}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v0

    new-instance v10, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v10, v0, v12, v11}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/fuo;II)V

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x18210

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x45bc6893

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v1}, LX/MEb;->A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v18

    if-eqz v18, :cond_13

    invoke-static {v5, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x4551202b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v29

    goto :goto_c

    :cond_c
    move-object v0, v8

    goto :goto_b

    :cond_d
    move-object v1, v8

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    const-string v3, ""

    if-nez v29, :cond_e

    move-object/from16 v29, v3

    :cond_e
    :try_start_1
    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7b212837

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_10

    :cond_f
    move-object/from16 v30, v3

    :cond_10
    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v28, v13

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v28 .. v33}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v7

    const-string v0, "animation"

    iput-object v0, v7, LX/5SQ;->A0j:Ljava/lang/String;

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x5cae556d

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x7eee1b8d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    int-to-long v0, v0

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v3, v0, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_d
    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v0, v3, v13, v2, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    invoke-static {v5, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x6c11b92

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x337a8b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const v1, -0x5461a2ab

    invoke-interface {v2, v1}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v1, -0x34528778    # -2.2737168E7f

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v17, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v27}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v3, 0x0

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_f
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    :try_start_2
    const-string v0, "CTA deeplink URI is missing or invalid"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_14
    const-string v0, "Quest progress update timestamp is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_15
    const-string v0, "Quest threshold is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_16
    const-string v0, "Quest progress is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :cond_17
    const-string v0, "World name is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_18
    instance-of v0, v5, LX/4pI;

    if-nez v0, :cond_1c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v15}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    :cond_1a
    invoke-static {v14}, LX/233;->A0n(I)V

    if-nez v8, :cond_1b

    sget-object v8, LX/5xA;->A01:LX/5xA;

    :cond_1b
    new-instance v0, LX/EMs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EMs;->A00:LX/5wv;

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    :cond_1c
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_1e

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_21

    check-cast v5, LX/4pI;

    iget-object v3, v5, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v3, LX/F8C;

    sget-object v2, LX/MhU;->A00:LX/1tz;

    const/4 v1, 0x0

    invoke-virtual {v2, v14, v1}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2, v14}, LX/9e6;->A0V(I)V

    :cond_1d
    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EMc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EMc;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    :cond_1e
    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v5, LX/0QW;

    iget-object v1, v5, LX/0QW;->A00:Ljava/lang/Object;

    :goto_11
    iget-object v0, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v1

    :cond_1f
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_20

    check-cast v5, LX/4pI;

    iget-object v1, v5, LX/4pI;->A00:Ljava/lang/Object;

    goto :goto_11

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;
    .locals 26

    const/4 v3, 0x2

    move-object/from16 v6, p2

    instance-of v0, v6, LX/Rab;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Rab;

    iget v1, v0, LX/Rab;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    move-object v4, v6

    check-cast v4, LX/Rab;

    iget v2, v4, LX/Rab;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rab;->A00:I

    :goto_0
    iget-object v6, v4, LX/Rab;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/Rab;->A00:I

    const v0, 0x540237d

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v5, v6, v3}, LX/Rab;->A01(Ljava/lang/Object;LX/igO;I)LX/Rab;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/NtP;->A02(Ljava/lang/Integer;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v6, v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x820a5700011826L

    invoke-static {v7, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "progression_group_id"

    invoke-static {v8, v2, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v7

    const-string v2, "input"

    iget-object v1, v9, LX/6jb;->A00:LX/6jn;

    invoke-static {v7, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rjj;->A00:LX/Rjj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGAvatarUnlockableStickerQuestMutation"

    const-string v9, "xig_ig_quest_card_content"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    invoke-static {v6}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v2, v1, v5, v4}, LX/Rab;->A00(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;LX/Rab;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v5, v4, LX/Rab;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/DmJ;

    instance-of v1, v6, LX/0QW;

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v2, 0x7e456b5f

    invoke-interface {v3, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_f

    const v2, -0x7d0a87a4

    invoke-interface {v3, v2}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v2, LX/Cub;

    invoke-direct {v2, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x2646c548

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x190

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v3, v2, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v6}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/1V8;->innerData:LX/27n;

    invoke-static {v2}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x66ca7c04

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x38a7e3df

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v8

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x5c1e1b95

    invoke-interface {v3, v2}, LX/mQj;->BLf(I)I

    move-result v2

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v14, v8, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, 0x2c0e5835

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x20002

    invoke-static {v2}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MmX;

    invoke-static {v2, v3}, LX/MEb;->A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v13

    if-eqz v13, :cond_b

    iget-object v3, v6, LX/1V8;->innerData:LX/27n;

    const v2, -0x117bcc27

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    iget-object v8, v6, LX/1V8;->innerData:LX/27n;

    const v2, 0x4551202b

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v21, :cond_7

    move-object/from16 v21, v9

    :cond_7
    :try_start_1
    iget-object v8, v6, LX/1V8;->innerData:LX/27n;

    const v2, 0x337a8b

    invoke-interface {v8, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_8

    move-object/from16 v22, v9

    :cond_8
    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v20, v4

    move/from16 v24, v23

    move/from16 v25, v23

    invoke-static/range {v20 .. v25}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v9

    const-string v8, "animation"

    iput-object v8, v9, LX/5SQ;->A0j:Ljava/lang/String;

    iget-object v10, v6, LX/1V8;->innerData:LX/27n;

    const v8, 0x5cae556d

    invoke-interface {v10, v8}, LX/mQj;->BLc(I)Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_3
    new-instance v15, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v15, v8, v4, v3, v9}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v3, 0x6c11b92

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    const v8, 0x228d4e8

    invoke-interface {v4, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v6, LX/1V8;->innerData:LX/27n;

    invoke-interface {v4, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const v2, -0x5461a2ab

    invoke-interface {v3, v2}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v2, 0x6cd0ef99

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v2, v3, v6, v8, v4}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    new-instance v12, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v8, v1

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    :try_start_2
    const-string v2, "CTA deeplink URI is missing or invalid"

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_6

    :cond_c
    const-string v2, "World name is required"

    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_6
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "Error parsing unlockable avatar quest."

    const-string v2, "AvatarQuestsRepository"

    invoke-static {v2, v3, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_d
    instance-of v1, v6, LX/4pI;

    if-nez v1, :cond_11

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    :cond_f
    invoke-static {v0}, LX/233;->A0n(I)V

    if-nez v1, :cond_10

    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_10
    new-instance v2, LX/EMs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/EMs;->A00:LX/5wv;

    invoke-static {v2}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v6

    :cond_11
    instance-of v1, v6, LX/0QW;

    if-nez v1, :cond_13

    instance-of v1, v6, LX/4pI;

    if-eqz v1, :cond_16

    check-cast v6, LX/4pI;

    iget-object v4, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v4, LX/F8C;

    sget-object v3, LX/MhU;->A00:LX/1tz;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, LX/9e6;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3, v0}, LX/9e6;->A0V(I)V

    :cond_12
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EMc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EMc;->A00:LX/F8C;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v6

    :cond_13
    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_14

    check-cast v6, LX/0QW;

    iget-object v1, v6, LX/0QW;->A00:Ljava/lang/Object;

    :goto_7
    iget-object v0, v5, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-object v1

    :cond_14
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_15

    check-cast v6, LX/4pI;

    iget-object v1, v6, LX/4pI;->A00:Ljava/lang/Object;

    goto :goto_7

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 30

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xd

    move-object/from16 v15, p2

    instance-of v1, v15, LX/B4h;

    if-eqz v1, :cond_0

    move-object v1, v15

    check-cast v1, LX/B4h;

    iget v3, v1, LX/B4h;->$t:I

    const/4 v1, 0x1

    if-eq v3, v14, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v1, :cond_2

    move-object v4, v15

    check-cast v4, LX/B4h;

    iget v9, v4, LX/B4h;->A00:I

    const/high16 v3, -0x80000000

    and-int v1, v9, v3

    if-eqz v1, :cond_2

    sub-int/2addr v9, v3

    iput v9, v4, LX/B4h;->A00:I

    :goto_0
    iget-object v9, v4, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v14, v4, LX/B4h;->A00:I

    const/4 v1, 0x1

    if-eqz v14, :cond_3

    if-eq v14, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v15, v14}, LX/B4h;->A03(Ljava/lang/Object;LX/igO;I)LX/B4h;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v15}, LX/140;->A0D(Ljava/lang/Object;)LX/6jb;

    move-result-object v16

    const-string v9, "item_key"

    invoke-static {v14, v9, v15}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v23

    invoke-static {v14}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v27

    invoke-static/range {v16 .. v16}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v28

    sget-object v29, LX/Rio;->A00:LX/Rio;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v26

    const-string v24, "B2mvUnlockableByKeyQuery"

    const-string v25, "b2mv_unlockables"

    invoke-static/range {v23 .. v29}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v6, v6, Lcom/instagram/avatars/unlockables/data/AvatarQuestsRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v6

    iput v1, v4, LX/B4h;->A00:I

    invoke-virtual {v6, v9, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/DmJ;

    instance-of v1, v9, LX/0QW;

    if-eqz v1, :cond_24

    invoke-static {v9}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x55d3f7f1

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    move-object v5, v3

    :cond_6
    if-eqz v1, :cond_27

    const v1, -0x230decc8

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    move-object v0, v3

    :cond_7
    if-eqz v1, :cond_27

    :try_start_0
    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    move-object/from16 v17, v3

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v12

    goto :goto_2

    :goto_1
    invoke-static/range {v17 .. v17}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v1, 0x190

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v3, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const v1, -0x457dea68

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const v1, 0x46348733

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    const v5, -0xde62d89

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_a

    const/4 v1, 0x1

    move-object v2, v3

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v25, v12

    goto :goto_4

    :goto_3
    const v1, 0x7b212837

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-static/range {v25 .. v25}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    sget-object v6, LX/fuo;->Companion:Lkotlinx/datetime/Instant$Companion;

    const v1, 0x21d1c7b6

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v27

    const v1, -0x7df1fd3c

    invoke-interface {v0, v1}, LX/mQj;->BLf(I)I

    move-result v28

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    move-object v7, v2

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v26, v12

    goto :goto_6

    :goto_5
    const v1, 0x60455cd0

    invoke-interface {v7, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    :goto_6
    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    move-object v8, v2

    :cond_e
    if-eqz v1, :cond_22

    const v1, -0x3bab3dd3

    invoke-interface {v8, v1}, LX/mQj;->BLe(I)D

    move-result-wide v1

    double-to-int v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    move-object v11, v2

    :cond_f
    if-eqz v1, :cond_21

    const v1, -0x5c1e1b95

    invoke-interface {v11, v1}, LX/mQj;->BLe(I)D

    move-result-wide v1

    double-to-int v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    move-object v13, v2

    :cond_10
    if-eqz v1, :cond_20

    const v1, -0x2095ab0e

    invoke-interface {v13, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-virtual {v6, v1, v2, v3, v4}, Lkotlinx/datetime/Instant$Companion;->A01(JJ)LX/fuo;

    move-result-object v1

    new-instance v3, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;

    invoke-direct {v3, v1, v8, v7}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV2;-><init>(LX/fuo;II)V

    invoke-interface {v0, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    move-object/from16 v18, v2

    :cond_11
    if-eqz v1, :cond_13

    const v2, 0x18210

    move-object/from16 v1, v18

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_12

    const/4 v1, 0x1

    move-object/from16 v19, v2

    :cond_12
    if-eqz v1, :cond_13

    goto :goto_7

    :cond_13
    move-object v2, v12

    goto :goto_8

    :goto_7
    const v2, 0x45bc6893

    move-object/from16 v1, v19

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const v1, 0x20002

    invoke-static {v1}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MmX;

    invoke-static {v1, v2}, LX/MEb;->A00(LX/MmX;Ljava/lang/String;)Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;

    move-result-object v19

    if-eqz v19, :cond_23

    const v1, 0x56e4b908

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    const/4 v1, 0x1

    move-object/from16 v20, v2

    :cond_14
    if-eqz v1, :cond_15

    goto :goto_9

    :cond_15
    move-object v1, v12

    goto :goto_a

    :goto_9
    invoke-static/range {v20 .. v20}, LX/225;->A0w(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v5

    const v1, 0x4551202b

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-nez v14, :cond_16

    move-object v14, v6

    :cond_16
    :try_start_1
    const v4, -0xde62d89

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    move-object/from16 v21, v2

    :cond_17
    if-eqz v1, :cond_18

    const v2, 0x7b212837

    move-object/from16 v1, v21

    invoke-interface {v1, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_19

    :cond_18
    move-object v15, v6

    :cond_19
    const/high16 v16, 0x3f800000    # 1.0f

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    invoke-static/range {v13 .. v18}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v6

    const-string v1, "animation"

    iput-object v1, v6, LX/5SQ;->A0j:Ljava/lang/String;

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    move-object v10, v2

    :cond_1a
    if-eqz v1, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    goto :goto_c

    :goto_b
    const v1, 0x5cae556d

    invoke-interface {v10, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, -0x7eee1b8d

    invoke-interface {v10, v1}, LX/mQj;->BLf(I)I

    move-result v1

    int-to-long v1, v1

    new-instance v7, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;

    invoke-direct {v7, v1, v2}, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV2;-><init>(J)V

    :goto_c
    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v1, v7, v9, v5, v6}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5SQ;)V

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    move-object/from16 v22, v2

    :cond_1c
    if-eqz v0, :cond_1e

    const v2, 0x6c11b92

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1d

    const/4 v0, 0x1

    move-object v12, v2

    :cond_1d
    if-eqz v0, :cond_1e

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-static {v12}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v12}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v12}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    const v0, -0x5461a2ab

    invoke-interface {v12, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v0, -0x34528778    # -2.2737168E7f

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v0, v2, v6, v5, v4}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_e
    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v28}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV2;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestDeepLink;Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/fuo;I)V

    goto :goto_10

    :cond_1f
    const-string v0, "World name is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_20
    const-string v0, "Quest progress update timestamp is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_21
    const-string v0, "Quest threshold is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_22
    const-string v0, "Quest progress is required"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_f

    :cond_23
    const-string v0, "CTA deeplink URI is missing or invalid"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_f
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_24
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_25

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Error parsing unlockable avatar quest."

    const-string v0, "AvatarQuestsRepository"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_27

    new-instance v0, LX/EMb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EMb;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_11
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v9

    :cond_25
    instance-of v0, v9, LX/0QW;

    if-nez v0, :cond_26

    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_2a

    check-cast v9, LX/4pI;

    iget-object v0, v9, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/EMa;->A00:LX/F8C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v9

    :cond_26
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_28

    check-cast v9, LX/0QW;

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    return-object v0

    :cond_27
    sget-object v0, LX/OnQ;->A00:LX/OnQ;

    goto :goto_11

    :cond_28
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_29

    check-cast v9, LX/4pI;

    iget-object v0, v9, LX/4pI;->A00:Ljava/lang/Object;

    return-object v0

    :cond_29
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
