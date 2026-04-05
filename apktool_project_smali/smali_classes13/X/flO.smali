.class public final LX/flO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFFI)V
    .locals 1

    iput p7, p0, LX/flO;->$t:I

    iput-object p2, p0, LX/flO;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/flO;->A03:Ljava/lang/Object;

    iput p4, p0, LX/flO;->A01:F

    iput p5, p0, LX/flO;->A02:F

    iput-object p3, p0, LX/flO;->A05:Ljava/lang/Object;

    iput p6, p0, LX/flO;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    iget v2, v1, LX/flO;->$t:I

    check-cast v6, LX/jaW;

    check-cast v0, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_c

    const/16 v19, 0x0

    move/from16 v2, v19

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.productlink.fragment.ProductLinkCropScreen.<anonymous>.<anonymous> (ProductLinkCropFragment.kt:220)"

    const v2, 0x3b4b807f

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3, v8, v2, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_2

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v2

    invoke-static {v2, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_2
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-ne v4, v8, :cond_3

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/jaX;

    move/from16 v2, v19

    invoke-static {v0, v8, v2}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v5, v1, LX/flO;->A04:Ljava/lang/Object;

    check-cast v5, LX/jdN;

    invoke-interface {v6}, LX/jaW;->C9y()F

    move-result v2

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v10

    invoke-interface {v6}, LX/jaW;->C9W()F

    move-result v2

    invoke-interface {v5, v2}, LX/jdN;->GYC(F)F

    move-result v11

    iget-object v2, v1, LX/flO;->A03:Ljava/lang/Object;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v17}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v6

    div-float v2, v10, v11

    cmpl-float v2, v6, v2

    if-lez v2, :cond_b

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10, v6}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    sub-float/2addr v10, v15

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v10, v14

    sub-float/2addr v11, v13

    div-float/2addr v11, v14

    add-float v5, v10, v15

    add-float v2, v11, v13

    invoke-static {v10, v11, v5, v2}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v16

    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    const-wide v5, 0xffffffffL

    if-nez v2, :cond_5

    cmpl-float v2, v15, v3

    if-lez v2, :cond_5

    cmpl-float v2, v13, v3

    if-lez v2, :cond_5

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget v2, v1, LX/flO;->A01:F

    mul-float/2addr v2, v14

    sub-float v2, v15, v2

    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v3, v1, LX/flO;->A02:F

    cmpg-float v2, v12, v3

    if-gez v2, :cond_4

    move v12, v3

    :cond_4
    invoke-interface {v4, v12}, LX/jaX;->G5k(F)V

    sub-float/2addr v15, v12

    div-float/2addr v15, v14

    add-float/2addr v10, v15

    sub-float/2addr v13, v12

    div-float/2addr v13, v14

    add-float/2addr v11, v13

    invoke-static {v10, v11}, LX/AsE;->A0A(FF)J

    move-result-wide v2

    invoke-static {v7, v2, v3}, LX/838;->A1P(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v9}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_5
    invoke-static {v9}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5qN;

    if-nez v9, :cond_6

    move-object/from16 v9, v16

    :cond_6
    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v10

    iget v15, v9, LX/5qN;->A01:F

    sub-float/2addr v10, v15

    iget v14, v9, LX/5qN;->A02:F

    sub-float/2addr v14, v15

    div-float/2addr v10, v14

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, LX/834;->A01(JJ)F

    move-result v12

    iget v13, v9, LX/5qN;->A03:F

    sub-float/2addr v12, v13

    iget v11, v9, LX/5qN;->A00:F

    sub-float/2addr v11, v13

    div-float/2addr v12, v11

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v9

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v2

    add-float/2addr v9, v2

    sub-float/2addr v9, v15

    div-float/2addr v9, v14

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, LX/834;->A01(JJ)F

    move-result v5

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v2

    add-float/2addr v5, v2

    sub-float/2addr v5, v13

    div-float/2addr v5, v11

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v10, v12, v9, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v1, LX/flO;->A05:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-static/range {v17 .. v17}, LX/255;->A0b(Landroid/graphics/Bitmap;)LX/3T4;

    move-result-object v5

    sget-object v3, LX/6g3;->A04:LX/Kae;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v2, v5, v3}, LX/BRV;->A08(LX/jaI;LX/7zH;LX/jAi;LX/Kae;)V

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v11

    const/16 v12, 0x180

    move-object v9, v0

    move-object v10, v2

    move/from16 v13, v19

    invoke-static/range {v9 .. v15}, LX/VvO;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v14

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v11

    invoke-static/range {v9 .. v15}, LX/VvO;->A01(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v7}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v20

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v15

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5qN;

    if-nez v9, :cond_8

    move-object/from16 v9, v16

    :cond_8
    iget v6, v1, LX/flO;->A02:F

    iget v5, v1, LX/flO;->A00:F

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_9

    const/16 v1, 0x2a

    new-instance v3, LX/mXA;

    invoke-direct {v3, v1, v4, v7}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/LEN;

    const/high16 v18, 0x1b0000

    move-object v11, v0

    move-object v12, v2

    move-object v13, v9

    move-object v14, v3

    move/from16 v16, v6

    move/from16 v17, v5

    invoke-static/range {v11 .. v21}, LX/VvO;->A03(LX/jaI;LX/7zH;LX/5qN;LX/LEN;FFFIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x665b6da0

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_0

    :cond_c
    const/16 v21, 0x0

    move/from16 v2, v21

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_d

    invoke-static {v0, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_d
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "instagram.features.creation.capture.quickcapture.boomerang.ui.Trimmer.<anonymous> (TrimmerTimeline.kt:104)"

    const v2, -0x4d33666a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v2, v1, LX/flO;->A05:Ljava/lang/Object;

    check-cast v2, LX/1rm;

    invoke-static {v2}, LX/121;->A0A(LX/1rm;)F

    move-result v5

    invoke-static {v2}, LX/121;->A09(LX/1rm;)F

    move-result v4

    move-object v2, v6

    check-cast v2, LX/WhP;

    iget-wide v2, v2, LX/WhP;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    int-to-float v10, v8

    mul-float v15, v10, v5

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v4, v2

    mul-float v20, v10, v4

    iget v2, v1, LX/flO;->A01:F

    mul-float v19, v10, v2

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v0, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v3

    iget v2, v1, LX/flO;->A00:F

    move/from16 v18, v2

    check-cast v3, LX/jdN;

    invoke-interface {v3, v2}, LX/jdN;->GYC(F)F

    move-result v2

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_f

    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v5, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v5}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/jaX;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move/from16 v2, v20

    invoke-direct {v4, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v0, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/jaX;

    iget-object v11, v1, LX/flO;->A04:Ljava/lang/Object;

    invoke-static {v0, v11, v8}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    iget-object v3, v1, LX/flO;->A03:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_11

    if-ne v2, v7, :cond_12

    :cond_11
    const/16 v28, 0xa

    new-instance v2, LX/ZmW;

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-direct/range {v22 .. v28}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, LX/LEL;

    sget-object v24, LX/PYj;->A03:LX/PYj;

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v9

    add-float v31, v10, v9

    sub-float v31, v31, v19

    mul-int/lit8 v9, v12, 0x2

    int-to-float v13, v9

    sub-float v31, v31, v13

    sget-object v12, LX/7zH;->A00:LX/5nC;

    sget-object v14, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v14, v12}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    const/4 v9, 0x3

    invoke-static {v0, v3, v9}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v11

    :cond_14
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    invoke-static {v0, v3, v8}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_15

    if-ne v9, v7, :cond_16

    :cond_15
    const/16 v9, 0x21

    invoke-static {v0, v5, v3, v8, v9}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v9

    :cond_16
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    const/16 v32, 0xc30

    move-object/from16 v22, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move/from16 v28, v18

    move/from16 v29, v15

    move/from16 v30, v17

    move/from16 v33, v21

    invoke-static/range {v22 .. v33}, LX/VgD;->A02(LX/jaI;LX/7zH;LX/PYj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_17

    const/16 v9, 0xfa

    invoke-static {v0, v5, v9}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v9

    :cond_17
    invoke-static {v12, v9}, LX/751;->A0m(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static {v9}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v15

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-interface {v5}, LX/jaX;->Bkj()F

    move-result v16

    invoke-interface {v4}, LX/jaX;->Bkj()F

    move-result v9

    sub-float v16, v16, v9

    div-float v16, v16, v10

    sub-float v11, v11, v16

    invoke-static {v15, v11}, LX/6d6;->A0M(LX/7zH;F)LX/7zH;

    move-result-object v10

    iget v11, v1, LX/flO;->A02:F

    sub-float v9, v18, v11

    move/from16 v1, v17

    invoke-static {v10, v9, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v15

    invoke-static {v0}, LX/838;->A0r(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v9, v1, LX/6Zr;->A17:J

    sget-object v1, LX/5mI;->A00:LX/htl;

    invoke-static {v15, v1, v11, v9, v10}, LX/BQW;->A0A(LX/7zH;LX/htl;FJ)LX/7zH;

    move-result-object v1

    invoke-interface {v6, v14, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v9

    move/from16 v1, v21

    invoke-static {v0, v9, v1}, LX/6e1;->A03(LX/jaI;LX/7zH;I)V

    sget-object v24, LX/PYj;->A02:LX/PYj;

    neg-int v1, v8

    int-to-float v9, v1

    invoke-interface {v5}, LX/jaX;->Bkj()F

    move-result v1

    add-float/2addr v9, v1

    add-float v9, v9, v19

    add-float/2addr v13, v9

    sget-object v1, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v6, v1, v12}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v23

    invoke-interface {v0, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_18

    if-ne v6, v7, :cond_19

    :cond_18
    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, LX/89P;->A1D(LX/jaI;Ljava/lang/Object;I)LX/BsC;

    move-result-object v6

    :cond_19
    check-cast v6, LX/lQj;

    check-cast v6, LX/LEL;

    invoke-static {v0, v3, v8}, LX/Apb;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1a

    if-ne v1, v7, :cond_1b

    :cond_1a
    const/16 v1, 0x22

    invoke-static {v0, v4, v3, v8, v1}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v32, 0x6030

    move-object/from16 v25, v6

    move-object/from16 v27, v1

    move/from16 v29, v20

    move/from16 v30, v13

    move/from16 v31, v17

    invoke-static/range {v22 .. v33}, LX/VgD;->A02(LX/jaI;LX/7zH;LX/PYj;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFFFII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x68a097e9

    goto/16 :goto_1

    :cond_1c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
