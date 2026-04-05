.class public final LX/fiP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p6, p0, LX/fiP;->$t:I

    iput-object p2, p0, LX/fiP;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fiP;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/fiP;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/fiP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/fiP;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move-object/from16 v1, p1

    iget v3, v0, LX/fiP;->$t:I

    move-object/from16 v4, p3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_8

    check-cast v1, LX/jaW;

    check-cast v11, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_0

    invoke-static {v11, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v7, 0x12

    const/16 v24, 0x1

    invoke-static {v2, v7}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v11, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous> (ShutterClusterDialPicker.kt:292)"

    const v2, 0xea40f74

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {v1}, LX/jaW;->C9y()F

    move-result v4

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v20, v4, v2

    iget v3, v0, LX/fiP;->A00:F

    sub-float v20, v20, v3

    sget-object v2, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v11, v2}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    div-float v2, v3, v2

    sub-float/2addr v4, v2

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v5, v2}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    invoke-static {v9, v10, v8}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v26

    iget-object v14, v0, LX/fiP;->A04:Ljava/lang/Object;

    check-cast v14, LX/eFO;

    invoke-static {v11}, LX/QX4;->A00(LX/jaI;)LX/gsO;

    move-result-object v27

    const/16 v30, 0xc00

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move/from16 v31, v7

    invoke-static/range {v26 .. v31}, LX/bM2;->A00(LX/KOi;LX/gsO;LX/eFO;LX/jaI;II)LX/kw0;

    move-result-object v12

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v7, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v1, v7, v8}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v17

    new-instance v15, LX/Whs;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v3, v15, LX/Whs;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v5}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v13

    iget-object v4, v0, LX/fiP;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v1, v0, LX/fiP;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    iget-object v5, v0, LX/fiP;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/gdO;

    move-object/from16 v25, v0

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v20

    invoke-direct/range {v25 .. v33}, LX/gdO;-><init>(LX/6Zu;LX/eFO;LX/KOp;Lkotlin/jvm/functions/Function1;LX/5wv;LX/jAX;FF)V

    const v1, 0x54520249

    invoke-static {v11, v0, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v19

    const/16 v23, 0x3e50

    const/high16 v22, 0x6000000

    move-object/from16 v16, v11

    move/from16 v21, v6

    invoke-static/range {v12 .. v24}, LX/VxO;->A02(LX/kw0;LX/kuU;LX/eFO;LX/jpX;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;FIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23872f0f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_3
    check-cast v11, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/16 v24, 0x0

    invoke-static {v2, v1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:184)"

    const v1, -0x119a9c3c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x41400000    # 12.0f

    iget v1, v0, LX/fiP;->A00:F

    add-float/2addr v1, v2

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v22, 0x0

    invoke-static {v3, v5, v2, v5, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    const v1, 0x7f13726e

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f13726d

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/fiP;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    iget-object v3, v0, LX/fiP;->A04:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    invoke-static {v2, v1, v5}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    const/16 v7, 0x20

    invoke-static {v1, v2}, LX/77T;->A0Z(J)LX/2dN;

    move-result-object v5

    invoke-static {v4}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    invoke-static {v3}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v2, v1}, LX/1tH;->A01(FFF)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v1, v7

    invoke-static {v5, v1, v2}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v19

    iget-object v2, v0, LX/fiP;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v21

    iget-object v5, v0, LX/fiP;->A03:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    invoke-interface {v11, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 v30, 0x7

    new-instance v0, LX/ekM;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v25 .. v30}, LX/ekM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEN;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/LEN;

    const/16 v26, 0xfc0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v20, v13

    move/from16 v23, v22

    move/from16 v25, v24

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v26}, LX/VkV;->A00(LX/jaI;LX/7zH;LX/Pc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/5wv;[FFFFIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x734557ee

    goto/16 :goto_0

    :cond_7
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_8
    check-cast v1, LX/7zH;

    check-cast v11, LX/jaI;

    invoke-static {v4, v1}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5b0be543

    invoke-static {v11, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.pinchToZoom.<anonymous> (BeatMarkersWaveform.kt:533)"

    const v2, -0x29fc2938

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v7, v0, LX/fiP;->A01:Ljava/lang/Object;

    invoke-interface {v11, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget v3, v0, LX/fiP;->A00:F

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_a

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v2, :cond_b

    :cond_a
    new-instance v15, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v15, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    invoke-static {v11, v15}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v11, v2, v6}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/fiP;->A04:Ljava/lang/Object;

    invoke-static {v11, v4, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v14, v0, LX/fiP;->A03:Ljava/lang/Object;

    invoke-static {v11, v14, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/fiP;->A02:Ljava/lang/Object;

    invoke-static {v11, v2, v5, v3}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_c

    if-ne v12, v6, :cond_d

    :cond_c
    const/4 v13, 0x1

    new-instance v12, LX/WlB;

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, LX/WlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v1, v12, v7}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4dab41ca

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v11}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method
