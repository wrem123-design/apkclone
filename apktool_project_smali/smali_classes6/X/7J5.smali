.class public final LX/7J5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/7J5;->$t:I

    iput-object p2, p0, LX/7J5;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/7J5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7J5;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;F)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x1

    instance-of v0, p1, LX/7M6;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/7M6;

    iget v0, v3, LX/7M6;->$t:I

    if-ne v0, v1, :cond_0

    iget v4, v3, LX/7M6;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v4, v2

    if-eqz v0, :cond_0

    sub-int/2addr v4, v2

    iput v4, v3, LX/7M6;->A00:I

    :goto_0
    iget-object v5, v3, LX/7M6;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/7M6;->A00:I

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_7

    if-eq v2, v6, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/7M6;

    invoke-direct {v3, p0, p1, v1}, LX/7M6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/7J5;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/16 v2, 0xf

    new-instance v0, LX/D6A;

    invoke-direct {v0, p2, v2}, LX/D6A;-><init>(FI)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(Lkotlin/jvm/functions/Function1;)LX/AC4;

    move-result-object v8

    iget-object v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    invoke-virtual {v8, v0}, LX/AC4;->ALe(F)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    :cond_3
    iget-object v2, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_8

    iget-object v0, p0, LX/7J5;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/7J5;->A01:Ljava/lang/Object;

    sget-object v2, LX/4Z8;->A02:LX/4Z8;

    iput-object p0, v3, LX/7M6;->A01:Ljava/lang/Object;

    if-ne v0, v2, :cond_5

    iput v1, v3, LX/7M6;->A00:I

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4Z8;->A03:LX/4Z8;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v5, v2, v3, v0}, LX/4Z7;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/4Z8;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iput v6, v3, LX/7M6;->A00:I

    iget-object v0, v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    sget-object v1, LX/4Z8;->A03:LX/4Z8;

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0}, LX/4Z7;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/4Z8;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/7M6;->A01:Ljava/lang/Object;

    check-cast v0, LX/7J5;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, LX/7J5;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_8
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    iget v1, v7, LX/7J5;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    check-cast v4, LX/KxS;

    iget-object v0, v7, LX/7J5;->A02:Ljava/lang/Object;

    check-cast v0, LX/7H8;

    iget-object v3, v0, LX/7H8;->A0E:LX/ECM;

    instance-of v2, v4, LX/Dgs;

    if-eqz v2, :cond_0

    iget-object v1, v7, LX/7J5;->A00:Ljava/lang/Object;

    check-cast v1, LX/mIl;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mIl;->Fsj(Z)V

    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v7, LX/7J5;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8U;

    iget-object v1, v0, LX/F8U;->A03:LX/YNN;

    iget-object v0, v1, LX/YNN;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/YNN;->A01:LX/LEo;

    sget-object v0, LX/27J;->A00:LX/27J;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v3, LX/ECM;->A00:LX/ECo;

    iget-object v0, v5, LX/ECo;->A20:LX/20D;

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v0, v0, LX/20M;->A00:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    const/4 v6, 0x0

    :cond_1
    iget-object v0, v5, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v3

    if-eqz v2, :cond_3

    iget-object v0, v5, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->Ecu()V

    move-object v0, v4

    check-cast v0, LX/Dgs;

    iget-object v2, v0, LX/Dgs;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Dgs;->A00:LX/PP0;

    if-eqz v6, :cond_9

    const-string v0, "existing_flow_immediate"

    invoke-virtual {v3, v1, v0, v2}, LX/26Y;->A0N(LX/PP0;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v4, LX/Dgj;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_9

    check-cast v4, LX/Dgj;

    invoke-virtual {v3, v4}, LX/26Y;->A0T(LX/Dgj;)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, LX/Dgq;

    if-eqz v0, :cond_5

    if-eqz v6, :cond_9

    check-cast v4, LX/Dgq;

    invoke-virtual {v3, v4}, LX/26Y;->A0P(LX/Dgq;)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, LX/Dgi;

    if-eqz v0, :cond_6

    if-eqz v6, :cond_9

    check-cast v4, LX/Dgi;

    invoke-virtual {v3, v4}, LX/26Y;->A0R(LX/Dgi;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/Dg2;

    if-eqz v0, :cond_7

    if-eqz v6, :cond_9

    check-cast v4, LX/Dg2;

    invoke-virtual {v3, v4}, LX/26Y;->A0Q(LX/Dg2;)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, LX/Diy;

    if-eqz v0, :cond_8

    if-eqz v6, :cond_9

    sget-object v4, LX/BMz;->A00:LX/BMz;

    iget-object v0, v5, LX/ECo;->A12:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A01:LX/EDo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/1Z2;

    invoke-direct {v0, v4, v2, v1}, LX/1Z2;-><init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ECo;->A16:LX/Eb8;

    invoke-virtual {v0, v4}, LX/Eb8;->A1x(LX/Hhz;)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, LX/Diz;

    if-eqz v0, :cond_2

    if-eqz v6, :cond_9

    iget-object v0, v5, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->Ehp()Z

    goto :goto_0

    :cond_9
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/26Y;->A0j:LX/27E;

    iput-object v4, v0, LX/27E;->A00:LX/KxS;

    iget-object v0, v0, LX/27E;->A07:LX/Fbu;

    const-string v3, "existing_flow_delayed"

    iget-object v2, v0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, v0, LX/Fbu;->A05:J

    invoke-virtual {v2, v0, v1, v3}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    instance-of v0, v5, LX/7D9;

    if-eqz v0, :cond_b

    move-object v6, v5

    check-cast v6, LX/7D9;

    iget v0, v6, LX/7D9;->$t:I

    if-ne v0, v1, :cond_b

    iget v3, v6, LX/7D9;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_b

    sub-int/2addr v3, v2

    iput v3, v6, LX/7D9;->A00:I

    :goto_1
    iget-object v8, v6, LX/7D9;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/7D9;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v6, LX/7D9;

    invoke-direct {v6, v7, v5, v1}, LX/7D9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_c
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/7J5;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_17

    check-cast v4, LX/0QW;

    iget-object v9, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, LX/0HM;

    iget-object v10, v7, LX/7J5;->A02:Ljava/lang/Object;

    check-cast v10, LX/33G;

    iget-object v7, v7, LX/7J5;->A00:Ljava/lang/Object;

    check-cast v7, LX/2UO;

    iget-object v8, v9, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v8, LX/BtD;

    const/16 v17, 0x0

    if-eqz v8, :cond_11

    const-string v4, "ar_effects"

    const-class v0, LX/97D;

    invoke-virtual {v8, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v4, "target_effect"

    const-class v0, LX/97C;

    invoke-virtual {v8, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/97L;

    invoke-direct {v11, v0}, LX/97L;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "effect"

    const-class v0, LX/97K;

    invoke-virtual {v11, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v11

    if-eqz v11, :cond_12

    const/16 v0, 0x119

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x7c19e087

    if-ne v4, v0, :cond_12

    iget-object v0, v11, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v12, LX/5L1;

    invoke-direct {v12, v0}, LX/5L1;-><init>(Lorg/json/JSONObject;)V

    iget-object v11, v10, LX/33G;->A00:LX/33H;

    iget-object v0, v12, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v13, LX/5L2;

    invoke-direct {v13, v0}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "ai_effect_capabilities"

    const-class v0, LX/5L3;

    invoke-virtual {v13, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-nez v0, :cond_10

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v7, LX/2UO;->A01:Ljava/lang/String;

    invoke-virtual {v11, v12, v4, v0}, LX/33H;->A06(LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v14

    :goto_3
    if-eqz v8, :cond_f

    const-string v4, "target_effect"

    const-class v0, LX/97C;

    invoke-virtual {v8, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/97L;

    invoke-direct {v4, v0}, LX/97L;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "failure_reason"

    invoke-virtual {v4, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_4
    const-string v4, "target_effect"

    const-class v0, LX/97C;

    invoke-virtual {v8, v0, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v11, LX/97L;

    invoke-direct {v11, v0}, LX/97L;-><init>(Lorg/json/JSONObject;)V

    sget-object v4, LX/XQ1;->A15:LX/XQ1;

    const/16 v0, 0x250

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XQ1;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    :cond_e
    iget-object v10, v10, LX/33G;->A00:LX/33H;

    if-eqz v8, :cond_13

    const-string v4, "effects_by_id"

    const-class v0, LX/97B;

    invoke-virtual {v8, v4, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BtD;

    iget-object v8, v4, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v4, LX/5L1;

    invoke-direct {v4, v8}, LX/5L1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object/from16 v16, v17

    if-eqz v8, :cond_e

    goto :goto_4

    :cond_10
    sget-object v4, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    move-object/from16 v8, v17

    :cond_12
    move-object/from16 v14, v17

    goto :goto_3

    :cond_13
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_14
    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v7, v7, LX/2UO;->A01:Ljava/lang/String;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_15
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BtD;

    iget-object v12, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/5L2;

    invoke-direct {v0, v12}, LX/5L2;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/33H;->A04(LX/5L2;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5L1;

    invoke-static {v10, v0, v8, v7}, LX/33H;->A00(LX/33H;LX/5L1;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-boolean v0, v9, LX/9p8;->A04:Z

    if-eqz v0, :cond_1c

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_8
    new-instance v13, LX/AtO;

    move-object/from16 v18, v4

    move/from16 v19, v1

    invoke-direct/range {v13 .. v19}, LX/AtO;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v4, LX/0QW;

    invoke-direct {v4, v13}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_19
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_1a

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_22

    check-cast v4, LX/4pI;

    iget-object v1, v4, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_1b

    sget-object v0, LX/AZJ;->A00:LX/AZJ;

    :goto_9
    new-instance v4, LX/4pI;

    invoke-direct {v4, v0}, LX/4pI;-><init>(Ljava/lang/Object;)V

    :cond_1a
    iput v5, v6, LX/7D9;->A00:I

    invoke-interface {v2, v4, v6}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_1b
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_21

    sget-object v0, LX/AZA;->A00:LX/AZA;

    goto :goto_9

    :cond_1c
    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_8

    :cond_1d
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_1f

    move-object v0, v4

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRn;

    iget-object v3, v0, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v3, LX/BRl;

    iget-object v2, v7, LX/7J5;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/BRl;

    if-eqz v1, :cond_1e

    iget-object v0, v7, LX/7J5;->A01:Ljava/lang/Object;

    check-cast v0, LX/2UW;

    invoke-virtual {v0, v1, v3}, LX/2UW;->A00(LX/BRl;LX/BRl;)V

    :cond_1e
    iput-object v3, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_1f
    iget-object v0, v7, LX/7J5;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-interface {v0, v4, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v3, v0, :cond_2

    return-object v3

    :cond_20
    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v7, v5, v0}, LX/7J5;->A00(LX/igO;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
