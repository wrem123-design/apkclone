.class public final LX/Hjj;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Bhy;LX/DmJ;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hjj;->$t:I

    iput-object p1, p0, LX/Hjj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Hjj;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Dfv;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Hjj;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Hjj;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/Hjj;->A03:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Hjj;->$t:I

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Hjj;->A04:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dfv;

    iget-object v0, p0, LX/Hjj;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    new-instance v2, LX/Hjj;

    invoke-direct {v2, v0, v1, p3}, LX/Hjj;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/Dfv;LX/igO;)V

    iput-object p1, v2, LX/Hjj;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Hjj;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hjj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v1, LX/Bhy;

    iget-object v0, p0, LX/Hjj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    new-instance v2, LX/Hjj;

    invoke-direct {v2, v1, v0, p3}, LX/Hjj;-><init>(LX/Bhy;LX/DmJ;LX/igO;)V

    iput-object p1, v2, LX/Hjj;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Hjj;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget v1, v5, LX/Hjj;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/Hjj;->A00:I

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Hjj;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v9, v5, LX/Hjj;->A02:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    check-cast v9, [LX/DmJ;

    iget-object v8, v5, LX/Hjj;->A04:Ljava/lang/Object;

    check-cast v8, LX/Dfv;

    iget-object v7, v5, LX/Hjj;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    iget-object v0, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/2ds;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    array-length v6, v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_4

    aget-object v1, v9, v10

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_3

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/AYh;

    if-eqz v0, :cond_3

    :goto_1
    new-instance v14, LX/DvQ;

    invoke-direct {v14, v11}, LX/DvQ;-><init>(I)V

    :goto_2
    iget-boolean v0, v8, LX/Dfv;->A05:Z

    if-eqz v0, :cond_0

    instance-of v0, v14, LX/Dq0;

    if-eqz v0, :cond_0

    move-object v9, v14

    check-cast v9, LX/Dq0;

    iget-boolean v0, v9, LX/Dq0;->A06:Z

    if-nez v0, :cond_0

    iget-object v6, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A02:LX/LlV;

    iget-object v0, v8, LX/Dfv;->A01:LX/2UO;

    iget-object v0, v0, LX/2UO;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, "instagram_stories"

    :goto_3
    iget-object v0, v9, LX/Dq0;->A04:Ljava/util/List;

    invoke-interface {v6, v1, v0}, LX/LlV;->Ffv(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_4
    iput v3, v5, LX/Hjj;->A00:I

    :goto_5
    invoke-interface {v2, v14, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1
    const-string v1, "instagram_reels"

    goto :goto_3

    :cond_2
    const-string v1, "instagram_direct"

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_5
    move v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v6, :cond_5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_7

    aget-object v1, v9, v10

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/AYg;

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_8

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v0, v11}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v11}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x0

    const/4 v10, 0x0

    :cond_9
    if-ge v10, v6, :cond_10

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-boolean v0, v0, LX/BRl;->A05:Z

    add-int/lit8 v10, v10, 0x1

    if-nez v0, :cond_9

    :goto_8
    const/16 v22, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v6, :cond_a

    aget-object v1, v9, v10

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-eqz v1, :cond_f

    check-cast v1, LX/0QW;

    iget-object v11, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v11, LX/BRl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-wide v0, v8, LX/Dfv;->A00:J

    sub-long/2addr v13, v0

    iget-object v0, v11, LX/BRl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-gez v0, :cond_e

    const/16 v22, 0x1

    :cond_a
    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_c

    aget-object v10, v9, v1

    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    if-nez v10, :cond_b

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    check-cast v10, LX/0QW;

    iget-object v0, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-boolean v0, v0, LX/BRl;->A04:Z

    if-eqz v0, :cond_d

    const/16 v23, 0x1

    :cond_c
    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v14, LX/Dq0;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move/from16 v20, v3

    invoke-direct/range {v14 .. v23}, LX/Dq0;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZ)V

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const/16 v21, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Hjj;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v7, v5, LX/Hjj;->A03:Ljava/lang/Object;

    check-cast v7, LX/BRn;

    const/4 v6, 0x0

    iget-object v10, v5, LX/Hjj;->A04:Ljava/lang/Object;

    check-cast v10, LX/Bhy;

    if-eqz v7, :cond_12

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v0, v7, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0, v1}, LX/Bhy;->A01(ILjava/lang/Integer;)V

    new-instance v14, LX/0QW;

    invoke-direct {v14, v7}, LX/0QW;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/Hjj;->A02:Ljava/lang/Object;

    iput v8, v5, LX/Hjj;->A00:I

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v9

    invoke-static {v10}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v11

    iget-object v1, v10, LX/Bhy;->A00:LX/F8C;

    const/4 v7, 0x0

    if-eqz v1, :cond_18

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_17

    const-string v1, "exception"

    :goto_c
    const v8, 0x10d080c

    const-string v0, "failure_reason"

    invoke-interface {v9, v8, v11, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {v9, v8, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, v10, LX/Bhy;->A00:LX/F8C;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v9

    sget-object v8, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00acd

    const-string v0, "EffectCollection"

    invoke-virtual {v8, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    move-object v7, v0

    :cond_13
    instance-of v0, v9, LX/Xuw;

    if-eqz v0, :cond_16

    check-cast v9, LX/Xuw;

    iget-object v0, v9, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/LhK;

    if-eqz v8, :cond_16

    if-eqz v7, :cond_14

    const-string v1, "error_message"

    invoke-interface {v8}, LX/LhK;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-interface {v8}, LX/LhK;->BLY()I

    move-result v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "error_severity"

    invoke-interface {v8}, LX/LhK;->CnI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_summary"

    invoke-interface {v8}, LX/LhK;->D1Q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_debug_info"

    invoke-interface {v8}, LX/LhK;->BVc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v7}, LX/Ka6;->report()V

    :cond_14
    iget-object v0, v5, LX/Hjj;->A01:Ljava/lang/Object;

    check-cast v0, LX/DmJ;

    check-cast v0, LX/4pI;

    iget-object v1, v0, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/AYg;

    if-nez v0, :cond_15

    sget-object v1, LX/AYh;->A00:LX/AYh;

    :cond_15
    new-instance v14, LX/4pI;

    invoke-direct {v14, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LX/Hjj;->A02:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_16
    if-eqz v7, :cond_14

    goto :goto_d

    :cond_17
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_19

    const-string v1, "http_error"

    goto/16 :goto_c

    :cond_18
    const-string v1, ""

    goto/16 :goto_c

    :cond_19
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1b
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
