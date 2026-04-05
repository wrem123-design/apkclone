.class public final Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/Ky2;


# instance fields
.field public A00:F

.field public A01:LX/D4Z;

.field public A02:LX/D4i;

.field public A03:LX/D8q;

.field public A04:Lkotlin/jvm/functions/Function3;

.field public A05:LX/8lN;


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;LX/igO;)LX/2a1;
    .locals 18

    move-object/from16 v8, p0

    const/4 v4, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/ZA3;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/ZA3;

    iget v0, v7, LX/ZA3;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v7, LX/ZA3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/ZA3;->A00:I

    :goto_0
    iget-object v3, v7, LX/ZA3;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/ZA3;->A00:I

    const/16 p0, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/ZA3;

    invoke-direct {v7, v8, v3, v4}, LX/ZA3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x41

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    iput-object v8, v7, LX/ZA3;->A02:Ljava/lang/Object;

    iput v4, v7, LX/ZA3;->A00:I

    invoke-static {v7, v0}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v8, v7, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    :goto_1
    const/16 v0, 0x42

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v3

    iput-object v8, v7, LX/ZA3;->A02:Ljava/lang/Object;

    iput-wide v1, v7, LX/ZA3;->A01:J

    move/from16 v0, p0

    iput v0, v7, LX/ZA3;->A00:I

    invoke-static {v7, v3}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v1, v7, LX/ZA3;->A01:J

    iget-object v8, v7, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    long-to-float v13, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v13, v0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v13, v0

    if-lez v0, :cond_6

    const/high16 v13, 0x42c80000    # 100.0f

    :cond_6
    iget-object v10, v8, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    iget-object v0, v10, LX/D4Z;->A09:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, v0

    invoke-static/range {p1 .. p1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/D4Z;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget v0, v10, LX/D4Z;->A05:I

    :goto_2
    int-to-float v0, v0

    div-float v17, v13, v0

    iget-object v12, v10, LX/D4Z;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    cmpl-float v0, v14, v17

    if-ltz v0, :cond_a

    sub-float v14, v14, v17

    :goto_4
    iput v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A01:F

    iget v15, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v0, v15, v14

    if-lez v0, :cond_7

    iget v5, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    if-lez v5, :cond_8

    float-to-int v0, v15

    sub-int/2addr v5, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    :cond_8
    if-nez v5, :cond_9

    iput v14, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    goto :goto_3

    :cond_9
    rem-float/2addr v15, v14

    iput v15, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    goto :goto_3

    :cond_a
    iget v5, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    sub-float v0, v17, v14

    add-float/2addr v5, v0

    iput v5, v11, Lcom/instagram/compose/ui/gradientspinner/Segment;->A00:F

    const/4 v14, 0x0

    goto :goto_4

    :cond_b
    iget v0, v10, LX/D4Z;->A07:I

    goto :goto_2

    :cond_c
    iget v5, v10, LX/D4Z;->A01:F

    iget v0, v10, LX/D4Z;->A06:I

    int-to-float v0, v0

    div-float v0, v13, v0

    const/high16 v11, 0x43b40000    # 360.0f

    mul-float/2addr v0, v11

    add-float/2addr v5, v0

    iput v5, v10, LX/D4Z;->A01:F

    iget-object v0, v10, LX/D4Z;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget v0, v10, LX/D4Z;->A00:F

    mul-float/2addr v5, v13

    add-float/2addr v0, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v13

    :goto_5
    iput v13, v10, LX/D4Z;->A00:F

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    iget-object v0, v10, LX/D4Z;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_e

    iget v0, v10, LX/D4Z;->A00:F

    cmpl-float v0, v0, v11

    if-ltz v0, :cond_e

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    :cond_f
    invoke-static {v8}, LX/6k4;->A00(LX/Da0;)V

    add-long/2addr v1, v3

    goto/16 :goto_1

    :cond_10
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/gradientspinner/Segment;

    iget v0, v0, Lcom/instagram/compose/ui/gradientspinner/Segment;->A02:I

    if-nez v0, :cond_e

    goto :goto_6

    :cond_11
    iget v5, v10, LX/D4Z;->A00:F

    iget v0, v10, LX/D4Z;->A04:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float/2addr v13, v11

    add-float/2addr v13, v5

    goto :goto_5
.end method


# virtual methods
.method public final A0P()V
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->Eyf()V

    return-void
.end method

.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/8lN;

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/D8q;

    iget-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    iget v7, v0, LX/D4Z;->A00:F

    iget-object v6, v1, LX/D8q;->A01:Landroid/graphics/Shader;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/D8q;->A02:Landroid/graphics/Matrix;

    iget-wide v3, v1, LX/D8q;->A00:J

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v5, v7, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v6, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    iget v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A00:F

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v0

    mul-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v3, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v4, v4, v4, v4}, LX/jaT;->DWg(FFFF)V

    :try_start_0
    iget-object v2, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/D4Z;

    iget-object v0, p0, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A03:LX/D8q;

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    neg-float v0, v4

    invoke-interface {v3, v0, v0, v0, v0}, LX/jaT;->DWg(FFFF)V

    throw v1

    :goto_0
    neg-float v0, v4

    invoke-interface {v3, v0, v0, v0, v0}, LX/jaT;->DWg(FFFF)V

    :cond_1
    invoke-interface {p1}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

.method public final Eyf()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    new-instance v0, LX/Zoe;

    invoke-direct {v0, p0, v1}, LX/Zoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/4T7;->A00(LX/9ju;LX/LEL;)V

    return-void
.end method
