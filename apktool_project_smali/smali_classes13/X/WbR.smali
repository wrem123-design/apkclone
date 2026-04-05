.class public abstract LX/WbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6cr;

.field public static final A01:LX/7zH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, LX/6cF;->A00()LX/6cr;

    move-result-object v3

    sput-object v3, LX/WbR;->A00:LX/6cr;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const v1, 0x3f428f5c    # 0.76f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/4SO;->A01(LX/7zH;LX/htl;)LX/7zH;

    move-result-object v0

    sput-object v0, LX/WbR;->A01:LX/7zH;

    return-void
.end method

.method public static final A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V
    .locals 39

    move-object/from16 v21, p1

    move-object/from16 v16, p6

    move-object/from16 p6, p2

    move/from16 v20, p14

    move-object/from16 v14, p3

    move/from16 v19, p15

    move-object/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v15, p7

    move-object/from16 v0, p6

    invoke-static {v14, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v24, 0x2

    move-object/from16 v32, p9

    move-object/from16 v33, p8

    move/from16 v2, v24

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x768aa29c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p13

    and-int/lit8 v3, p13, 0x1

    move/from16 v2, p11

    if-eqz v3, :cond_2d

    or-int/lit8 v6, p11, 0x6

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_2c

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p13, 0x4

    if-eqz v3, :cond_2b

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p13, 0x8

    if-eqz v3, :cond_2a

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p13, 0x10

    move-object/from16 v31, p10

    if-eqz v3, :cond_29

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v23, p13, 0x20

    const/high16 v3, 0x30000

    if-nez v23, :cond_4

    and-int v3, v3, p11

    if-nez v3, :cond_5

    move-object/from16 v3, v21

    invoke-static {v0, v3}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v6, v3

    :cond_5
    and-int/lit8 v13, p13, 0x40

    const/high16 v3, 0x180000

    if-nez v13, :cond_6

    and-int v3, p11, v3

    if-nez v3, :cond_7

    move/from16 v3, v20

    invoke-static {v0, v3}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v3

    :cond_6
    or-int/2addr v6, v3

    :cond_7
    and-int/lit16 v12, v1, 0x80

    const/high16 v3, 0xc00000

    if-nez v12, :cond_8

    and-int v3, v3, p11

    if-nez v3, :cond_9

    move/from16 v3, v19

    invoke-static {v0, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v6, v3

    :cond_9
    and-int/lit16 v11, v1, 0x100

    const/high16 v3, 0x6000000

    if-nez v11, :cond_a

    and-int v3, v3, p11

    if-nez v3, :cond_b

    move-object/from16 v3, v18

    invoke-static {v0, v3}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v6, v3

    :cond_b
    and-int/lit16 v10, v1, 0x200

    const/high16 v3, 0x30000000

    if-nez v10, :cond_c

    and-int v3, v3, p11

    if-nez v3, :cond_d

    move-object/from16 v3, v17

    invoke-static {v0, v3}, LX/ArH;->A0d(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v6, v3

    :cond_d
    and-int/lit16 v9, v1, 0x400

    move/from16 v34, p12

    if-eqz v9, :cond_27

    or-int/lit8 v22, p12, 0x6

    :goto_5
    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_26

    or-int/lit8 v22, v22, 0x30

    :cond_e
    :goto_6
    const v3, 0x12492493

    and-int v5, v6, v3

    const v3, 0x12492492

    if-ne v5, v3, :cond_f

    and-int/lit8 v5, v22, 0x13

    const/16 v3, 0x12

    const/4 v7, 0x0

    if-eq v5, v3, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    invoke-static {v0, v6, v7}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v23, :cond_11

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_11
    move/from16 v3, v20

    invoke-static {v13, v3}, LX/751;->A1Y(IZ)Z

    move-result v20

    move/from16 v3, v19

    invoke-static {v12, v3}, LX/751;->A1Y(IZ)Z

    move-result v19

    if-eqz v11, :cond_13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v18

    if-ne v3, v5, :cond_12

    const/16 v3, 0x1f0

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v18

    :cond_12
    move-object/from16 v3, v18

    check-cast v3, LX/LEL;

    move-object/from16 v18, v3

    :cond_13
    if-eqz v10, :cond_15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v17

    if-ne v3, v5, :cond_14

    const/16 v3, 0x1f1

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v17

    :cond_14
    move-object/from16 v3, v17

    check-cast v3, LX/LEL;

    move-object/from16 v17, v3

    :cond_15
    if-eqz v9, :cond_17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v16

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v16

    if-ne v3, v5, :cond_16

    const/16 v3, 0x1f2

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v16

    :cond_16
    move-object/from16 v3, v16

    check-cast v3, LX/LEL;

    move-object/from16 v16, v3

    :cond_17
    if-eqz v8, :cond_19

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v3, :cond_18

    const/16 v3, 0x1f3

    invoke-static {v0, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v15

    :cond_18
    check-cast v15, LX/LEL;

    :cond_19
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v5, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserScreen (PresetBrowserScreen.kt:99)"

    const v3, 0x57c1483c

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1a
    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v9, :cond_1b

    const-string v3, ""

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_1b
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    move-object/from16 v3, v21

    invoke-interface {v3, v12}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v4}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v8, v5, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v19, :cond_21

    const v5, -0x26747ce1

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/ArI;->A1E(I)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1c

    if-ne v5, v9, :cond_1d

    :cond_1c
    const/16 v8, 0x26

    move-object/from16 v5, v33

    invoke-static {v0, v7, v5, v8}, LX/aMQ;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/aMQ;

    move-result-object v5

    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/high16 v26, 0x41800000    # 16.0f

    invoke-static {v12}, LX/6f7;->A0B(LX/7zH;)LX/7zH;

    move-result-object v9

    const v8, 0x7f1364c9

    invoke-static {v0, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x180

    move-object v8, v0

    move-object v12, v5

    invoke-static/range {v8 .. v13}, LX/DO7;->A02(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    move/from16 v5, v24

    if-lt v7, v5, :cond_22

    move-object/from16 v5, p6

    iget-boolean v5, v5, LX/L8u;->A06:Z

    if-eqz v5, :cond_20

    const v5, -0x266c683c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v29, 0x30db6

    const/16 v28, 0x10

    const v24, 0x3f733333    # 0.95f

    const v25, 0x3f428f5c    # 0.76f

    move-object/from16 v22, v0

    move/from16 v30, v28

    invoke-static/range {v22 .. v30}, LX/VrM;->A04(LX/jaI;LX/7zH;FFFIIII)V

    :goto_7
    invoke-static {v3, v4}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_1e

    const v3, -0x58a321c2

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_1e
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/16 v36, 0x1

    new-instance v0, LX/dhp;

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v32

    move-object/from16 v29, v31

    move-object/from16 v30, v33

    move-object/from16 v31, v16

    move-object/from16 v32, p6

    move/from16 v33, v2

    move/from16 v35, v1

    move/from16 v37, v20

    move/from16 v38, v19

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    invoke-direct/range {v22 .. v38}, LX/dhp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_1f
    return-void

    :cond_20
    const v5, -0x26686fa7

    invoke-static {v0, v5, v6}, LX/77T;->A0C(LX/jaI;II)I

    move-result v7

    shr-int/lit8 v5, v6, 0x6

    invoke-static {v5, v7}, LX/838;->A03(II)I

    move-result v7

    shl-int/lit8 v6, v22, 0x9

    and-int/lit16 v5, v6, 0x1c00

    or-int/2addr v7, v5

    const v5, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v6, v7

    move-object v7, v0

    move-object/from16 v8, p6

    move-object/from16 v9, v16

    move-object v10, v15

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/WbR;->A07(LX/jaI;LX/L8u;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    goto :goto_7

    :cond_21
    const v5, -0x266e9f51

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_22
    const v5, -0x266336e6

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    sget-object v5, LX/XmV;->A00:LX/XmV;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    sget-object v5, LX/XmW;->A00:LX/XmW;

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    instance-of v5, v14, LX/N1g;

    if-eqz v5, :cond_23

    const v5, -0x265c513b

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object v7, v14

    check-cast v7, LX/N1g;

    const/16 v8, 0x8

    shr-int/lit8 v5, v6, 0xc

    and-int/lit16 v5, v5, 0x380

    invoke-static {v8, v5, v6}, LX/ArH;->A01(III)I

    move-result v5

    shr-int/lit8 v6, v6, 0x9

    invoke-static {v6, v5}, LX/751;->A0A(II)I

    move-result v5

    invoke-static {v6, v5}, LX/751;->A05(II)I

    move-result p3

    const/16 v36, 0x0

    move-object/from16 v35, v0

    move-object/from16 v37, v7

    move-object/from16 v38, v18

    move-object/from16 p0, v17

    move-object/from16 p1, v32

    move-object/from16 p2, v31

    move/from16 p4, v24

    move/from16 p5, v20

    invoke-static/range {v35 .. v44}, LX/WbR;->A01(LX/jaI;LX/7zH;LX/N1g;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V

    :goto_9
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_23
    instance-of v5, v14, LX/N1d;

    if-eqz v5, :cond_2f

    const v5, -0x265599b3

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_24
    const v5, -0x2661633c

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const/high16 v26, 0x41800000    # 16.0f

    const v29, 0x30db6

    const/16 v28, 0x10

    const v24, 0x3f733333    # 0.95f

    const v25, 0x3f428f5c    # 0.76f

    const/16 v23, 0x0

    move-object/from16 v22, v0

    move/from16 v30, v28

    invoke-static/range {v22 .. v30}, LX/VrM;->A04(LX/jaI;LX/7zH;FFFIIII)V

    goto :goto_9

    :cond_25
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_8

    :cond_26
    and-int/lit8 v3, p12, 0x30

    if-nez v3, :cond_e

    invoke-static {v0, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v22, v22, v3

    goto/16 :goto_6

    :cond_27
    and-int/lit8 v3, p12, 0x6

    if-nez v3, :cond_28

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v22, p12, v3

    goto/16 :goto_5

    :cond_28
    move/from16 v22, v34

    goto/16 :goto_5

    :cond_29
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v31

    invoke-static {v0, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_4

    :cond_2a
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, v32

    invoke-static {v0, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_3

    :cond_2b
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v33

    invoke-static {v0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_2

    :cond_2c
    and-int/lit8 v3, p11, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p6

    invoke-static {v0, v3}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v6, v3

    goto/16 :goto_1

    :cond_2d
    and-int/lit8 v3, p11, 0x6

    if-nez v3, :cond_2e

    invoke-static {v0, v14}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p11

    goto/16 :goto_0

    :cond_2e
    move v6, v2

    goto/16 :goto_0

    :cond_2f
    const v1, 0x5999b516

    invoke-static {v0, v3, v1, v4}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/N1g;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IIZ)V
    .locals 29

    move-object/from16 v18, p3

    move-object/from16 v14, p4

    move/from16 v19, p9

    move-object/from16 v20, p1

    const v0, 0x3e84cc45

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v13, 0x4

    move-object/from16 v5, p2

    move/from16 v4, p7

    if-eqz v0, :cond_2c

    or-int/lit8 v0, p7, 0x6

    :goto_0
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_2b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    move-object/from16 p9, p5

    if-eqz v1, :cond_29

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    move-object/from16 p8, p6

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p0, 0x20

    const/high16 v1, 0x30000

    if-nez v7, :cond_4

    and-int v1, p7, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v18

    invoke-static {v6, v1}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v3, p0, 0x40

    const/high16 v1, 0x180000

    if-nez v3, :cond_6

    and-int v1, p7, v1

    if-nez v1, :cond_7

    invoke-static {v6, v14}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    invoke-static {v0}, LX/AsE;->A1H(I)Z

    move-result v1

    invoke-static {v6, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v8, :cond_8

    sget-object v20, LX/7zH;->A00:LX/5nC;

    :cond_8
    move/from16 v1, v19

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v19

    if-eqz v7, :cond_9

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v18

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v2, :cond_9

    const/16 v1, 0x1f4

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v18

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_a

    const/16 v1, 0x1f5

    invoke-static {v6, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v14

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.PresetPageContent (PresetBrowserScreen.kt:175)"

    const v1, -0x72cc704a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v6}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v10

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_e

    if-nez v19, :cond_c

    iget-object v1, v5, LX/N1g;->A00:LX/5wv;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K3U;

    if-eqz v1, :cond_26

    iget-object v2, v1, LX/K3U;->A03:Ljava/lang/String;

    :goto_5
    const-string v1, "ar_effects_saved"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    invoke-static {v6, v1}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_e
    check-cast v8, LX/jaY;

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v11

    and-int/lit8 v9, v0, 0xe

    if-eq v9, v13, :cond_f

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_25

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_f
    const/4 v1, 0x1

    :goto_6
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v7, :cond_11

    :cond_10
    const/16 v1, 0x12

    invoke-static {v6, v5, v1}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v2

    :cond_11
    check-cast v2, LX/LEL;

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-static {v6, v2, v11, v3, v1}, LX/de3;->A01(LX/jaI;LX/LEL;III)LX/eFO;

    move-result-object v2

    invoke-static {v10, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v10, 0x810a23002f3dc0L

    invoke-static {v1, v10, v11}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f8c0f71

    invoke-interface {v6, v1}, LX/jaI;->GV5(I)V

    invoke-static {v6}, LX/444;->A1J(LX/jaI;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    :goto_7
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_12

    const/4 v11, -0x1

    new-instance v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v10, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_12
    iget-object v11, v5, LX/N1g;->A00:LX/5wv;

    move-object/from16 v24, v11

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v15

    const/16 v17, 0x1

    move/from16 v11, v17

    if-le v15, v11, :cond_23

    const v11, 0x71f7ae5c

    invoke-static {v6, v11}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v22

    invoke-interface {v8}, LX/jaY;->C0q()I

    move-result v25

    invoke-interface {v6, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_13

    if-ne v11, v7, :cond_14

    :cond_13
    const/16 v11, 0x16

    invoke-static {v6, v12, v8, v11}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v11

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v26, 0x6

    move-object/from16 v21, v6

    move-object/from16 v23, v11

    move/from16 v27, v3

    invoke-static/range {v21 .. v27}, LX/WbR;->A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    :goto_8
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v20 .. v20}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object p3

    if-eq v9, v13, :cond_15

    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_22

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    :cond_15
    const/4 v12, 0x1

    :goto_9
    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_16

    if-ne v11, v7, :cond_17

    :cond_16
    const/16 v11, 0x23

    invoke-static {v6, v5, v11}, LX/aLM;->A01(LX/jaI;Ljava/lang/Object;I)LX/aLM;

    move-result-object v11

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance v12, LX/gcO;

    move-object/from16 v21, v12

    move/from16 v22, v17

    move-object/from16 v23, v10

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v26, v14

    move-object/from16 v27, p9

    move-object/from16 v28, p8

    invoke-direct/range {v21 .. v28}, LX/gcO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x14155446

    invoke-static {v6, v12, v10}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object p5

    const/16 p7, 0x3bfc

    const/16 v15, 0x4000

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p4, v11

    move/from16 p6, v3

    invoke-static/range {p1 .. p7}, LX/VxO;->A04(LX/eFO;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-virtual {v2}, LX/eFO;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_18

    if-ne v10, v7, :cond_19

    :cond_18
    const/16 v3, 0x17

    new-instance v10, LX/aMo;

    invoke-direct {v10, v2, v8, v3}, LX/aMo;-><init>(LX/eFO;LX/jaY;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v6, v10, v11}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/jaY;->A00(LX/jaY;)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_1a

    if-ne v10, v7, :cond_1b

    :cond_1a
    const/4 v11, 0x5

    new-instance v10, LX/BXB;

    move-object/from16 v3, v16

    invoke-direct {v10, v8, v2, v3, v11}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v6, v10, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v3, v17

    invoke-static {v6, v1, v7, v3}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    const v1, 0xe000

    invoke-static {v0, v1, v15}, LX/AqD;->A1Q(III)Z

    move-result v1

    or-int/2addr v3, v1

    if-eq v9, v13, :cond_1c

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_21

    invoke-interface {v6, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    or-int/2addr v3, v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_1d

    if-ne v0, v7, :cond_1e

    :cond_1d
    const/16 v13, 0x17

    new-instance v0, LX/ZcN;

    move-object v7, v0

    move-object v9, v2

    move-object/from16 v10, p8

    move-object v11, v5

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v13}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v6, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v6, v0, v2}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x21c4b056

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1f
    :goto_b
    invoke-interface {v6}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_20

    const/16 p1, 0xb

    new-instance v0, LX/eso;

    move/from16 v28, v4

    move/from16 p2, v19

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v5

    move-object/from16 v25, v18

    move-object/from16 v26, p9

    move-object/from16 v27, p8

    invoke-direct/range {v21 .. v31}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_20
    return-void

    :cond_21
    const/4 v0, 0x0

    goto :goto_a

    :cond_22
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_23
    const/16 v16, 0x0

    const v11, 0x71fa7018

    invoke-interface {v6, v11}, LX/jaI;->GV5(I)V

    goto/16 :goto_8

    :cond_24
    const v1, 0x71f610b3

    invoke-static {v6, v1, v3}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_27
    invoke-interface {v6}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_28
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p8

    invoke-static {v6, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_29
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p9

    invoke-static {v6, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v19

    invoke-static {v6, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2b
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v6, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_2c
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_2d

    invoke-static {v6, v5, v4}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int v0, v0, p7

    goto/16 :goto_0

    :cond_2d
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/K3U;LX/idO;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 34

    move-object/from16 v19, p1

    const v1, -0x3f7f7653

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v31, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v4, p7

    if-eqz v1, :cond_26

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v2, p8, 0x2

    move-object/from16 v1, p3

    if-eqz v2, :cond_25

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p8, 0x4

    move/from16 v32, p6

    if-eqz v2, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_23

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    move-object/from16 p1, p4

    if-eqz v2, :cond_22

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v33, p5

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v33

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v6, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v6

    const v2, 0x12492

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v5, :cond_6

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.IndividualPreset (PresetBrowserScreen.kt:475)"

    const v2, -0x6c3ac9fb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v1}, LX/idO;->By0()Z

    move-result v18

    if-eqz v18, :cond_20

    const v2, 0x2314044a

    invoke-static {v0, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "com.instagram.creation.genai.presetbrowser.screen.<get-imageOnlyModifier> (PresetBrowserScreen.kt:579)"

    const v2, 0x6ff02471

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v3, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v3, v2}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v2

    sget-object v5, LX/WbR;->A00:LX/6cr;

    invoke-static {v7, v5, v2, v3}, LX/838;->A0U(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x109f8dc4

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    move-object/from16 v5, p2

    invoke-static {v0, v1, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_a

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v5, :cond_b

    :cond_a
    const/4 v7, 0x0

    new-instance v12, LX/J9y;

    move-object/from16 v5, p2

    invoke-direct {v12, v5, v1, v7}, LX/J9y;-><init>(LX/K3U;LX/idO;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v5, p2

    invoke-static {v0, v1, v5}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v6}, LX/AqD;->A1K(I)Z

    move-result v5

    or-int/2addr v7, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v5, :cond_d

    :cond_c
    invoke-static/range {v32 .. v32}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    new-instance v11, LX/J9y;

    move-object/from16 v5, p2

    invoke-direct {v11, v5, v1, v7}, LX/J9y;-><init>(LX/K3U;LX/idO;Ljava/lang/Long;)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_d
    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v18, :cond_e

    const/4 v8, 0x0

    :cond_e
    const/16 v21, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v19

    invoke-static {v5, v7, v7, v7, v8}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v14

    const/high16 v5, 0x70000

    and-int v13, v6, v5

    const/high16 v10, 0x20000

    invoke-static {v13, v10}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v0, v1, v11, v5}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_10

    :cond_f
    const/4 v9, 0x3

    new-instance v8, LX/lzz;

    move-object/from16 v5, v33

    invoke-direct {v8, v9, v1, v5, v11}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v14, v8}, LX/751;->A0n(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v13, v10}, LX/020;->A1Y(II)Z

    move-result v5

    invoke-static {v0, v11, v12, v5, v9}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    const v5, 0xe000

    invoke-static {v5, v6}, LX/AqD;->A1O(II)Z

    move-result v5

    or-int/2addr v9, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_11

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_12

    :cond_11
    const/16 v23, 0x6

    new-instance v5, LX/lqw;

    move-object/from16 v22, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v26, v33

    move-object/from16 v27, p1

    move-object/from16 v28, v11

    invoke-direct/range {v22 .. v28}, LX/lqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v8, v5}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v6, v9, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v14

    sget-object v16, LX/A9R;->A00:LX/A9R;

    instance-of v5, v1, LX/N5y;

    if-eqz v5, :cond_1b

    const v5, 0x5b99bb86

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object v10, v1

    check-cast v10, LX/N5y;

    iget-object v6, v10, LX/N5y;->A02:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_13

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_14

    :cond_13
    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v8, v10, LX/N5y;->A03:Ljava/lang/String;

    iget-boolean v5, v10, LX/N5y;->A06:Z

    if-eqz v5, :cond_1a

    sget-object v22, LX/6g3;->A02:LX/Kae;

    :goto_6
    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A18:J

    const/16 v28, 0xbe8

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v26, v3

    move/from16 v27, v3

    move-wide/from16 v29, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    invoke-static/range {v20 .. v30}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    :goto_7
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v18, :cond_19

    const v5, 0x5baec759

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    instance-of v5, v1, LX/N5s;

    if-eqz v5, :cond_18

    const v5, 0x5bafbe23

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object v5, v1

    check-cast v5, LX/N5s;

    iget v5, v5, LX/N5s;->A00:I

    invoke-static {v0, v2, v5, v3}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v8

    :cond_15
    :goto_8
    invoke-static {v0}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v9

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v7

    sget-object v6, LX/7zH;->A00:LX/5nC;

    move-object/from16 v5, v16

    invoke-static {v5, v6}, LX/751;->A0c(LX/A9R;LX/7zH;)LX/7zH;

    move-result-object v6

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/6d5;->A13(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v2, v3}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, -0x6444a98c

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_a
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_17

    const/16 p0, 0x2

    new-instance v0, LX/BTa;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, p2

    move-object/from16 v28, p1

    move-object/from16 v29, v19

    move-object/from16 v30, v33

    move/from16 v33, v4

    invoke-direct/range {v25 .. v34}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_17
    return-void

    :cond_18
    const v5, 0x5bb0e6b2

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v1}, LX/idO;->BZF()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    const-string v8, ""

    goto :goto_8

    :cond_19
    const v5, 0x5bb520ca

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto :goto_9

    :cond_1a
    sget-object v22, LX/6g3;->A00:LX/Kae;

    goto/16 :goto_6

    :cond_1b
    instance-of v5, v1, LX/N5w;

    if-eqz v5, :cond_1e

    const v5, 0x5ba0aa84

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    move-object v8, v1

    check-cast v8, LX/N5w;

    iget-object v6, v8, LX/N5w;->A02:Ljava/lang/String;

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1c

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v5, :cond_1d

    :cond_1c
    invoke-static {v6}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrlBase;

    iget-object v8, v8, LX/N5w;->A01:Ljava/lang/String;

    sget-object v22, LX/6g3;->A00:LX/Kae;

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A18:J

    const/16 v28, 0xbe8

    const/16 v26, 0x6000

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move/from16 v25, v7

    move/from16 v27, v3

    move-wide/from16 v29, v5

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    invoke-static/range {v20 .. v30}, LX/BRG;->A09(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIIIJ)V

    goto/16 :goto_7

    :cond_1e
    instance-of v5, v1, LX/N5s;

    if-eqz v5, :cond_1f

    const v5, 0x5ba6d002

    invoke-static {v0, v5}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v5

    iget-wide v5, v5, LX/6Zr;->A0I:J

    const/4 v7, 0x2

    move-object/from16 v12, v17

    invoke-static {v12, v5, v6}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v2, v11}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v8, v15, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f081fe7

    invoke-static {v0, v5, v3, v7, v3}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v22

    const v5, 0x7f1364c7

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v27

    const/16 v25, 0x8

    const/16 v26, 0x14

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    invoke-static/range {v20 .. v28}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const/4 v5, 0x1

    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1f
    const v5, 0x5bae0f2a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_7

    :cond_20
    const v2, 0x2314072e

    invoke-static {v0, v2}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v17, LX/WbR;->A01:LX/7zH;

    goto/16 :goto_5

    :cond_21
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_a

    :cond_22
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v19

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move/from16 v2, v32

    invoke-static {v0, v2}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_27

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_27
    move v6, v4

    goto/16 :goto_0
.end method

.method public static final A03(LX/jaI;LX/7zH;LX/K3U;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIZ)V
    .locals 27

    move/from16 v23, p10

    move-object/from16 v24, p4

    move-object/from16 v22, p3

    move-object/from16 v25, p1

    const v0, 0x6bc16ddf

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    move-object/from16 p10, p2

    move/from16 v2, p8

    if-eqz v0, :cond_29

    or-int/lit8 v0, p8, 0x6

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_28

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_27

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p9, 0x8

    move-object/from16 p9, p5

    if-eqz v3, :cond_26

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, v1, 0x10

    move-object/from16 p8, p6

    if-eqz v3, :cond_25

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v1, 0x20

    const/high16 v3, 0x30000

    if-nez v5, :cond_4

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    move-object/from16 v3, v22

    invoke-static {v4, v3}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v7, v1, 0x40

    const/high16 v3, 0x180000

    if-nez v7, :cond_6

    and-int/2addr v3, v2

    if-nez v3, :cond_7

    move-object/from16 v3, v24

    invoke-static {v4, v3}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    :cond_6
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v6, v1, 0x80

    const/high16 v3, 0xc00000

    if-nez v6, :cond_8

    and-int/2addr v3, v2

    if-nez v3, :cond_9

    move/from16 v3, v23

    invoke-static {v4, v3}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v3

    :cond_8
    or-int/2addr v0, v3

    :cond_9
    invoke-static {v0}, LX/AsE;->A18(I)Z

    move-result v3

    invoke-static {v4, v0, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v8, :cond_a

    sget-object v25, LX/7zH;->A00:LX/5nC;

    :cond_a
    if-eqz v5, :cond_b

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v22

    if-ne v3, v5, :cond_b

    const/16 v3, 0x1f8

    invoke-static {v4, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v22

    :cond_b
    if-eqz v7, :cond_c

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v24

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v3, v24

    if-ne v3, v5, :cond_c

    const/16 v3, 0x1f9

    invoke-static {v4, v3}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v24

    :cond_c
    move/from16 v3, v23

    invoke-static {v6, v3}, LX/751;->A1Y(IZ)Z

    move-result v23

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v5, "com.instagram.creation.genai.presetbrowser.screen.PresetScreen (PresetBrowserScreen.kt:304)"

    const v3, 0x679ad8c

    invoke-static {v5, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v3, p10

    iget-object v5, v3, LX/K3U;->A00:LX/H6q;

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_e

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_f

    :cond_e
    if-eqz v5, :cond_23

    iget-object v10, v5, LX/H6q;->A01:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_11

    :cond_10
    if-eqz v5, :cond_22

    iget-object v9, v5, LX/H6q;->A00:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v7, v7, v11}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v21

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_12

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_12
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v12

    invoke-static {v4}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v13

    invoke-static {v13, v14}, LX/255;->A08(J)I

    move-result v18

    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v17

    move-object/from16 v8, v25

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-static {v4, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v4, v12, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    move-object/from16 v12, v17

    move/from16 v8, v18

    invoke-static {v4, v12, v13, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v16

    invoke-static {v4, v8, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v19

    sget-object v8, LX/7zH;->A00:LX/5nC;

    invoke-static {v4, v11}, LX/ArF;->A0W(LX/jaI;I)LX/kk8;

    move-result-object v18

    invoke-static {v4}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v16

    invoke-static {v4, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v4, v3, v15}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v18

    invoke-static {v4, v8, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v16

    invoke-static {v4, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v20

    move/from16 v8, v17

    invoke-static {v4, v12, v13, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v19

    invoke-static {v4, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const v11, 0x7f0602f2

    invoke-static {v4, v11}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v11

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    invoke-static {v14}, LX/89P;->A02(I)F

    move-result v14

    invoke-static {v14, v11, v12}, LX/2dN;->A04(FJ)J

    move-result-wide v19

    const/high16 v16, 0x3fa00000    # 1.25f

    const/16 v17, 0x186

    move-object v14, v4

    move/from16 v18, v7

    invoke-static/range {v14 .. v20}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    if-nez v10, :cond_20

    const v9, 0x7f4b3952

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    :goto_7
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, p7

    invoke-interface {v4, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_13

    if-ne v9, v5, :cond_15

    :cond_13
    move-object/from16 v9, p7

    instance-of v9, v9, Ljava/util/Collection;

    if-eqz v9, :cond_1e

    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_14
    const/16 v9, 0x6d

    :goto_8
    int-to-float v9, v9

    invoke-static {v4, v9}, LX/Apb;->A0f(LX/jaI;F)LX/6h8;

    move-result-object v9

    :cond_15
    check-cast v9, LX/6h8;

    iget v9, v9, LX/6h8;->A00:F

    new-instance v10, LX/WhZ;

    invoke-direct {v10, v9}, LX/WhZ;-><init>(F)V

    const/high16 v11, 0x42b00000    # 88.0f

    new-instance v9, LX/4ZU;

    invoke-direct {v9, v8, v8, v8, v11}, LX/4ZU;-><init>(FFFF)V

    invoke-static/range {v25 .. v25}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object p3

    move-object/from16 v11, p7

    move-object/from16 v8, p10

    invoke-static {v4, v11, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0}, LX/ArI;->A1G(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-static {v0}, LX/AsE;->A1L(I)Z

    move-result v8

    or-int/2addr v12, v8

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_16

    const/4 v8, 0x1

    if-ne v11, v5, :cond_17

    :cond_16
    const/4 v8, 0x1

    const/16 v15, 0x9

    new-instance v11, LX/mAF;

    move-object v14, v11

    move-object/from16 v16, p10

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move/from16 v20, v23

    invoke-direct/range {v14 .. v20}, LX/mAF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string p4, "ig_restyle_preset_browser"

    const/16 p6, 0x6006

    move-object/from16 p1, v21

    move-object/from16 p2, v4

    move-object/from16 p5, v11

    move-object/from16 v26, v9

    move-object/from16 p0, v10

    invoke-static/range {v26 .. v33}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v9, v21

    invoke-interface {v4, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_18

    if-ne v10, v5, :cond_19

    :cond_18
    const/16 v11, 0xf

    new-instance v10, LX/35V;

    move-object/from16 v9, v21

    invoke-direct {v10, v9, v6, v13, v11}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v4, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 v6, v21

    invoke-static {v4, v10, v6}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AsE;->A16(I)Z

    move-result v9

    invoke-static {v0}, LX/AsI;->A1L(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_1a

    if-ne v6, v5, :cond_1b

    :cond_1a
    const/16 v9, 0x10

    new-instance v6, LX/CWI;

    move-object/from16 v5, v24

    move-object/from16 v0, v22

    invoke-direct {v6, v9, v5, v0}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, LX/LEL;

    const/16 v13, 0x30

    const/4 v12, 0x6

    move-object/from16 v9, v21

    move-object v10, v4

    move-object v11, v6

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    invoke-static {v3, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x69e8a752

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1c
    :goto_9
    invoke-interface {v4}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v13, 0x4

    new-instance v3, LX/cgM;

    move-object/from16 v4, v22

    move-object/from16 v5, p9

    move-object/from16 v6, v24

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    move-object/from16 v9, v25

    move-object/from16 v10, p8

    move v11, v2

    move v12, v1

    move/from16 v14, v23

    invoke-direct/range {v3 .. v14}, LX/cgM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v3, v0, LX/6Wc;->A06:LX/LEN;

    :cond_1d
    return-void

    :cond_1e
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/idO;

    invoke-interface {v9}, LX/idO;->By0()Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v9, 0x96

    goto/16 :goto_8

    :cond_20
    const v11, 0x7f4b3953

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    if-nez v9, :cond_21

    const v9, -0x59596d1b

    invoke-interface {v4, v9}, LX/jaI;->GV5(I)V

    :goto_a
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_21
    const v11, -0x59596d1a

    invoke-interface {v4, v11}, LX/jaI;->GV5(I)V

    invoke-static {v4, v10, v9, v7}, LX/WbR;->A08(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_22
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_24
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_9

    :cond_25
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, p8

    invoke-static {v4, v3}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_4

    :cond_26
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    move-object/from16 v3, p9

    invoke-static {v4, v3}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_27
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, v25

    invoke-static {v4, v3}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_28
    and-int/lit8 v3, p8, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p7

    invoke-static {v4, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_29
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_2a

    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    goto/16 :goto_0

    :cond_2a
    move v0, v2

    goto/16 :goto_0
.end method

.method public static final A04(LX/jaI;LX/7zH;LX/N5y;LX/LEL;II)V
    .locals 33

    move-object/from16 v2, p3

    move-object/from16 v19, p1

    const/4 v11, 0x0

    const v0, 0x4e97c03c

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v31, p5

    and-int/lit8 v0, p5, 0x1

    move-object/from16 v13, p2

    move/from16 v8, p4

    if-eqz v0, :cond_15

    or-int/lit8 v1, p4, 0x6

    :goto_0
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_14

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_2

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_2
    if-eqz v4, :cond_4

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x1ef

    invoke-static {v3, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v2

    :cond_3
    check-cast v2, LX/LEL;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.DirectPromptSubtitleCompose (PresetBrowserScreen.kt:654)"

    const v0, -0x703da1ac

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, v13, LX/N5y;->A00:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x16e608e4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v32, 0x42

    :goto_3
    new-instance v0, LX/fA4;

    move-object/from16 v29, v0

    move/from16 v30, v8

    move-object/from16 p0, v13

    move-object/from16 p1, v19

    move-object/from16 p2, v2

    invoke-direct/range {v29 .. v35}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v13, LX/N5y;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    if-nez v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x129a114e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v32, 0x43

    goto :goto_3

    :cond_a
    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v0, v7}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    const/16 v16, 0x0

    const/4 v9, 0x1

    invoke-static {v3}, LX/BUc;->A01(LX/jaI;)LX/UHk;

    move-result-object v6

    iget-object v4, v13, LX/N5y;->A05:Ljava/lang/String;

    if-nez v4, :cond_10

    const v0, -0x70297834

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f133a2a

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3, v11}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    const/4 v15, 0x3

    invoke-static {v0, v11}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v14

    invoke-static {v3, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    if-ne v12, v7, :cond_c

    :cond_b
    const/16 v0, 0x1c

    invoke-static {v3, v6, v5, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v12

    :cond_c
    check-cast v12, LX/LEL;

    move-object/from16 v1, v16

    invoke-static {v14, v1, v1, v12, v9}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    invoke-static {v3}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3, v12, v0, v1}, LX/89P;->A0d(LX/jaI;LX/7zH;J)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v14

    sget-object v12, LX/6d8;->A00:LX/jvL;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    const/16 v0, 0x180

    invoke-static {v1, v3, v12, v0, v15}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/ArF;->A06(LX/jaI;)I

    move-result v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v3, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v3, v10}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v3, v12, v0, v14, v1}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/444;->A0R(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v14

    const-wide/16 v28, 0x0

    move-object/from16 v12, v18

    invoke-static {v3, v14, v12, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    const v0, 0x7f133a28

    invoke-static {v3, v4, v0}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/255;->A0F(LX/jaI;)J

    move-result-wide v0

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v3, v12, v14, v0, v1}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-virtual {v6}, LX/UHk;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x6b0a9077

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    sget-object v23, LX/XfQ;->A00:LX/XfQ;

    const v0, 0x7f1364d1

    invoke-static {v3, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    new-instance v21, LX/JXB;

    move-object/from16 v22, v16

    move-object/from16 v25, v16

    move/from16 v26, v11

    invoke-direct/range {v21 .. v26}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    invoke-static {v3, v5, v6}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v7, :cond_e

    :cond_d
    const/16 v0, 0x1d

    invoke-static {v3, v6, v5, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v0

    :cond_e
    check-cast v0, LX/LEL;

    new-instance v5, LX/epM;

    move-object/from16 v32, v5

    move-object/from16 p0, v19

    move-object/from16 p1, v13

    move-object/from16 p2, v18

    move-object/from16 p3, v4

    move-object/from16 p4, v17

    move-object/from16 p5, v2

    invoke-direct/range {v32 .. v38}, LX/epM;-><init>(LX/7zH;LX/N5y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    const v1, -0x47127b83

    invoke-static {v3, v5, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v26, 0x46

    const/16 v27, 0x7e4

    const-string v23, "restyle_gallery_preset_bottom_sheet"

    move/from16 v30, v11

    move-object/from16 v20, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v20 .. v30}, LX/WbQ;->A05(LX/jaI;LX/JXB;LX/UHk;Ljava/lang/String;LX/LEL;LX/LEN;IIJZ)V

    :goto_5
    invoke-static {v10, v11}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x53e4a19f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_6

    :cond_f
    const v0, 0x6b2b6576

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_10
    const v0, -0x70297d4a

    invoke-interface {v3, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v3}, LX/jaI;->GT6()V

    :cond_12
    :goto_6
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v32, 0x41

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_16

    invoke-static {v3, v13}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    goto/16 :goto_0

    :cond_16
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A05(LX/jaI;LX/7zH;Ljava/lang/String;II)V
    .locals 14

    const/4 v4, 0x0

    const v0, 0x2cdf46cf

    move-object v9, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x1

    move-object/from16 v11, p2

    move/from16 v3, p3

    if-eqz v0, :cond_7

    or-int/lit8 v5, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object p1, LX/7zH;->A00:LX/5nC;

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.presetbrowser.screen.GalleryRestyleFooter (PresetBrowserScreen.kt:630)"

    const v0, 0x52075d9e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v4}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-static {p0}, LX/444;->A0U(LX/jaI;)J

    move-result-wide v0

    const v7, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    invoke-static {v8, v7, v0, v1}, LX/AqD;->A0n(LX/7zH;FJ)LX/7zH;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v6, v0, v6, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    invoke-static {v4}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v7

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v4, v9

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v7, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v13

    invoke-static {v9}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v10

    and-int/lit8 v12, v5, 0xe

    invoke-static/range {v9 .. v14}, LX/6d5;->A1j(LX/jaI;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x66866319

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x14

    invoke-static {p1, v11, v3, v2, v0}, LX/ezo;->A01(LX/7zH;Ljava/lang/String;III)LX/ezo;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v5, p3, v0

    goto/16 :goto_0

    :cond_8
    move v5, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;III)V
    .locals 20

    move-object/from16 v11, p1

    const v0, -0x6236391

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v2, p5

    if-eqz v5, :cond_a

    or-int/lit8 v0, p5, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x2

    move-object/from16 v3, p3

    if-eqz v1, :cond_9

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p6, 0x4

    move/from16 v15, p4

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p6, 0x8

    move-object/from16 v13, p2

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v4, v0, 0x493

    const/16 v1, 0x492

    const/4 v6, 0x0

    invoke-static {v4, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v5, :cond_3

    sget-object v11, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.PresetCatagorySegmentedPillsBar (PresetBrowserScreen.kt:271)"

    const v1, 0x3ff90560

    invoke-static {v4, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v1, 0x38b77e5e

    invoke-interface {v10, v1}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/K3U;

    iget-object v7, v8, LX/K3U;->A02:Ljava/lang/Integer;

    iget-object v4, v8, LX/K3U;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    const v1, -0x248f69a6

    invoke-static {v10, v4, v1}, LX/AqD;->A0r(LX/jaI;Ljava/lang/Number;I)LX/B8G;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N04;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/N04;->A00:LX/B8G;

    :goto_5
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    const v1, -0x248da066

    invoke-static {v10, v7, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N05;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/N05;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_6
    const v1, -0x248c3692

    invoke-static {v10, v1, v6}, LX/844;->A1B(LX/jaI;IZ)V

    iget-object v1, v8, LX/K3U;->A04:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/N05;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/N05;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_7
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v13}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_8
    and-int/lit16 v1, v2, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v15}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_b

    invoke-static {v10, v11}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto/16 :goto_0

    :cond_c
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    invoke-static {v10, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    invoke-static {v0}, LX/838;->A01(I)I

    move-result v16

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v16, v0

    const/16 v17, 0x10

    const/4 v12, 0x0

    invoke-static/range {v10 .. v17}, LX/Ufy;->A01(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x1a459802

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p2, 0x4

    new-instance v0, LX/enM;

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move/from16 v19, v15

    move/from16 p0, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/enM;-><init>(LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method

.method public static final A07(LX/jaI;LX/L8u;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;I)V
    .locals 18

    const v1, 0x2fe4a1ec

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v12, p1

    if-nez v1, :cond_d

    invoke-static {v0, v12}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    move-object/from16 v14, p4

    if-nez v2, :cond_0

    invoke-static {v0, v14}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v10, p5

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0xc00

    move-object/from16 v11, p2

    if-nez v2, :cond_2

    invoke-static {v0, v11}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v8, 0x6000

    move-object/from16 v13, p3

    if-nez v2, :cond_3

    invoke-static {v0, v13}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v4, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.SearchResultsContent (PresetBrowserScreen.kt:394)"

    const v2, 0x538987a9

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v2}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v17

    iget-object v2, v12, LX/L8u;->A03:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const v1, 0x15da9679

    invoke-static {v0, v1}, LX/255;->A0M(LX/jaI;I)LX/6d7;

    move-result-object v1

    invoke-static {v3}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1364c8

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/AsI;->A11(LX/jaI;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {v2, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x405ac097

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v9, 0xe

    new-instance v7, LX/enN;

    invoke-direct/range {v7 .. v14}, LX/enN;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    :cond_6
    return-void

    :cond_7
    const v2, 0x15e02b80

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v4

    invoke-static {v0, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/255;->A08(J)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, LX/6d6;->A02:LX/6d7;

    const v4, 0x7f0602f2

    invoke-static {v0, v4}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide p5

    const/high16 p2, 0x3fa00000    # 1.25f

    const/16 p3, 0x186

    move/from16 p4, v3

    invoke-static/range {p0 .. p6}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    const/high16 v4, 0x42da0000    # 109.0f

    new-instance v5, LX/WhZ;

    invoke-direct {v5, v4}, LX/WhZ;-><init>(F)V

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, LX/838;->A0F(F)LX/4ZU;

    move-result-object v15

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-static {v4}, LX/6f7;->A0H(LX/7zH;)LX/7zH;

    move-result-object p1

    invoke-static {v1}, LX/ArI;->A17(I)Z

    move-result v4

    invoke-static {v1}, LX/AqD;->A1H(I)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-static {v1}, LX/ArI;->A1E(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_8

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_9

    :cond_8
    const/16 v4, 0xb

    invoke-static {v0, v14, v10, v12, v4}, LX/aKn;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKn;

    move-result-object v4

    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string p2, "ig_restyle_preset_browser_search"

    const/16 p4, 0x6186

    move-object/from16 p3, v4

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v22}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v5

    invoke-static {v1}, LX/ArF;->A1K(I)Z

    move-result v1

    or-int/2addr v5, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_a

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_b

    :cond_a
    const/16 v1, 0x11

    invoke-static {v0, v13, v11, v1}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v4

    :cond_b
    check-cast v4, LX/LEL;

    const/16 p1, 0x30

    const/16 p0, 0x6

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move/from16 p2, v3

    invoke-static/range {v15 .. v20}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_d
    move v1, v8

    goto/16 :goto_0
.end method

.method public static final A08(LX/jaI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 27

    const v1, -0x44e730a8

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v15, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 p3, p1

    if-nez v1, :cond_5

    move-object/from16 v1, p3

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v3, v15, v1

    :goto_0
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v2, v3, 0x13

    const/16 v1, 0x12

    const/16 v26, 0x1

    const/16 v18, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.creation.genai.presetbrowser.screen.SpotlightBanner (PresetBrowserScreen.kt:586)"

    const v1, 0x115bb3e

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v4, LX/6f4;->A02:LX/jaV;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    const/16 v23, 0x0

    sget-object v8, LX/6d6;->A02:LX/6d7;

    sget-object v2, LX/6d8;->A02:LX/jvL;

    const/16 v1, 0x36

    const/4 v11, 0x3

    invoke-static {v4, v0, v2, v1, v11}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    sget-object v10, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v9, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v9}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v8

    invoke-static {v0, v2, v8, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v6, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v6}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v2

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v12, v1, LX/6Zr;->A0N:J

    const/high16 v24, 0x3f000000    # 0.5f

    const/16 v25, 0x180

    move-object/from16 v22, v0

    move-wide/from16 p0, v12

    invoke-static/range {v22 .. v28}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    sget-object v14, LX/6d8;->A04:LX/jvQ;

    move/from16 v1, v18

    invoke-static {v14, v7, v1}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v4}, LX/6f7;->A0Y(LX/7zH;FFF)LX/7zH;

    move-result-object v13

    sget-object v12, LX/6f4;->A01:LX/kLL;

    const/16 v16, 0x186

    move/from16 v1, v16

    invoke-static {v12, v0, v14, v1, v11}, LX/AqD;->A0t(LX/kLL;LX/jaI;LX/jvQ;II)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v5, v10}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v12, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v1, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, v17

    invoke-static {v0, v6, v1, v11}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/844;->A0b(LX/jaI;Ljava/lang/String;)LX/7A7;

    move-result-object v21

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v26

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v7, v4, v6}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6d6;->A0H(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-static {v0}, LX/751;->A0L(LX/jaI;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v20

    sget-object v22, LX/6g3;->A06:LX/6g6;

    const/16 v24, 0x6038

    move/from16 v25, v18

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, LX/6yx;->A0A(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;IIJ)V

    const/16 v23, 0x5

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v25

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v21

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v7, v6, v4, v1, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v24, v1, 0x30

    move-object/from16 v22, p3

    invoke-static/range {v19 .. v26}, LX/6d5;->A0l(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v1

    iget-wide v1, v1, LX/6Zr;->A0N:J

    invoke-static {v7}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v7

    move-object v6, v0

    move/from16 v9, v16

    move/from16 v10, v18

    move-wide v11, v1

    invoke-static/range {v6 .. v12}, LX/DLF;->A02(LX/jaI;LX/7zH;FIIJ)V

    invoke-static {v5, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x4edc8816

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v3, v1, v0, v15, v2}, LX/ejk;->A00(LX/6Wc;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_5
    move v3, v15

    goto/16 :goto_0
.end method
