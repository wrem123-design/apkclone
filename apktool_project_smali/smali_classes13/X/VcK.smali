.class public abstract LX/VcK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZZZ)V
    .locals 50

    move-object/from16 v48, p3

    move-object/from16 v49, p2

    move/from16 v23, p9

    move/from16 v24, p8

    move-object/from16 v25, p1

    const v0, -0x2d6c2495

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v45, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v13, p5

    move/from16 v26, p7

    if-eqz v0, :cond_2a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_29

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_28

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p6, 0x10

    if-eqz v7, :cond_26

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, p6, 0x20

    const/high16 v2, 0x30000

    if-nez v6, :cond_4

    and-int v2, v2, p5

    if-nez v2, :cond_5

    move-object/from16 v2, v48

    invoke-static {v1, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v5, p6, 0x40

    const/high16 v2, 0x180000

    move-object/from16 v47, p4

    if-nez v5, :cond_6

    and-int v2, v2, p5

    if-nez v2, :cond_7

    move-object/from16 v2, v47

    invoke-static {v1, v2}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_6
    or-int/2addr v0, v2

    :cond_7
    const v5, 0x92493

    and-int/2addr v5, v0

    const v2, 0x92492

    const/4 v11, 0x1

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v8, :cond_8

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_8
    move/from16 v2, v24

    invoke-static {v3, v2}, LX/751;->A1Y(IZ)Z

    move-result v24

    move/from16 v2, v23

    invoke-static {v4, v2}, LX/751;->A1Y(IZ)Z

    move-result v23

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    move-object/from16 v49, v2

    :cond_9
    if-eqz v6, :cond_a

    move-object/from16 v48, v2

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v3, "com.instagram.barcelona.interactive.SpoilerMediaOverlay (SpoilerMediaOverlay.kt:50)"

    const v2, -0x60c5b944

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    if-nez p7, :cond_e

    const v2, -0x2e0277ee

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    shr-int/lit8 v2, v0, 0x12

    move-object/from16 v0, v47

    invoke-static {v1, v0, v2}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v1}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4475a05e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/biN;

    move-object/from16 v39, v0

    move-object/from16 v40, v48

    move-object/from16 v41, v25

    move-object/from16 v42, v47

    move-object/from16 v43, v49

    move/from16 v44, v13

    move/from16 v46, v11

    move/from16 v47, v24

    move/from16 v48, v23

    invoke-direct/range {v39 .. v48}, LX/biN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    :goto_5
    check-cast v0, LX/LEN;

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_d
    return-void

    :cond_e
    const v2, -0x2e021654

    invoke-static {v1, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    const/4 v2, 0x0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v6

    sget-object v3, LX/6Zd;->A00:LX/8w9;

    invoke-interface {v1, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AHT;

    invoke-static {v1}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v39

    invoke-static {v1}, LX/751;->A0I(LX/jaI;)J

    move-result-wide v16

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ig_text_post_permalink"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ig_text_post_permalink_recent"

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_10

    :cond_f
    const/4 v8, 0x1

    :cond_10
    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x20810c48000e4c32L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v20

    if-ne v3, v5, :cond_11

    move/from16 v3, v24

    invoke-static {v12, v3}, LX/AsE;->A0F(Landroidx/compose/runtime/ComposerImpl;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v20

    :cond_11
    move-object/from16 v3, v20

    check-cast v3, Landroidx/compose/runtime/MutableState;

    move-object/from16 v20, v3

    const v10, 0x3e2e147b    # 0.17f

    const/high16 v9, 0x3f800000    # 1.0f

    const v7, 0x3da3d70a    # 0.08f

    const v4, 0x3f51eb85    # 0.82f

    new-instance v3, LX/3R4;

    invoke-direct {v3, v7, v4, v10, v9}, LX/3R4;-><init>(FFFF)V

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_12

    const/16 v10, 0x32

    :cond_12
    const/16 v31, 0x0

    const/16 v4, 0x3e8

    invoke-static {v3, v4, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v27

    sget-object v7, LX/3R8;->A01:LX/6Zu;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v9, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    const v7, -0x25615d27

    invoke-static {v9, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v28, LX/4S6;->A05:LX/KJy;

    const/16 v33, 0x6180

    const/16 v14, 0x8

    move-object/from16 v29, v1

    move-object/from16 v32, v31

    move/from16 v34, v14

    invoke-static/range {v27 .. v34}, LX/3R8;->A00(LX/KOi;LX/KJy;LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/KOp;

    move-result-object v18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, -0x51879b72

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_14
    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    const/4 v7, 0x0

    if-nez v9, :cond_15

    const/high16 v7, 0x3f000000    # 0.5f

    :cond_15
    invoke-static {v3, v1, v7, v4, v2}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v15

    sget-object v19, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v8}, LX/jaI;->AK0(Z)Z

    move-result v4

    const/high16 v3, 0x70000

    and-int v10, v0, v3

    const/high16 v9, 0x20000

    invoke-static {v10, v9}, LX/020;->A1Y(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v5, :cond_17

    :cond_16
    new-instance v7, LX/mAb;

    move-object/from16 v4, v48

    invoke-direct {v7, v4, v14, v8}, LX/mAb;-><init>(Lkotlin/jvm/functions/Function1;IZ)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v3, v19

    invoke-static {v1, v7, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, 0xe000

    if-eqz v21, :cond_1f

    const v3, -0x2ded66c7

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    const v3, -0x6cd5f36b

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v18 .. v18}, LX/AqD;->A0W(LX/KOp;)I

    move-result v3

    int-to-float v4, v3

    move-object/from16 v3, v25

    invoke-static {v3, v4}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v18

    move-wide/from16 v3, v16

    invoke-interface {v1, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v3

    invoke-static {v1, v15, v3}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_18

    if-ne v14, v5, :cond_19

    :cond_18
    const/16 v6, 0xa

    new-instance v14, LX/DVA;

    move-wide/from16 v3, v16

    invoke-direct {v14, v15, v6, v3, v4}, LX/DVA;-><init>(LX/KOp;IJ)V

    invoke-interface {v1, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v3, v18

    invoke-static {v3, v14}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v6

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v23, :cond_1d

    sget-object v4, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v7}, LX/ArI;->A1L(II)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v7

    if-eq v10, v9, :cond_1a

    const/4 v11, 0x0

    :cond_1a
    move-object/from16 v3, v22

    invoke-static {v1, v3, v7, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1b

    if-ne v7, v5, :cond_1c

    :cond_1b
    const/16 v28, 0x1

    new-instance v7, LX/WkE;

    move-object/from16 v27, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v31, v49

    move-object/from16 v32, v48

    move/from16 v33, v8

    invoke-direct/range {v27 .. v33}, LX/WkE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v3, v19

    invoke-static {v4, v7, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-interface {v6, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :cond_1d
    invoke-static {v12, v2}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v7

    invoke-static {v1}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v1, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v1, v12}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v4, v3, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v3, v0, 0x12

    move-object/from16 v0, v47

    invoke-static {v12, v1, v0, v3}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {v12, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x2a3ef87b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v46, 0x2

    goto/16 :goto_8

    :cond_1f
    const v3, -0x2ddf83d4

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/Vwa;->A03(LX/jaI;)Z

    move-result v14

    invoke-static {v0, v7}, LX/ArI;->A1L(II)Z

    move-result v3

    invoke-static {v1, v8, v3}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v3

    if-eq v10, v9, :cond_20

    const/4 v11, 0x0

    :cond_20
    move-object/from16 v4, v22

    invoke-static {v1, v4, v3, v11}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_21

    if-ne v9, v5, :cond_22

    :cond_21
    const/16 v28, 0x5

    new-instance v9, LX/mAF;

    move-object/from16 v27, v9

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v4

    move-object/from16 v32, v20

    move/from16 v33, v8

    invoke-direct/range {v27 .. v33}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v4, v3, :cond_23

    if-eqz v14, :cond_23

    const v3, -0x2dd9fd17

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v37

    invoke-static/range {v18 .. v18}, LX/AqD;->A0W(LX/KOp;)I

    move-result v31

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v0, v3, 0x380

    and-int/2addr v7, v3

    or-int/2addr v0, v7

    invoke-static {v3, v0}, LX/77T;->A09(II)I

    move-result v32

    move-object/from16 v27, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    move-object/from16 v30, v47

    move-wide/from16 v33, v39

    move-wide/from16 v35, v16

    move/from16 v38, v23

    invoke-static/range {v27 .. v38}, LX/VcK;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZZ)V

    :goto_6
    invoke-static {v12, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    const v0, 0x3ebb919f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_7

    :cond_23
    const v3, -0x2dd4895d

    invoke-interface {v1, v3}, LX/jaI;->GV5(I)V

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840c48000d0336L

    invoke-static {v5, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v31

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840c4800060332L

    invoke-static {v5, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v32

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840c4800090334L

    invoke-static {v5, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v33

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840c4800040331L

    invoke-static {v5, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v34

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840c4800070333L

    invoke-static {v5, v3, v4}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v35

    invoke-static/range {v20 .. v20}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v43

    invoke-static/range {v18 .. v18}, LX/AqD;->A0W(LX/KOp;)I

    move-result v36

    shl-int/lit8 v3, v0, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    invoke-static {v3, v4}, LX/751;->A08(II)I

    move-result v37

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    move-object/from16 v30, v47

    move/from16 v38, v0

    move-wide/from16 v41, v16

    move/from16 v44, v23

    move-object/from16 v27, v1

    move-object/from16 v28, v25

    move-object/from16 v29, v9

    invoke-static/range {v27 .. v44}, LX/VcK;->A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;FFFFFIIIJJZZ)V

    goto :goto_6

    :cond_24
    invoke-interface {v1}, LX/jaI;->GT6()V

    :cond_25
    :goto_7
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v46, 0x3

    :goto_8
    new-instance v0, LX/bzk;

    move-object/from16 v39, v0

    move-object/from16 v40, v47

    move-object/from16 v41, v48

    move-object/from16 v42, v49

    move-object/from16 v43, v25

    move/from16 v44, v13

    move/from16 v47, v24

    move/from16 v48, v23

    move/from16 v49, v26

    invoke-direct/range {v39 .. v49}, LX/bzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    goto/16 :goto_5

    :cond_26
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v49

    invoke-static {v1, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_27
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_2

    move/from16 v2, v23

    invoke-static {v1, v2}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_28
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v24

    invoke-static {v1, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_29
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_2a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_2b

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_2b
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;FFFFFIIIJJZZ)V
    .locals 34

    const v0, -0x4a81c462

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v7, p10

    and-int/lit8 v0, p10, 0x6

    move-wide/from16 v26, p12

    if-nez v0, :cond_19

    move-wide/from16 v0, v26

    invoke-static {v10, v0, v1}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v3

    or-int v3, v3, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-wide/from16 v28, p14

    if-nez v0, :cond_0

    move-wide/from16 v0, v28

    invoke-static {v10, v0, v1}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move/from16 v33, p4

    if-nez v0, :cond_1

    move/from16 v0, v33

    invoke-static {v10, v0}, LX/ArH;->A05(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    move/from16 v32, p5

    if-nez v0, :cond_2

    move/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A06(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    move/from16 v31, p6

    if-nez v0, :cond_3

    move/from16 v0, v31

    invoke-static {v10, v0}, LX/ArH;->A07(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, p10, v0

    move/from16 v30, p7

    if-nez v0, :cond_4

    move/from16 v0, v30

    invoke-static {v10, v0}, LX/ArH;->A08(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, p10, v0

    move/from16 v9, p8

    if-nez v0, :cond_5

    invoke-static {v10, v9}, LX/ArH;->A09(LX/jaI;F)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p10, v0

    if-nez v0, :cond_6

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p10, v0

    move/from16 v5, p16

    if-nez v0, :cond_7

    invoke-static {v10, v5}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p10, v0

    move/from16 v4, p17

    if-nez v0, :cond_8

    invoke-static {v10, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_8
    move/from16 v6, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v8, p9

    if-nez v0, :cond_18

    invoke-static {v10, v8}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v0

    or-int v2, p11, v0

    :goto_1
    and-int/lit8 v0, p11, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_9

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/AqD;->A0M(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v0, v6, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_a

    invoke-static {v10, v11}, LX/AqD;->A0J(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_a
    const v0, 0x12492493

    and-int v1, v3, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v12, v2, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v12, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v10, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.barcelona.interactive.SpoilerMediaOverlayCpu (SpoilerMediaOverlay.kt:192)"

    const v0, 0x47526848

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v0, LX/6Yk;->A03:LX/8w9;

    invoke-interface {v10, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz p16, :cond_e

    const/16 v16, 0x0

    :cond_e
    invoke-static/range {v32 .. v32}, LX/255;->A0m(F)LX/6h8;

    move-result-object v13

    invoke-static/range {v31 .. v31}, LX/255;->A0m(F)LX/6h8;

    move-result-object v12

    new-instance v0, LX/YtO;

    invoke-direct {v0, v13, v12}, LX/YtO;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static/range {v30 .. v30}, LX/255;->A0m(F)LX/6h8;

    move-result-object v12

    invoke-static {v12, v9}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v15

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v12, v3, 0x6

    invoke-static {v12, v13}, LX/77T;->A08(II)I

    move-result v18

    const/16 v19, 0x20

    const/4 v13, 0x0

    move-object v12, v10

    move-object v14, v0

    move/from16 v17, v33

    move-wide/from16 v20, v28

    invoke-static/range {v12 .. v21}, LX/Vwa;->A02(LX/jaI;LX/9JY;LX/jaS;LX/jaS;FFIIJ)LX/Qo1;

    move-result-object v13

    const v0, -0x2eb4ebf7

    invoke-static {v10, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v12

    const/16 v18, 0x6

    invoke-static {v10, v12, v13}, LX/Vwa;->A01(LX/jaI;LX/7zH;LX/Qo1;)LX/7zH;

    move-result-object v14

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_f

    const/16 v0, 0x3d

    invoke-static {v10, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_f
    invoke-static {v14, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    int-to-float v0, v8

    invoke-static {v14, v0}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v10, v13, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/020;->A1Y(II)Z

    move-result v16

    or-int v16, v16, v17

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_10

    if-ne v0, v15, :cond_11

    :cond_10
    new-instance v0, LX/ZyW;

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-wide/from16 v21, v26

    move-object/from16 v23, v13

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/ZyW;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v14, v0}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v14

    if-nez p16, :cond_14

    if-nez p17, :cond_14

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v10, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v10}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_12

    if-ne v0, v15, :cond_13

    :cond_12
    const/16 v1, 0xa

    move-object/from16 v0, p0

    invoke-static {v10, v0, v13, v1}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v0

    :cond_13
    invoke-static {v12, v0, v3}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v14, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :cond_14
    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v12

    invoke-static {v10}, LX/844;->A09(LX/jaI;)I

    move-result v3

    invoke-static {v13}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v10, v13}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v12, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int v2, v2, v18

    invoke-static {v13, v10, v11, v2}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f28be09

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_2
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/daK;

    move/from16 v21, v8

    move/from16 v22, v7

    move/from16 v23, v6

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move/from16 v28, v5

    move/from16 v29, v4

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v14, p0

    move-object v15, v11

    move/from16 v16, v33

    move/from16 v17, v32

    move/from16 v18, v31

    move/from16 v19, v30

    move/from16 v20, v9

    invoke-direct/range {v12 .. v29}, LX/daK;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;FFFFFIIIJJZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_18
    move v2, v6

    goto/16 :goto_1

    :cond_19
    move v3, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZZ)V
    .locals 22

    const v0, 0x4ec24052    # 1.6294976E9f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    move-wide/from16 v1, p6

    if-nez v0, :cond_23

    invoke-static {v6, v1, v2}, LX/ArH;->A0L(LX/jaI;J)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-wide/from16 v18, p8

    if-nez v0, :cond_0

    move-wide/from16 v3, v18

    invoke-static {v6, v3, v4}, LX/ArH;->A0M(LX/jaI;J)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v17, p10

    if-nez v0, :cond_2

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 v16, p11

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p5

    move/from16 v20, p4

    if-nez v0, :cond_4

    move/from16 v0, v20

    invoke-static {v6, v0}, LX/ArH;->A0H(LX/jaI;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p5

    move-object/from16 p0, p2

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    invoke-static {v6, v0}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p5

    move-object/from16 v21, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    invoke-static {v6, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_6
    const v3, 0x492493

    and-int/2addr v3, v7

    const v0, 0x492492

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "com.instagram.barcelona.interactive.SpoilerMediaOverlayGpu (SpoilerMediaOverlay.kt:250)"

    const v0, -0x2be1fc1f

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz p10, :cond_8

    const/4 v13, 0x0

    :cond_8
    invoke-static {v7}, LX/255;->A01(I)I

    move-result v15

    const/4 v11, 0x0

    sget-object v12, LX/9JY;->A02:LX/9JY;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "com.instagram.barcelona.interactive.rememberGpuParticleSystem (GpuParticleShader.kt:746)"

    const v0, 0x48759563

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v6}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v0}, LX/jdN;->BWk()F

    move-result v10

    and-int/lit8 v0, v15, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x4

    if-le v0, v3, :cond_a

    invoke-interface {v6, v1, v2}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    and-int/lit8 v0, v15, 0x6

    const/4 v8, 0x0

    if-ne v0, v3, :cond_c

    :cond_b
    const/4 v8, 0x1

    :cond_c
    and-int/lit8 v0, v15, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v14, 0x20

    if-le v0, v14, :cond_d

    move-wide/from16 v3, v18

    invoke-interface {v6, v3, v4}, LX/jaI;->AJy(J)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    and-int/lit8 v3, v15, 0x30

    const/4 v0, 0x0

    if-ne v3, v14, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    or-int/2addr v8, v0

    invoke-static {v6, v12}, LX/Apb;->A1R(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v6, v10, v8, v0}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_11

    :cond_10
    const v15, 0x3d8f5c29    # 0.07f

    const v14, 0x3ecccccd    # 0.4f

    const v4, 0x3f266666    # 0.65f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v0, 0x41200000    # 10.0f

    new-instance v8, LX/UHm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v8, LX/UHm;->A08:J

    iput v13, v8, LX/UHm;->A07:F

    iput v15, v8, LX/UHm;->A00:F

    iput v14, v8, LX/UHm;->A03:F

    iput v4, v8, LX/UHm;->A01:F

    iput v3, v8, LX/UHm;->A04:F

    iput v0, v8, LX/UHm;->A02:F

    iput-object v12, v8, LX/UHm;->A0D:LX/9JY;

    iput v10, v8, LX/UHm;->A05:F

    invoke-static {}, LX/844;->A0L()Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, v8, LX/UHm;->A09:LX/jaX;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v10

    invoke-static {v10, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/UHm;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/6l1;

    invoke-direct {v0, v3, v4}, LX/6l1;-><init>(J)V

    invoke-static {v10, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/UHm;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v10, v11}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v8, LX/UHm;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/32 v10, 0x186a0

    rem-long/2addr v3, v10

    long-to-float v0, v3

    iput v0, v8, LX/UHm;->A06:F

    const-string v0, "uniform shader inputShader;\nuniform float uTime;\nuniform float2 uFieldOrigin;\nuniform float2 uFieldSize;\nuniform float uSeed;\nuniform float4 uParticleColor;\nuniform float uDensity;\nuniform float uMinSize;\nuniform float uMaxSize;\nuniform float uMinSpeed;\nuniform float uMaxSpeed;\nuniform float uLifetime;\nuniform float uScaleSpeed;\nuniform float uAlphaSpeed;\nuniform float uScaleRange;\nuniform float uAlphaRange;\nuniform float uLifetimeRange;\nuniform float uVelocityRange;\nuniform float uLayerAlpha;\nuniform float uLayerScale;\nuniform float uLayerSeedOffset;\n\n// Acceleration uniforms (iOS xAcceleration/yAcceleration)\nuniform float uXAccel;\nuniform float uYAccel;\n\n// Dismiss uniforms\nuniform float uDismissActive;\nuniform float2 uDismissPoint;\nuniform float uDismissTime;\nuniform float uDismissGridRows;\nuniform float uDismissGridCols;\nuniform float uDismissStrength;\nuniform float uDismissMinForce;\nuniform float uDismissMaxForce;\n\n// Pseudo-random hash: deterministic, fast, no state\nfloat hash(float2 p) {\n    float3 p3 = fract(float3(p.xyx) * 0.1031);\n    p3 += dot(p3, p3.yzx + 33.33);\n    return fract((p3.x + p3.y) * p3.z);\n}\n\nfloat hash2(float seed1, float seed2) {\n    return hash(float2(seed1, seed2));\n}\n\nhalf4 main(float2 fragCoord) {\n    half4 content = inputShader.eval(fragCoord);\n\n    // Early out if pixel is outside the field\n    float2 localPos = fragCoord - uFieldOrigin;\n    if (localPos.x < 0.0 || localPos.y < 0.0 ||\n        localPos.x > uFieldSize.x || localPos.y > uFieldSize.y) {\n        return content;\n    }\n\n    // Calculate grid dimensions from density\n    float area = uFieldSize.x * uFieldSize.y;\n    float totalParticles = area * uDensity;\n    float aspect = uFieldSize.x / max(uFieldSize.y, 1.0);\n    float gridRows = max(1.0, sqrt(totalParticles / max(aspect, 0.01)));\n    float gridCols = max(1.0, gridRows * aspect);\n    float cellW = uFieldSize.x / gridCols;\n    float cellH = uFieldSize.y / gridRows;\n\n    // Which cell is this pixel in?\n    int cellX = int(localPos.x / cellW);\n    int cellY = int(localPos.y / cellH);\n\n    float accumulatedAlpha = 0.0;\n\n    // Check 3x3 neighborhood of cells\n    for (int dy = -1; dy <= 1; dy++) {\n        for (int dx = -1; dx <= 1; dx++) {\n            int cx = cellX + dx;\n            int cy = cellY + dy;\n            if (cx < 0 || cy < 0 || cx >= int(gridCols) || cy >= int(gridRows)) {\n                continue;\n            }\n\n            float cellSeed = uSeed + uLayerSeedOffset +\n                float(cy) * gridCols + float(cx);\n\n            // Phase offset is fixed per cell (not per generation)\n            float phaseOffset = hash2(cellSeed, 10.0);\n\n            // Lifetime with variance (fixed per cell for stable cycling)\n            float lifetimeVar = hash2(cellSeed, 6.0);\n            float lifetime = max(0.2, uLifetime *\n                (1.0 + (lifetimeVar - 0.5) * 2.0 * uLifetimeRange));\n\n            // Generation counter: increments each time the particle completes a lifecycle.\n            // Using generation in the seed gives each \"rebirth\" completely different properties\n            // (position, angle, speed, size), eliminating the jitter from looping trajectories.\n            float adjustedTime = uTime + phaseOffset * lifetime;\n            float generation = floor(adjustedTime / lifetime);\n            float particleTime = adjustedTime - generation * lifetime;\n\n            // Per-generation seed \u2014 each lifecycle gets unique properties\n            float genSeed = cellSeed + generation * 137.0;\n\n            // Deterministic per-particle properties from generation seed\n            float spawnFracX = hash2(genSeed, 1.0);\n            float spawnFracY = hash2(genSeed, 2.0);\n            float sizeFrac = hash2(genSeed, 3.0);\n            float speedFrac = hash2(genSeed, 4.0);\n            float angleFrac = hash2(genSeed, 5.0);\n            float alphaVariance = hash2(genSeed, 7.0);\n\n            // Particle spawn position within cell\n            float spawnX = (float(cx) + spawnFracX) * cellW;\n            float spawnY = (float(cy) + spawnFracY) * cellH;\n\n            // Size\n            float baseSize = mix(uMinSize, uMaxSize, sizeFrac) * uLayerScale;\n            float particleSize = baseSize;\n\n            // Speed (tight range matching iOS \u2014 all particles move at ~same speed)\n            float speed = mix(uMinSpeed, uMaxSpeed, speedFrac);\n\n            // Direction\n            float angle = angleFrac * 6.28318;\n\n            // Current position\n            float currentX = spawnX + cos(angle) * speed * particleTime;\n            float currentY = spawnY + sin(angle) * speed * particleTime;\n\n            // Subtle drift from acceleration (iOS xAcceleration/yAcceleration)\n            float halfT2 = particleTime * particleTime * 0.5;\n            currentX += uXAccel * halfT2;\n            currentY += uYAccel * halfT2;\n\n            // Apply dismiss repulsion\n            if (uDismissActive > 0.5) {\n                float timeSinceDismiss = uTime - uDismissTime;\n                if (timeSinceDismiss > 0.0) {\n                    float regionW = uFieldSize.x / uDismissGridCols;\n                    float regionH = uFieldSize.y / uDismissGridRows;\n                    float regionCenterX = (floor(spawnX / regionW) + 0.5) * regionW;\n                    float regionCenterY = (floor(spawnY / regionH) + 0.5) * regionH;\n\n                    float rdx = regionCenterX - (uDismissPoint.x - uFieldOrigin.x);\n                    float rdy = regionCenterY - (uDismissPoint.y - uFieldOrigin.y);\n                    float dist = max(length(float2(rdx, rdy)), 1.0);\n                    float force = min(uDismissMaxForce,\n                        uDismissStrength / (dist * dist));\n                    force = max(force, uDismissMinForce);\n\n                    float2 dir = normalize(float2(rdx, rdy));\n                    float displacement = force * timeSinceDismiss *\n                        timeSinceDismiss * 0.5;\n                    currentX += dir.x * displacement;\n                    currentY += dir.y * displacement;\n                }\n            }\n\n            // Distance from fragment to particle center\n            float dist = length(float2(localPos.x - currentX,\n                localPos.y - currentY));\n\n            // Scale decay over lifetime\n            float currentRadius = particleSize *\n                max(0.0, 1.0 + uScaleSpeed * particleTime);\n\n            // Dismiss scale animation (particles briefly grow then vanish)\n            if (uDismissActive > 0.5) {\n                float timeSinceDismiss = uTime - uDismissTime;\n                if (timeSinceDismiss > 0.0) {\n                    currentRadius *= max(0.0, 1.0 + 1.1 * timeSinceDismiss);\n                }\n            }\n\n            if (dist < currentRadius) {\n                // Proportional soft edge (sharper for small particles, like iOS bitmap)\n                float edgeWidth = max(0.5, currentRadius * 0.2);\n                float edge = smoothstep(currentRadius,\n                    currentRadius - edgeWidth, dist);\n\n                // Alpha with variance and decay\n                float baseAlpha = uLayerAlpha +\n                    (alphaVariance - 0.5) * 2.0 * uAlphaRange;\n                float alpha = baseAlpha *\n                    max(0.0, 1.0 + uAlphaSpeed * particleTime);\n\n                // Lifecycle fade: smooth fade-in at birth, fade-out before death\n                float fadeIn = smoothstep(0.0, 0.15 * lifetime, particleTime);\n                float fadeOut = smoothstep(lifetime, 0.75 * lifetime, particleTime);\n                alpha *= fadeIn * fadeOut;\n\n                // Dismiss alpha animation (rapid fade out)\n                if (uDismissActive > 0.5) {\n                    float timeSinceDismiss = uTime - uDismissTime;\n                    if (timeSinceDismiss > 0.0) {\n                        alpha *= max(0.0, 1.0 - 10.0 * timeSinceDismiss);\n                    }\n                }\n\n                accumulatedAlpha += edge * clamp(alpha, 0.0, 1.0);\n            }\n        }\n    }\n\n    accumulatedAlpha = clamp(accumulatedAlpha, 0.0, 1.0);\n    if (accumulatedAlpha < 0.001) {\n        return content;\n    }\n\n    // Composite particle color over content\n    half4 pColor = half4(\n        uParticleColor.r, uParticleColor.g,\n        uParticleColor.b, accumulatedAlpha);\n    return mix(content, pColor, pColor.a);\n}"

    iput-object v0, v8, LX/UHm;->A0E:Ljava/lang/String;

    new-instance v0, LX/Zhw;

    invoke-direct {v0, v8}, LX/Zhw;-><init>(LX/UHm;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v8, LX/UHm;->A0F:LX/Bbi;

    invoke-static {v6, v8}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/UHm;

    invoke-interface {v6, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_13

    :cond_12
    const/16 v0, 0xf

    invoke-static {v6, v8, v0}, LX/aLM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v3

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, LX/UcG;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x30e9a632

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    const v0, -0x2e7bec99

    invoke-static {v6, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v11

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v3, "com.instagram.barcelona.interactive.gpuParticles (GpuParticleShader.kt:775)"

    const v0, -0x28ba8555

    invoke-static {v3, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, v8, LX/UHm;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    :goto_1
    const/16 v10, 0x3e8

    sget-object v3, LX/3R2;->A01:LX/hrN;

    invoke-static {v3, v6, v0, v10, v4}, LX/89P;->A0Z(LX/hrN;LX/jaI;FII)LX/KOp;

    move-result-object v10

    invoke-interface {v6, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v6, v8}, LX/Apb;->A1Q(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_16

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_17

    :cond_16
    new-instance v0, LX/Zru;

    invoke-direct {v0, v10, v8}, LX/Zru;-><init>(LX/KOp;LX/UHm;)V

    invoke-static {v6, v0}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-static {v11, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x2d7daa8b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_18
    move-object/from16 v0, p1

    invoke-interface {v3, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    move/from16 v0, v20

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/UKy;->A00(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-interface {v6, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1a

    :cond_19
    const/16 v0, 0x41

    invoke-static {v6, v8, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    :cond_1a
    invoke-static {v10, v3}, LX/255;->A0W(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    if-nez p10, :cond_1e

    if-nez p11, :cond_1e

    sget-object v12, LX/H99;->A00:LX/H99;

    invoke-interface {v6, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v3, 0x380000

    and-int/2addr v3, v7

    const/high16 v0, 0x100000

    if-eq v3, v0, :cond_1b

    const/4 v9, 0x0

    :cond_1b
    or-int/2addr v13, v9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_1c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1d

    :cond_1c
    const/16 v3, 0xb

    move-object/from16 v0, p0

    invoke-static {v6, v8, v0, v3}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v3

    :cond_1d
    invoke-static {v11, v3, v12}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v0

    invoke-interface {v10, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    :cond_1e
    move-object v9, v6

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9, v4}, LX/89P;->A0g(Landroidx/compose/runtime/ComposerImpl;Z)LX/kk8;

    move-result-object v8

    invoke-static {v6}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v6, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v6, v9}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v6, v8, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v3, v7, 0x15

    move-object/from16 v0, v21

    invoke-static {v9, v6, v0, v3}, LX/ArI;->A0v(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x3a80c026

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_2
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v3, LX/bb8;

    move v8, v5

    move-wide v9, v1

    move-wide/from16 v11, v18

    move/from16 v13, v17

    move/from16 v14, v16

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    move-object/from16 v6, v21

    move/from16 v7, v20

    invoke-direct/range {v3 .. v14}, LX/bb8;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    iget v0, v8, LX/UHm;->A07:F

    goto/16 :goto_1

    :cond_22
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_23
    move v7, v5

    goto/16 :goto_0
.end method
