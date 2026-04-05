.class public final LX/ZyU;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/ZyU;->$t:I

    iput-object p2, p0, LX/ZyU;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZyU;->A01:Ljava/lang/Object;

    iput p3, p0, LX/ZyU;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    iget v0, v5, LX/ZyU;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/jcP;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/jcP;->CsQ()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v2, v0

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v4, v5, LX/ZyU;->A00:F

    iget-object v3, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v11}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_d

    invoke-static {v2}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v6, v2, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v2, v8}, LX/VdU;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getDensity()I

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, v4

    const/16 v0, 0xc9

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v0, v1}, LX/VdU;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    invoke-static {v0, v4}, LX/VdU;->A01(Lkotlin/jvm/functions/Function1;F)Landroid/graphics/Paint;

    move-result-object v1

    const v15, 0x3d4ccccd    # 0.05f

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_7

    check-cast v5, Ljava/util/List;

    mul-int/lit16 v7, v3, 0xff

    div-int/2addr v7, v10

    add-int/lit8 v0, v3, 0x1

    const/16 v6, 0xff

    mul-int/lit16 v4, v0, 0xff

    div-int/2addr v4, v10

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v13, v3, Landroid/graphics/PointF;->y:F

    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v11, Landroid/graphics/LinearGradient;

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v2, v5}, LX/VdU;->A02(Landroid/graphics/Canvas;Ljava/util/List;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    move v3, v8

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, LX/Atf;->A18(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_7

    check-cast v0, LX/1rm;

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/PointF;

    iget-object v5, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    iget v3, v5, Landroid/graphics/PointF;->y:F

    iget v0, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    add-float/2addr v13, v0

    cmpl-float v0, v13, v15

    if-gez v0, :cond_3

    invoke-static {v8, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v9, v0, :cond_4

    :cond_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v9, v0, :cond_5

    filled-new-array {v5}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_3
    const/4 v13, 0x0

    :cond_4
    move v9, v12

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_3

    :cond_6
    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v11, LX/jcP;

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v1, 0x3f19999a    # 0.6f

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v8, v8, v8, v1}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    iget-object v0, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5qN;

    iget v3, v4, LX/5qN;->A02:F

    iget v7, v4, LX/5qN;->A01:F

    sub-float/2addr v3, v7

    iget v2, v4, LX/5qN;->A00:F

    iget v6, v4, LX/5qN;->A03:F

    sub-float/2addr v2, v6

    cmpl-float v0, v3, v8

    if-lez v0, :cond_d

    cmpl-float v0, v2, v8

    if-lez v0, :cond_d

    iget-object v0, v5, LX/ZyU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ht9;

    instance-of v0, v1, LX/D9L;

    if-eqz v0, :cond_8

    check-cast v1, LX/D9L;

    iget v4, v1, LX/D9L;->A00:F

    iget v0, v5, LX/ZyU;->A00:F

    mul-float/2addr v4, v0

    sget-wide v15, LX/2dN;->A01:J

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v17

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long v17, v17, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v5, v0

    or-long v17, v17, v5

    invoke-static {v3, v2}, LX/121;->A0U(FF)J

    move-result-wide v19

    invoke-static {v4}, LX/ArF;->A0A(F)J

    move-result-wide v21

    sget-object v12, LX/6o3;->A00:LX/6o3;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface/range {v11 .. v22}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_a

    :cond_8
    instance-of v0, v1, LX/D9O;

    if-eqz v0, :cond_9

    sget-wide v5, LX/2dN;->A01:J

    invoke-virtual {v4}, LX/5qN;->A03()J

    move-result-wide v7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v1, LX/6o3;->A00:LX/6o3;

    move-object v0, v11

    move v4, v14

    invoke-interface/range {v0 .. v8}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    goto/16 :goto_a

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v11, LX/koF;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A07(J)I

    move-result v1

    iget-object v0, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v0, LX/jdN;

    invoke-interface {v0, v1}, LX/jdN;->GY0(I)F

    move-result v1

    iget-object v3, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v0, v5, LX/ZyU;->A00:F

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6h8;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_a

    move-object v2, v1

    goto :goto_4

    :pswitch_2
    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v0, LX/K4H;

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/K4H;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget v0, v5, LX/ZyU;->A00:F

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_d

    iget-object v3, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_a
    :goto_4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_3
    check-cast v11, LX/msD;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v6, v5, LX/ZyU;->A02:Ljava/lang/Object;

    iget v4, v5, LX/ZyU;->A00:F

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/fbO;

    invoke-direct {v1, v2, v6, v4, v0}, LX/fbO;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, 0x1fda01df

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v11, v0, v1}, LX/msD;->DtX(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :pswitch_4
    check-cast v11, LX/WfU;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v1, LX/04Y;

    iget v10, v5, LX/ZyU;->A00:F

    iget-object v5, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v5, LX/NL6;

    sget-object v38, LX/Syj;->A00:LX/Sse;

    const/16 v25, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    iget-object v0, v11, LX/WfU;->A00:LX/K9J;

    iget-object v14, v0, LX/K9J;->A01:Ljava/util/List;

    iget-wide v12, v0, LX/K9J;->A00:J

    move-object/from16 v2, v16

    invoke-static {v0, v2, v12, v13}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    invoke-static {v12, v13}, LX/QuK;->A00(J)J

    move-result-wide v6

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v2

    iget-object v4, v1, LX/04Y;->A00:LX/2nh;

    iget-object v4, v4, LX/2nh;->A0E:LX/8jh;

    invoke-static {v4, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v3

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v3, v11

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v3, v15, v2, v6, v7}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v20

    const/16 v26, 0x1

    sget-object v8, LX/Syt;->A4L:LX/Syt;

    invoke-static {v1, v8}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v18

    const/16 v27, 0x0

    const/16 v37, 0x0

    iget-object v9, v0, LX/K9J;->A01:Ljava/util/List;

    const/high16 v23, 0x40800000    # 4.0f

    new-instance v8, LX/SqF;

    move-object/from16 v21, v19

    move/from16 v22, v10

    move/from16 v24, v15

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v27}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v5, LX/NL6;->A00:F

    mul-float/2addr v5, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v5, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float/2addr v5, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-static {v3, v2, v5, v6, v7}, LX/ZPW;->A00(FFFJ)LX/SrK;

    move-result-object v30

    sget-object v2, LX/Syt;->A3y:LX/Syt;

    invoke-static {v1, v2}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v28

    iget-object v3, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v2, LX/SqF;

    move-object/from16 v27, v2

    move-object/from16 v29, v19

    move-object/from16 v31, v19

    move/from16 v32, v10

    move/from16 v33, v23

    move/from16 v34, v15

    move/from16 v35, v25

    move/from16 v36, v26

    invoke-direct/range {v27 .. v37}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v32

    sget-wide v2, LX/HQ9;->A00:J

    invoke-static {v6, v7}, LX/AqD;->A01(J)F

    move-result v5

    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v6

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v2

    invoke-static {v4, v2, v3}, LX/04Z;->A00(LX/8jh;J)F

    move-result v4

    div-float/2addr v4, v11

    sub-float v2, v5, v4

    sub-float v3, v6, v4

    invoke-static {v2, v3}, LX/8s4;->A00(FF)J

    move-result-wide v9

    add-float/2addr v5, v4

    add-float/2addr v6, v4

    invoke-static {v5, v6}, LX/8s4;->A00(FF)J

    move-result-wide v7

    new-instance v11, LX/Srs;

    invoke-direct {v11, v9, v10, v7, v8}, LX/Srs;-><init>(JJ)V

    sget-object v7, LX/Syt;->A05:LX/Syt;

    invoke-static {v1, v7}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v28

    iget-object v8, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v4, LX/SqF;

    move-object/from16 v27, v4

    move-object/from16 v30, v11

    invoke-direct/range {v27 .. v37}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v3}, LX/8s4;->A00(FF)J

    move-result-wide v4

    invoke-static {v2, v6}, LX/8s4;->A00(FF)J

    move-result-wide v2

    new-instance v6, LX/Srs;

    invoke-direct {v6, v4, v5, v2, v3}, LX/Srs;-><init>(JJ)V

    invoke-static {v1, v7}, LX/844;->A0X(LX/ncA;LX/Syt;)LX/Sqx;

    move-result-object v28

    iget-object v2, v0, LX/K9J;->A01:Ljava/util/List;

    new-instance v1, LX/SqF;

    move-object/from16 v27, v1

    move-object/from16 v30, v6

    invoke-direct/range {v27 .. v37}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v14, v12, v13}, LX/K9J;->A01(LX/K9J;Ljava/util/List;J)V

    const/high16 v40, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v36, v0

    move-object/from16 v37, v19

    move-object/from16 v39, v16

    move/from16 v41, v25

    move-wide/from16 v42, v12

    invoke-direct/range {v36 .. v43}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :pswitch_5
    check-cast v11, LX/I3w;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v0, LX/VIz;

    iget-object v2, v0, LX/VIz;->A00:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_6
    iget v0, v11, LX/I3w;->A02:I

    int-to-float v4, v0

    mul-float/2addr v1, v4

    sub-float/2addr v4, v1

    iget-object v3, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v11, LX/I3w;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/ZyU;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    goto :goto_8

    :cond_b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_6
    check-cast v11, LX/I3w;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v0, LX/VIz;

    iget-object v2, v0, LX/VIz;->A00:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_7
    iget v0, v11, LX/I3w;->A02:I

    int-to-float v3, v0

    mul-float/2addr v1, v3

    sub-float/2addr v3, v1

    iget-object v2, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v11, LX/I3w;->A03:Landroid/graphics/drawable/Drawable;

    iget v1, v5, LX/ZyU;->A00:F

    add-float/2addr v1, v3

    goto/16 :goto_9

    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :pswitch_7
    check-cast v11, LX/9S4;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v0, LX/2S9;

    iget-object v1, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget v2, v5, LX/ZyU;->A00:F

    invoke-static {v1, v11, v0}, LX/2S9;->A00(Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;)F

    move-result v10

    invoke-static {v1, v0}, LX/2S9;->A01(Landroid/graphics/drawable/Drawable;LX/2S9;)F

    move-result v9

    iget-object v8, v0, LX/2S9;->A02:LX/Eg0;

    iget-object v0, v8, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    float-to-double v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v0, v10

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v9

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    double-to-float v1, v4

    iget-object v3, v8, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, v11, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    :goto_8
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/LEJ;->GCT(F)V

    goto :goto_a

    :pswitch_8
    check-cast v11, LX/9S4;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v4, LX/2S9;

    iget-object v2, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iget v3, v5, LX/ZyU;->A00:F

    invoke-static {v2, v11, v4}, LX/2S9;->A00(Landroid/graphics/drawable/Drawable;LX/9S4;LX/2S9;)F

    move-result v7

    invoke-static {v2, v4}, LX/2S9;->A01(Landroid/graphics/drawable/Drawable;LX/2S9;)F

    move-result v8

    iget-object v6, v4, LX/2S9;->A02:LX/Eg0;

    iget-object v0, v6, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0G(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    iget-object v0, v4, LX/2S9;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v2, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    add-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v0, v8

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v0, v7

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    double-to-float v1, v4

    iget-object v2, v6, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v11, LX/9S4;->A01:Landroid/graphics/drawable/Drawable;

    :goto_9
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/LEJ;->GCU(F)V

    :cond_d
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v3, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v3, LX/PVq;

    iget-object v2, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v2, LX/5qN;

    iget v1, v5, LX/ZyU;->A00:F

    instance-of v0, v3, LX/OTB;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5qN;->A06()J

    move-result-wide v2

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v6

    invoke-static {}, LX/838;->A0A()J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, LX/844;->A0E(JJ)J

    move-result-wide v0

    :goto_b
    invoke-static {v2, v3, v0, v1}, LX/3RH;->A05(JJ)J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, LX/WAa;->A00(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, v3, LX/OSv;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5qN;->A05()J

    move-result-wide v0

    goto :goto_c

    :cond_f
    instance-of v0, v3, LX/OSt;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5qN;->A02()J

    move-result-wide v2

    invoke-static {v1}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v0

    goto :goto_b

    :cond_10
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5qN;->A01()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/AsE;->A07(FF)J

    move-result-wide v0

    goto :goto_b

    :pswitch_a
    check-cast v11, Ljava/util/Collection;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/ZyU;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    iget-object v3, v5, LX/ZyU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v2, v5, LX/ZyU;->A00:F

    new-instance v1, LX/PGm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QVs;->A02:Z

    iput v2, v1, LX/QVs;->A00:F

    iput-object v3, v1, LX/QVs;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/PGm;->A01:Landroid/util/Size;

    iput-object v3, v1, LX/PGm;->A02:Ljava/util/List;

    iput v2, v1, LX/PGm;->A00:F

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v11}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
