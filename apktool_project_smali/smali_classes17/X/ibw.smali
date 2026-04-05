.class public final LX/ibw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p4, p0, LX/ibw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ibw;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ibw;->A00:F

    iput-object p2, p0, LX/ibw;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v8, p1

    move-object/from16 v3, p0

    iget v1, v3, LX/ibw;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget v4, v3, LX/ibw;->A00:F

    iget-object v10, v3, LX/ibw;->A01:Ljava/lang/Object;

    check-cast v10, LX/jAi;

    iget-object v9, v3, LX/ibw;->A02:Ljava/lang/Object;

    check-cast v9, LX/5R9;

    check-cast v8, LX/kww;

    invoke-interface {v8}, LX/kww;->ApH()V

    invoke-interface {v8}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v6, v0, LX/5jV;->A02:LX/5kC;

    iget-wide v0, v6, LX/5kC;->A00:J

    iget-object v2, v6, LX/5kC;->A01:LX/DAA;

    invoke-interface {v2}, LX/DAA;->FvT()V

    :try_start_0
    iget-object v5, v3, LX/5kD;->A01:LX/jaT;

    const/4 v2, 0x0

    invoke-interface {v5, v4, v2}, LX/jaT;->GZV(FF)V

    const-wide/16 v2, 0x0

    const/high16 v4, 0x42340000    # 45.0f

    invoke-interface {v5, v2, v3, v4}, LX/jaT;->Fur(JF)V

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v11, LX/6o3;->A00:LX/6o3;

    const/4 v13, 0x3

    move-wide v14, v2

    invoke-interface/range {v8 .. v15}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v6, v7, v0, v1}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v2

    :cond_0
    iget-object v5, v3, LX/ibw;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget v9, v3, LX/ibw;->A00:F

    iget-object v4, v3, LX/ibw;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-wide v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v6, v2, v7

    if-nez v6, :cond_1

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    move-wide v2, v0

    :cond_1
    iget v8, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    new-instance v10, LX/4S9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v8, v10, LX/4S9;->A00:F

    const/4 v6, 0x0

    cmpg-float v6, v9, v6

    if-nez v6, :cond_2

    iget-object v7, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Kq9;

    new-instance v6, LX/4S9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v8, v6, LX/4S9;->A00:F

    sget-object v3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4S9;

    iget-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4S9;

    invoke-interface {v7, v6, v3, v2}, LX/Kq9;->Baq(LX/ERM;LX/ERM;LX/ERM;)J

    move-result-wide v13

    :goto_0
    iget-object v9, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A03:LX/Kq9;

    sget-object v11, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A05:LX/4S9;

    iget-object v12, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4S9;

    invoke-interface/range {v9 .. v14}, LX/Kq9;->DFM(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v2

    check-cast v2, LX/4S9;

    iget v3, v2, LX/4S9;->A00:F

    iget-object v12, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4S9;

    invoke-interface/range {v9 .. v14}, LX/Kq9;->DFg(LX/ERM;LX/ERM;LX/ERM;J)LX/ERM;

    move-result-object v2

    check-cast v2, LX/4S9;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A02:LX/4S9;

    iput-wide v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A01:J

    iget v0, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    sub-float/2addr v0, v3

    iput v3, v5, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    sub-long v6, v0, v2

    long-to-float v2, v6

    div-float/2addr v2, v9

    float-to-double v2, v2

    invoke-static {v2, v3}, LX/2vo;->A02(D)J

    move-result-wide v13

    goto :goto_0

    :cond_3
    iget v1, v3, LX/ibw;->A00:F

    iget-object v2, v3, LX/ibw;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    iget-object v4, v3, LX/ibw;->A02:Ljava/lang/Object;

    check-cast v4, LX/joJ;

    check-cast v8, LX/3E6;

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    iget-object v0, v8, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    cmpl-float v0, v3, v1

    if-lez v0, :cond_4

    :goto_1
    move v3, v1

    :cond_4
    iget v0, v2, LX/JCK;->A00:F

    sub-float v1, v3, v0

    invoke-interface {v4, v1}, LX/joJ;->FwK(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v0, v8, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    :goto_2
    iget v0, v2, LX/JCK;->A00:F

    add-float/2addr v0, v1

    iput v0, v2, LX/JCK;->A00:F

    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-virtual {v8}, LX/3E6;->A01()V

    goto :goto_2

    :cond_6
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    iget-object v0, v8, LX/3E6;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_4

    goto :goto_1
.end method
