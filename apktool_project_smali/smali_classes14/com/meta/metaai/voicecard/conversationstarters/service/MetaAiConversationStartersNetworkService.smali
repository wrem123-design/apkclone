.class public final Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mpT;


# virtual methods
.method public final A00(Ljava/lang/Integer;LX/igO;I)Ljava/lang/Object;
    .locals 29

    const/16 v3, 0x44

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Mju;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Mju;

    iget v1, v0, LX/Mju;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_5

    move-object v7, v4

    check-cast v7, LX/Mju;

    iget v2, v7, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v7, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/Mju;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    :cond_2
    throw v1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move/from16 v0, p3

    int-to-long v1, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    const-class v3, LX/XlY;

    const-string v0, "create"

    invoke-static {v0, v3}, LX/233;->A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.voicecard.conversationstarters.graphql.UnifiedConversationStartersQuery.BuilderForUseCase"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/aDQ;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_4

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v1}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v7, LX/Mju;

    invoke-direct {v7, v8, v4, v3}, LX/Mju;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_6
    const-string v0, "META_AI_VOICE_AND_TEXT_STARTERS_STATIC"

    goto :goto_2

    :cond_7
    const-string v0, "META_AI_TEXT_STARTERS_STATIC"

    :goto_2
    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/aDQ;->A01:LX/6jb;

    const-string v0, "use_case"

    invoke-virtual {v3, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/aDQ;->A00:Z

    invoke-virtual {v9}, LX/aDQ;->build()LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iput-object v8, v7, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v7, LX/Mju;->A00:I

    iget-object v0, v8, Lcom/meta/metaai/voicecard/conversationstarters/service/MetaAiConversationStartersNetworkService;->A00:LX/mpT;

    invoke-static {v0, v1, v7}, LX/05W;->A01(LX/mpT;LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/16 v26, 0x0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l9N;

    if-eqz v0, :cond_b

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x714fa29a

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O5F;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide/16 v22, 0x0

    :cond_c
    :goto_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/l8l;

    check-cast v4, LX/1V8;

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    const v3, 0x33ae02

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1d

    const v0, 0x72250bd7

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_6
    invoke-static {v4, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v1, LX/XNU;->A02:LX/XNU;

    const v0, 0x302bcfe

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v21

    :goto_7
    invoke-static {v4, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v9, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/O5D;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v2, 0x0

    move-wide/from16 v27, v22

    :cond_e
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/l8N;

    check-cast v1, LX/1V8;

    iget-object v0, v1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/526;->A0k(LX/mQj;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x33e5bdba

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/L2E;->A03:LX/L2E;

    const v0, -0x6a8a768f

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/L2E;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/SkI;->A02:LX/SkI;

    const v0, 0x6168d79e

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/SkI;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_f

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    const/4 v0, 0x3

    if-eq v5, v0, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported prompt mode: "

    invoke-static {v4, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_f
    sget-object v14, LX/STk;->A02:LX/STk;

    goto :goto_a

    :cond_10
    sget-object v14, LX/STk;->A04:LX/STk;

    goto :goto_a

    :cond_11
    sget-object v14, LX/STk;->A03:LX/STk;

    :goto_a
    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6166da74

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1a

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_b
    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v0, -0x34873540    # -1.6304832E7f

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v0, 0x1c56c

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_c
    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/SkU;->A02:LX/SkU;

    const v0, 0x5a34d625

    invoke-interface {v5, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SkU;

    iget-object v5, v1, LX/1V8;->innerData:LX/27n;

    sget-object v4, LX/SkW;->A02:LX/SkW;

    const v1, -0x422504d6

    invoke-interface {v5, v4, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/SkW;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_18

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_d
    if-eqz v12, :cond_e

    if-eqz v11, :cond_e

    if-eqz v7, :cond_e

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    new-instance v4, LX/fBk;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/fBk;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x6

    if-ne v1, v0, :cond_16

    sget-object v0, LX/THa;->A09:LX/THa;

    :goto_f
    const-wide/16 v18, 0x1

    add-long v22, v22, v18

    add-long v16, v2, v18

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/UiW;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v11, v15, LX/UiW;->A07:Ljava/lang/String;

    iput-object v12, v15, LX/UiW;->A0A:Ljava/lang/String;

    iput-object v7, v15, LX/UiW;->A08:Ljava/lang/String;

    iput-object v14, v15, LX/UiW;->A05:LX/STk;

    iput-object v6, v15, LX/UiW;->A02:LX/L2E;

    iput-object v4, v15, LX/UiW;->A04:LX/fBk;

    iput-object v0, v15, LX/UiW;->A03:LX/THa;

    iput-object v13, v15, LX/UiW;->A09:Ljava/lang/String;

    move-wide/from16 v0, v27

    iput-wide v0, v15, LX/UiW;->A00:J

    iput-wide v2, v15, LX/UiW;->A01:J

    iput-object v5, v15, LX/UiW;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-wide/from16 v2, v16

    move-wide/from16 v27, v22

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    sget-object v0, LX/THa;->A08:LX/THa;

    goto :goto_f

    :cond_13
    sget-object v0, LX/THa;->A06:LX/THa;

    goto :goto_f

    :cond_14
    sget-object v0, LX/THa;->A05:LX/THa;

    goto :goto_f

    :cond_15
    sget-object v0, LX/THa;->A04:LX/THa;

    goto :goto_f

    :cond_16
    sget-object v0, LX/THa;->A07:LX/THa;

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_d

    :cond_19
    move-object/from16 v13, v26

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v15, v26

    goto/16 :goto_b

    :cond_1b
    invoke-static/range {v21 .. v21}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Uds;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uds;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/Uds;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/Uds;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_1c
    move-object/from16 v21, v26

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v10, v26

    goto/16 :goto_6

    :cond_1e
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_1f
    invoke-static/range {v25 .. v25}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_20
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_21

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/SFK;->A00:LX/SFK;

    new-instance v2, LX/ZBj;

    invoke-direct {v2, v0, v1}, LX/ZBj;-><init>(LX/TPK;Ljava/util/List;)V

    return-object v2

    :cond_21
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_22

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TIy;

    invoke-direct {v0, v1}, LX/TIy;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/SFB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SFB;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/ZBj;

    invoke-direct {v2, v1, v0}, LX/ZBj;-><init>(LX/TPK;Ljava/util/List;)V

    return-object v2

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
