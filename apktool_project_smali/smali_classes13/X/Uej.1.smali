.class public abstract LX/Uej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/jAi;LX/jAi;LX/F9q;LX/QCu;Lkotlin/jvm/functions/Function1;II)V
    .locals 38

    move-object/from16 v22, p4

    move-object/from16 v3, p3

    const v0, 0x56678b4c

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p7

    and-int/lit8 v10, p7, 0x1

    move/from16 v2, p6

    if-eqz v10, :cond_2e

    or-int/lit8 v5, p6, 0x6

    :goto_0
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_2d

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    move-object/from16 v24, p1

    if-eqz v0, :cond_2c

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_2b

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v6, p7, 0x10

    move-object/from16 v7, p5

    if-eqz v6, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v15, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v23, 0x0

    if-eqz v10, :cond_4

    move-object/from16 v3, v23

    :cond_4
    if-eqz v9, :cond_5

    sget-object v22, LX/QCu;->A0C:LX/QCu;

    :cond_5
    if-eqz v8, :cond_6

    move-object/from16 p2, v23

    :cond_6
    if-nez v6, :cond_7

    move-object/from16 v23, v7

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.creation.capture.assetpicker.cutout.ui.CutoutPhotoStickerStylizedImage (CutoutPhotoStickerStylizedImage.kt:66)"

    const v0, 0xecb9c27

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v0, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8107e800012de0L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_9

    move-object/from16 v0, v24

    check-cast v0, LX/3T4;

    iget-object v1, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-long v0, v0

    invoke-static {v0, v1, v7}, LX/ArF;->A0D(JI)J

    move-result-wide v0

    new-instance v7, LX/7QU;

    invoke-direct {v7, v0, v1}, LX/7QU;-><init>(J)V

    invoke-static {v7, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_9
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    invoke-static {}, LX/Apb;->A0X()LX/3RH;

    move-result-object v0

    invoke-static {v0, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_a
    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-eqz v8, :cond_28

    sget-object v31, LX/Pi5;->A04:LX/Pi5;

    :goto_5
    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    sget-object v12, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v15}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v9

    move-object v14, v4

    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v4, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v4, v14}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v4, v10, v8, v0, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v25, LX/6f3;->A00:LX/6f3;

    const v0, -0x76c141a

    invoke-static {v4, v0}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_b

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_b
    check-cast v11, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_c

    if-ne v8, v6, :cond_d

    :cond_c
    const/4 v10, 0x0

    const/4 v9, 0x4

    new-instance v8, LX/26T;

    move-object/from16 v0, p2

    invoke-direct {v8, v11, v0, v10, v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v0, p2

    invoke-static {v4, v8, v0}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/TnM;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    check-cast v0, LX/3T4;

    iget-object v11, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v11}, LX/121;->A01(Landroid/graphics/Bitmap;)F

    move-result v0

    invoke-static {v12, v0, v15}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    const/16 v0, 0xe

    new-instance v8, LX/aML;

    invoke-direct {v8, v7, v1, v0}, LX/aML;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v9, v8}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v4}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v8

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v10, v0, v8, v9}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v8

    invoke-static {v4}, LX/3S6;->A01(LX/jaI;)F

    move-result v0

    invoke-static {v8, v0}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v20

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    shr-int/lit8 v13, v5, 0x3

    and-int/lit16 v10, v13, 0x1c00

    const/16 v19, 0x1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v8, "com.instagram.creation.capture.assetpicker.cutout.ui.detectImageTaps (CutoutPhotoStickerStylizedImage.kt:163)"

    const v0, -0x100d813

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    invoke-static {v4, v14, v6}, LX/AsE;->A0i(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/kwB;

    sget-object v18, LX/H99;->A00:LX/H99;

    const/16 v17, 0x0

    invoke-static {v4, v12}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v16

    invoke-static {v4, v11}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v0

    or-int v16, v16, v0

    and-int/lit16 v0, v10, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v8, 0x800

    if-le v0, v8, :cond_10

    move-object/from16 v0, v23

    invoke-interface {v4, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    and-int/lit16 v0, v10, 0xc00

    if-ne v0, v8, :cond_12

    :cond_11
    const/16 v17, 0x1

    :cond_12
    or-int v16, v16, v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_13

    if-ne v8, v6, :cond_14

    :cond_13
    new-instance v8, LX/Wjf;

    move-object/from16 v0, v23

    invoke-direct {v8, v9, v0, v12, v11}, LX/Wjf;-><init>(LX/kwB;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v9, v20

    move-object/from16 v0, v18

    invoke-static {v9, v8, v0}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v27

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x4257261b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    const/16 v0, 0x6006

    invoke-static {v13, v0}, LX/838;->A03(II)I

    move-result v8

    shl-int/lit8 v0, v5, 0x15

    invoke-static {v0, v8}, LX/77T;->A07(II)I

    move-result v33

    const/4 v0, 0x4

    const/16 v34, 0x140

    move-object/from16 v26, v4

    move-object/from16 v28, v24

    move-object/from16 v29, p2

    move-object/from16 v30, v22

    move-object/from16 v32, v21

    move/from16 v35, v15

    move/from16 v36, v15

    move/from16 v37, v15

    invoke-static/range {v25 .. v37}, LX/UgH;->A00(LX/iaX;LX/jaI;LX/7zH;LX/jAi;LX/jAi;LX/QCu;LX/Pi5;LX/TnM;IIZZZ)V

    if-eqz v3, :cond_23

    iget-object v8, v3, LX/F9q;->A0F:LX/mWj;

    const/16 v27, 0x0

    invoke-static {v4, v8}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-static {v7}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    new-instance v10, LX/7QU;

    invoke-direct {v10, v8, v9}, LX/7QU;-><init>(J)V

    invoke-static {v1}, LX/838;->A0D(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v11

    move-object/from16 v9, v24

    move-object/from16 v8, p2

    filled-new-array {v10, v11, v9, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_16

    if-ne v8, v6, :cond_17

    :cond_16
    const/16 v33, 0xb

    new-instance v8, LX/DuH;

    move-object/from16 v28, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v32, v27

    invoke-direct/range {v28 .. v33}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/LEN;

    invoke-static {v4, v8, v10}, LX/6Wf;->A09(LX/jaI;LX/LEN;[Ljava/lang/Object;)V

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5qN;

    and-int/lit8 v10, v5, 0xe

    if-eq v10, v0, :cond_18

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_19

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v15, 0x1

    :cond_19
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_1a

    if-ne v7, v6, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    new-instance v7, LX/mDz;

    invoke-direct {v7, v3, v1}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LX/LEN;

    if-eq v10, v0, :cond_1c

    and-int/lit8 v1, v5, 0x8

    if-eqz v1, :cond_27

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_1c
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1d

    if-ne v9, v6, :cond_1e

    :cond_1d
    new-instance v9, LX/mDz;

    move/from16 v1, v19

    invoke-direct {v9, v3, v1}, LX/mDz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, LX/LEN;

    if-eq v10, v0, :cond_1f

    and-int/lit8 v0, v5, 0x8

    if-eqz v0, :cond_26

    invoke-interface {v4, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_1f
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v6, :cond_21

    :cond_20
    const/16 v0, 0xf

    new-instance v1, LX/aDl;

    invoke-direct {v1, v3, v0}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_22

    const/16 v0, 0x1ad

    invoke-static {v4, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v0

    :cond_22
    check-cast v0, LX/LEL;

    const/16 v33, 0x6000

    const/16 v34, 0x60

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v27

    invoke-static/range {v25 .. v34}, LX/WAa;->A02(LX/jaI;LX/5qN;LX/K4a;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;II)V

    :cond_23
    const/4 v1, 0x0

    move/from16 v0, v19

    invoke-static {v14, v1, v0}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x5d39bdff

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_24
    :goto_8
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 p1, 0xc

    new-instance v0, LX/ezM;

    move-object/from16 v31, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v3

    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, p2

    move/from16 v37, v2

    invoke-direct/range {v31 .. v39}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_7

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_28
    sget-object v31, LX/Pi5;->A02:LX/Pi5;

    goto/16 :goto_5

    :cond_29
    invoke-interface {v4}, LX/jaI;->GT6()V

    move-object/from16 v23, v7

    goto :goto_8

    :cond_2a
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v4, v7}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_2b
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_2c
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v4, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_2d
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_2e
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_2f

    invoke-static {v4, v3, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v5

    or-int v5, v5, p6

    goto/16 :goto_0

    :cond_2f
    move v5, v2

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/DUB;

    invoke-direct {v1, p3, p1, p2, v0}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x4b902cd1    # 1.8897314E7f

    invoke-static {p0, v1, v0, v2}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    return-void
.end method
