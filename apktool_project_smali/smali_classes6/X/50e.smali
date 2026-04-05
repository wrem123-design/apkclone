.class public final LX/50e;
.super LX/5mX;
.source ""

# interfaces
.implements LX/Da0;


# instance fields
.field public A00:Landroid/graphics/RenderNode;

.field public final A01:LX/50d;

.field public final A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;LX/50d;LX/jey;)V
    .locals 0

    invoke-direct {p0}, LX/5mX;-><init>()V

    iput-object p1, p0, LX/50e;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, LX/50e;->A01:LX/50d;

    invoke-virtual {p0, p3}, LX/5mX;->A0S(LX/jey;)V

    return-void
.end method


# virtual methods
.method public final Ap4(LX/kww;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v11, v8, LX/50e;->A02:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    move-object/from16 v20, p1

    invoke-interface/range {v20 .. v20}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A06(J)V

    invoke-interface/range {v20 .. v20}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/5kD;

    iget-object v0, v6, LX/5kD;->A02:LX/5jV;

    iget-object v9, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v9, LX/5kC;->A01:LX/DAA;

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v5

    iget-object v10, v11, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    invoke-interface/range {v20 .. v20}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A03(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/50e;->A01:LX/50d;

    invoke-virtual {v0}, LX/50d;->A06()V

    :cond_0
    invoke-interface/range {v20 .. v20}, LX/kww;->ApH()V

    return-void

    :cond_1
    const/high16 v1, 0x41f00000    # 30.0f

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v4

    iget-object v3, v8, LX/50e;->A01:LX/50d;

    iget-object v0, v3, LX/50d;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/50d;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    iget-object v0, v3, LX/50d;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/50d;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    const/4 v12, 0x0

    if-eqz v19, :cond_29

    iget-object v2, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    if-nez v2, :cond_a

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    if-nez v18, :cond_b

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v13, v0

    :cond_b
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    :goto_0
    invoke-virtual {v2, v12, v12, v13, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    iget-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_c

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    :cond_c
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v2

    iget-object v0, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_d

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    :cond_d
    move-object v12, v2

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    iget-object v0, v3, LX/50d;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-wide v16, 0xffffffffL

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LX/50d;->A03()Landroid/widget/EdgeEffect;

    move-result-object v14

    move-object v12, v2

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v14, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v15

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v3, LX/50d;->A03:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    and-long v0, v0, v16

    long-to-int v12, v0

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v12, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_f

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v3, LX/50d;->A04:Landroid/widget/EdgeEffect;

    :cond_f
    invoke-static {v14}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v13

    invoke-static {v12, v1, v0}, LX/R03;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_10
    :goto_1
    iget-object v0, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v13, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_11

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    :cond_11
    move-object v12, v2

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_12
    iget-object v0, v3, LX/50d;->A07:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :goto_2
    const/16 v16, 0x20

    if-eqz v0, :cond_16

    invoke-virtual {v3}, LX/50d;->A05()Landroid/widget/EdgeEffect;

    move-result-object v12

    move-object v0, v2

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v12, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_13

    move v0, v15

    const/4 v15, 0x0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v15, 0x1

    :cond_14
    iget-object v0, v3, LX/50d;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    shr-long v0, v0, v16

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v1, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_15

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/50d;->A08:Landroid/widget/EdgeEffect;

    :cond_15
    invoke-static {v12}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v13}, LX/R03;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_16
    iget-object v0, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v13, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_17

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    :cond_17
    move-object v12, v2

    check-cast v12, Landroid/graphics/Canvas;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v13, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v12, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v0, v3, LX/50d;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/50d;->A04()Landroid/widget/EdgeEffect;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Landroid/graphics/Canvas;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_19

    move v0, v15

    const/4 v15, 0x0

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v15, 0x1

    :cond_1a
    iget-object v0, v3, LX/50d;->A05:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    const-wide v13, 0xffffffffL

    and-long/2addr v0, v13

    long-to-int v13, v0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v1, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1b

    sget-object v0, LX/50x;->A02:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/50d;->A06:Landroid/widget/EdgeEffect;

    :cond_1b
    invoke-static {v12}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-static {v1, v0, v13}, LX/R03;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_1c
    iget-object v0, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    if-nez v1, :cond_1d

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    :cond_1d
    move-object v0, v2

    check-cast v0, Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1e
    iget-object v0, v3, LX/50d;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_23

    invoke-virtual {v3}, LX/50d;->A02()Landroid/widget/EdgeEffect;

    move-result-object v12

    move-object v13, v2

    check-cast v13, Landroid/graphics/Canvas;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v13, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v12, v13}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    if-nez v0, :cond_1f

    const/4 v14, 0x0

    if-eqz v15, :cond_20

    :cond_1f
    const/4 v14, 0x1

    :cond_20
    iget-object v0, v3, LX/50d;->A01:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/50d;->A01(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->A05()J

    move-result-wide v0

    shr-long v0, v0, v16

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    iget-object v11, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    if-nez v11, :cond_21

    sget-object v0, LX/50x;->A03:LX/50x;

    invoke-static {v3, v0}, LX/50d;->A00(LX/50d;LX/50x;)Landroid/widget/EdgeEffect;

    move-result-object v11

    iput-object v11, v3, LX/50d;->A02:Landroid/widget/EdgeEffect;

    :cond_21
    invoke-static {v12}, LX/R03;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v13

    invoke-static {v11, v1, v0}, LX/R03;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_22
    move v15, v14

    :cond_23
    if-eqz v15, :cond_24

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_24
    move v13, v4

    if-eqz v18, :cond_25

    const/4 v13, 0x0

    :cond_25
    if-eqz v19, :cond_26

    const/4 v4, 0x0

    :cond_26
    invoke-interface/range {v20 .. v20}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v16

    check-cast v2, Landroid/graphics/Canvas;

    new-instance v12, LX/5kZ;

    invoke-direct {v12}, LX/5kZ;-><init>()V

    iput-object v2, v12, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-interface/range {v20 .. v20}, LX/jcP;->CsQ()J

    move-result-wide v2

    iget-object v14, v9, LX/5kC;->A02:LX/jdN;

    iget-object v11, v9, LX/5kC;->A03:LX/5jY;

    iget-object v10, v9, LX/5kC;->A01:LX/DAA;

    iget-wide v0, v9, LX/5kC;->A00:J

    iget-object v15, v6, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v9, v20

    invoke-interface {v7, v9}, LX/jaR;->G3s(LX/jdN;)V

    move-object/from16 v9, v16

    invoke-interface {v7, v9}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v7, v12}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v7, v2, v3}, LX/jaR;->GIt(J)V

    const/4 v2, 0x0

    iput-object v2, v6, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/5kZ;->FvT()V

    goto :goto_3

    :cond_27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_28
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_29
    if-eqz v18, :cond_0

    iget-object v2, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    if-nez v2, :cond_2a

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v2, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    :cond_2a
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v4}, LX/2vo;->A01(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v9, v6, LX/5kD;->A01:LX/jaT;

    invoke-interface {v9, v13, v4}, LX/jaT;->GZV(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface/range {v20 .. v20}, LX/kww;->ApH()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    neg-float v3, v13

    neg-float v4, v4

    invoke-interface {v9, v3, v4}, LX/jaT;->GZV(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v12}, LX/5kZ;->Fu0()V

    invoke-interface {v7, v14}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v7, v11}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v7, v10}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v7, v0, v1}, LX/jaR;->GIt(J)V

    iput-object v15, v6, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_2b

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    :cond_2b
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    if-nez v1, :cond_2c

    const-string v0, "AndroidEdgeEffectOverscrollEffect"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v1, v8, LX/50e;->A00:Landroid/graphics/RenderNode;

    :cond_2c
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v5

    :try_start_3
    neg-float v3, v13

    neg-float v2, v4

    invoke-interface {v9, v3, v2}, LX/jaT;->GZV(FF)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    invoke-virtual {v12}, LX/5kZ;->Fu0()V

    invoke-interface {v7, v14}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v7, v11}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v7, v10}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v7, v0, v1}, LX/jaR;->GIt(J)V

    iput-object v15, v6, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v2
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method
