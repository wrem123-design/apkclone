.class public final LX/aIP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/aIP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/aIP;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/aIP;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/aIP;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/Ffu;LX/35N;LX/Gev;I)V
    .locals 1

    iput p4, p0, LX/aIP;->$t:I

    iput-object p3, p0, LX/aIP;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/aIP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aIP;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aIP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aIP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    iget v0, v5, LX/aIP;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v8, LX/6FV;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-wide v8, v8, LX/6FV;->A08:J

    const/16 v1, 0x20

    invoke-static {v8, v9}, LX/120;->A02(J)F

    move-result v11

    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/jcN;

    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/6l5;

    iget-wide v6, v0, LX/6l5;->A00:J

    shr-long v0, v6, v1

    long-to-int v2, v0

    int-to-float v0, v2

    div-float/2addr v11, v0

    const-wide v2, 0xffffffffL

    invoke-static {v8, v9, v2, v3}, LX/834;->A01(JJ)F

    move-result v1

    and-long/2addr v6, v2

    long-to-int v0, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v11, v1}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    check-cast v8, LX/koF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v8, v0, v1}, LX/koF;->DvU(J)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/121;->A00(J)F

    move-result v3

    iget-object v2, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v2, LX/jaX;

    sget-wide v0, LX/WLz;->A01:J

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/jaX;->Bkj()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    :cond_1
    iget-object v1, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaX;

    invoke-static {v6, v7}, LX/AqD;->A01(J)F

    move-result v0

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    invoke-interface {v2, v3}, LX/jaX;->G5k(F)V

    goto :goto_0

    :pswitch_1
    check-cast v8, LX/3RH;

    iget-wide v1, v8, LX/3RH;->A00:J

    iget-object v7, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    const/16 v6, 0x20

    shr-long/2addr v3, v6

    long-to-int v0, v3

    if-lez v0, :cond_0

    invoke-static {v7}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    shr-long/2addr v3, v6

    long-to-int v0, v3

    int-to-float v3, v0

    iget-object v0, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v0

    div-float/2addr v0, v3

    float-to-int v7, v0

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v0

    div-float/2addr v0, v3

    float-to-int v6, v0

    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iget-object v4, v0, LX/Txp;->A0C:LX/O2G;

    iget-object v3, v4, LX/O2G;->A04:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/O2G;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/O2G;->A02:Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/genai/faceswap/model/FaceDetectionBounds;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/O2G;->A00(Landroid/graphics/Rect;LX/O2G;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v8, LX/jcP;

    invoke-static {v8}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v0

    const/16 v31, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v30

    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float v30, v30, v0

    iget-object v1, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    check-cast v0, LX/KOp;

    move-object/from16 v29, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_1
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    sget-wide v26, LX/2dN;->A0C:J

    invoke-interface/range {v29 .. v29}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I1B;

    iget-object v0, v0, LX/I1B;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    const/high16 v25, 0x3f800000    # 1.0f

    if-eq v1, v0, :cond_4

    :cond_3
    const/high16 v25, 0x3f000000    # 0.5f

    :cond_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v13, v0

    mul-float v13, v13, v30

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v0

    mul-float v12, v12, v30

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v0

    mul-float v11, v11, v30

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v0

    mul-float v10, v10, v30

    sub-float v1, v11, v13

    sub-float v0, v10, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v34

    const v0, 0x3e23d70a    # 0.16f

    mul-float v14, v34, v0

    invoke-static {v14, v14}, Ljava/lang/Math;->max(FF)F

    move-result v24

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/16 v23, 0x0

    cmpl-float v0, v1, v23

    if-lez v0, :cond_5

    div-float v34, v34, v1

    :goto_2
    const/high16 v0, 0x41400000    # 12.0f

    mul-float v34, v34, v0

    const/high16 v35, 0x40800000    # 4.0f

    add-float v34, v34, v35

    const/16 v36, 0x1

    const/16 v33, 0x0

    new-instance v32, LX/BXI;

    move/from16 v37, v36

    invoke-direct/range {v32 .. v37}, LX/BXI;-><init>(LX/kqI;FFII)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v9

    add-float v22, v12, v24

    move/from16 v0, v22

    invoke-virtual {v9, v13, v0}, LX/8GT;->E8F(FF)V

    add-float v0, v12, v14

    invoke-virtual {v9, v13, v0}, LX/8GT;->Dug(FF)V

    invoke-static {v13}, LX/255;->A0B(F)J

    move-result-wide v6

    invoke-static {v12}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v6, v6, v31

    const-wide v20, 0xffffffffL

    and-long v4, v4, v20

    or-long v15, v4, v6

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v19, v19, v14

    invoke-static/range {v19 .. v19}, LX/ArF;->A0A(F)J

    move-result-wide v2

    move-wide v0, v15

    invoke-static {v0, v1, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    const/high16 v15, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v9, v0, v15, v1}, LX/8GT;->AEa(LX/5qN;FF)V

    add-float v18, v13, v24

    move/from16 v0, v18

    invoke-virtual {v9, v0, v12}, LX/8GT;->Dug(FF)V

    sub-float v15, v11, v24

    invoke-virtual {v9, v15, v12}, LX/8GT;->E8F(FF)V

    sub-float v0, v11, v14

    invoke-virtual {v9, v0, v12}, LX/8GT;->Dug(FF)V

    sub-float v0, v11, v19

    invoke-static {v0}, LX/834;->A09(F)J

    move-result-wide v16

    or-long v4, v4, v16

    invoke-static {v4, v5, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v9, v1, v0, v5}, LX/8GT;->AEa(LX/5qN;FF)V

    move/from16 v0, v22

    invoke-virtual {v9, v11, v0}, LX/8GT;->Dug(FF)V

    sub-float v4, v10, v24

    invoke-virtual {v9, v11, v4}, LX/8GT;->E8F(FF)V

    sub-float v0, v10, v14

    invoke-virtual {v9, v11, v0}, LX/8GT;->Dug(FF)V

    sub-float v0, v10, v19

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v11

    and-long v11, v11, v20

    or-long v0, v11, v16

    invoke-static {v0, v1, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v9, v1, v0, v5}, LX/8GT;->AEa(LX/5qN;FF)V

    invoke-virtual {v9, v15, v10}, LX/8GT;->Dug(FF)V

    move/from16 v0, v18

    invoke-virtual {v9, v0, v10}, LX/8GT;->E8F(FF)V

    add-float v0, v13, v14

    invoke-virtual {v9, v0, v10}, LX/8GT;->Dug(FF)V

    or-long/2addr v6, v11

    invoke-static {v6, v7, v2, v3}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v5}, LX/8GT;->AEa(LX/5qN;FF)V

    invoke-virtual {v9, v13, v4}, LX/8GT;->Dug(FF)V

    move/from16 v2, v25

    move-wide/from16 v0, v26

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    move-object v0, v8

    move-object v1, v9

    move-object/from16 v2, v32

    invoke-interface/range {v0 .. v6}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_1

    :cond_5
    const/16 v34, 0x0

    goto/16 :goto_2

    :pswitch_3
    check-cast v8, LX/1zu;

    iget-object v3, v8, LX/1zu;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v2, LX/Gev;

    invoke-virtual {v2}, LX/Gev;->A00()V

    instance-of v1, v3, LX/1ys;

    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-nez v1, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v0, LX/35N;

    iget-object v6, v2, LX/Gev;->A00:LX/EYg;

    const/4 v3, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v0}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v2

    iget v1, v0, LX/35N;->A0A:I

    iget v0, v0, LX/35N;->A07:I

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EYg;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FVW;

    iget v1, v0, LX/FVW;->A00:F

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FVW;

    iget-object v0, v0, LX/FVW;->A01:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/RectF;

    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v12, v0

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    iget v1, v11, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    const/4 v7, 0x1

    cmpg-float v0, v1, v0

    float-to-int v6, v1

    if-gez v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iget v1, v11, Landroid/graphics/RectF;->top:F

    int-to-float v0, v12

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_a

    float-to-int v7, v1

    :cond_a
    iget v1, v11, Landroid/graphics/RectF;->right:F

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_6
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_b

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    float-to-int v1, v1

    goto :goto_7

    :cond_c
    float-to-int v2, v1

    goto :goto_6

    :cond_d
    move-object v3, v4

    goto :goto_8

    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, LX/Dgz;->A00:Landroid/graphics/Rect;

    :cond_f
    :goto_8
    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v8, 0x0

    if-eqz v3, :cond_13

    :cond_11
    iget-object v4, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v4, LX/35N;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v7

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v6

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v4, LX/35N;->A0A:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, LX/35N;->A07:I

    if-ne v1, v0, :cond_12

    const/4 v9, 0x1

    :cond_12
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v6, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_13
    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ffu;

    iput-boolean v8, v0, LX/Ffu;->A02:Z

    iput-object v4, v0, LX/Ffu;->A00:Landroid/graphics/Rect;

    invoke-static {v0}, LX/Ffu;->A00(LX/Ffu;)V

    goto/16 :goto_0

    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    check-cast v3, Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    goto :goto_9

    :cond_15
    check-cast v3, Landroid/graphics/Rect;

    goto :goto_8

    :pswitch_4
    check-cast v8, LX/1zu;

    iget-object v0, v8, LX/1zu;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1ys;

    iget-object v4, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gev;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/Gev;->A00()V

    goto/16 :goto_0

    :cond_16
    iget-object v7, v4, LX/Gev;->A00:LX/EYg;

    if-nez v7, :cond_17

    iget-object v2, v4, LX/Gev;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cgq;->A06:LX/Cgq;

    invoke-virtual {v0}, LX/Cgq;->A01()LX/Cgr;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Cgv;

    invoke-direct {v0, v2, v1}, LX/Cgv;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    new-instance v3, LX/Quk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Quk;->A00:LX/LgO;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v3, LX/Quk;->A02:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/EYg;

    invoke-direct {v7}, LX/0ev;-><init>()V

    iput-object v3, v7, LX/EYg;->A01:LX/Quk;

    iget-object v1, v3, LX/Quk;->A00:LX/LgO;

    new-instance v0, LX/Xaq;

    invoke-direct {v0, v3, v2}, LX/Xaq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0, v2}, LX/LgO;->AvT(LX/lqa;Z)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v7, LX/EYg;->A00:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v4, LX/Gev;->A00:LX/EYg;

    :cond_17
    iget-object v6, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v6, LX/35N;

    iget-object v2, v4, LX/Gev;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ffu;

    const/16 v0, 0x8

    new-instance v3, LX/aIP;

    invoke-direct {v3, v1, v6, v4, v0}, LX/aIP;-><init>(LX/Ffu;LX/35N;LX/Gev;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v2, LX/75D;

    invoke-virtual {v2, v6}, LX/75D;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_18

    const-string v0, "Unable to get bitmap"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/aIP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_18
    :try_start_0
    iget-object v2, v7, LX/EYg;->A01:LX/Quk;

    new-instance v0, LX/4W2;

    invoke-direct {v0, v1}, LX/4W2;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/Quk;->A00(Ljava/util/List;)LX/Dir;

    move-result-object v1

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_1b

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FVW;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    iget-object v1, v7, LX/EYg;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v6}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1zu;

    invoke-direct {v1, v4}, LX/1zu;-><init>(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    instance-of v0, v1, LX/6E5;

    if-eqz v0, :cond_0

    check-cast v1, LX/6E5;

    iget-object v0, v1, LX/6E5;->A00:LX/QeQ;

    invoke-virtual {v0}, LX/QeQ;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v3, v1}, LX/aIP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LX/260;->A18(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/aIP;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    iget-object v2, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4Z;

    new-instance v3, LX/J2t;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/J2t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/J2t;->A00:LX/J1v;

    iput-object v0, v3, LX/J2t;->A01:LX/J4Z;

    goto :goto_c

    :pswitch_6
    iget-object v2, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4Z;

    new-instance v3, LX/J2w;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/J2w;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/J2w;->A00:LX/J1v;

    iput-object v0, v3, LX/J2w;->A01:LX/J4Z;

    goto :goto_c

    :pswitch_7
    iget-object v2, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v1, LX/J1v;

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v0, LX/J4Z;

    new-instance v3, LX/J32;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v2, v3, LX/J32;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/J32;->A00:LX/J1v;

    iput-object v0, v3, LX/J32;->A01:LX/J4Z;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_8
    new-instance v6, LX/NIA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v7, LX/F3O;

    iget-object v1, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v1, LX/M2E;

    iget-wide v11, v1, LX/M2E;->A00:J

    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d3;

    iget v10, v0, LX/2d3;->A00:I

    iget-object v8, v1, LX/M2E;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-instance v9, LX/aEl;

    invoke-direct {v9, v3, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v12}, LX/NIA;->A00(LX/F3O;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v3

    :pswitch_9
    iget-object v4, v5, LX/aIP;->A01:Ljava/lang/Object;

    check-cast v4, LX/F3O;

    iget-object v0, v5, LX/aIP;->A02:Ljava/lang/Object;

    check-cast v0, LX/M2E;

    iget-wide v2, v0, LX/M2E;->A00:J

    iget-object v0, v5, LX/aIP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d3;

    iget-boolean v1, v0, LX/2d3;->A03:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, LX/F3O;->A00(Lcom/facebook/msys/mca/MailboxCallback;JZ)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v3

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
