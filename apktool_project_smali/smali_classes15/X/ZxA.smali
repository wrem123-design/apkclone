.class public abstract LX/ZxA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/VJE;LX/VJE;LX/PX8;LX/PSQ;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;III)V
    .locals 35

    move-object/from16 v3, p1

    const/4 v2, 0x0

    move-object/from16 v32, p4

    move-object/from16 v0, v32

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p10

    move-object/from16 v33, p3

    move-object/from16 v34, p2

    move-object/from16 v31, p5

    move-object/from16 v30, p6

    move-object/from16 v5, v31

    move-object/from16 v4, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v30

    invoke-static {v5, v4, v1, v9, v0}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p12

    move-object/from16 v15, p8

    move-object/from16 v8, p11

    move-object/from16 v29, p7

    move-object/from16 v0, v29

    invoke-static {v0, v15, v8, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, p13

    invoke-static/range {v27 .. v27}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v28, p9

    invoke-static/range {v28 .. v28}, LX/659;->A0k(Ljava/lang/Object;)V

    const v0, -0x5e6301f7

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    const/4 v11, 0x4

    move/from16 v6, p14

    if-eqz v0, :cond_22

    or-int/lit8 v0, p14, 0x6

    :goto_0
    and-int/lit8 v1, p16, 0x2

    const/16 v12, 0x20

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p16, 0x4

    const/16 v13, 0x100

    if-eqz v1, :cond_20

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p16, 0x8

    if-eqz v1, :cond_1f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p16, 0x10

    if-eqz v1, :cond_1e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p16, 0x20

    const/high16 v1, 0x30000

    if-nez v5, :cond_4

    and-int v1, p14, v1

    if-nez v1, :cond_5

    move-object/from16 v1, v30

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v1, 0x10000

    if-eqz v5, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v5, p16, 0x40

    const/high16 v1, 0x180000

    if-nez v5, :cond_6

    and-int v1, p14, v1

    if-nez v1, :cond_7

    move-object/from16 v1, v29

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v1, 0x80000

    if-eqz v5, :cond_6

    const/high16 v1, 0x100000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v4, 0x80

    const/high16 v5, 0xc00000

    if-nez v1, :cond_8

    and-int v5, v5, p14

    if-nez v5, :cond_9

    invoke-interface {v10, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x400000

    if-eqz v1, :cond_8

    const/high16 v5, 0x800000

    :cond_8
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v5, 0x6000000

    if-nez v1, :cond_a

    and-int v5, v5, p14

    if-nez v5, :cond_b

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x2000000

    if-eqz v1, :cond_a

    const/high16 v5, 0x4000000

    :cond_a
    or-int/2addr v0, v5

    :cond_b
    and-int/lit16 v1, v4, 0x200

    const/high16 v5, 0x30000000

    if-nez v1, :cond_c

    and-int v5, v5, p14

    if-nez v5, :cond_d

    invoke-interface {v10, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v5, 0x10000000

    if-eqz v1, :cond_c

    const/high16 v5, 0x20000000

    :cond_c
    or-int/2addr v0, v5

    :cond_d
    and-int/lit16 v1, v4, 0x400

    move/from16 v5, p15

    if-eqz v1, :cond_1b

    or-int/lit8 v11, p15, 0x6

    :goto_5
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_19

    or-int/lit8 v11, v11, 0x30

    :cond_e
    :goto_6
    and-int/lit16 v12, v4, 0x1000

    if-eqz v12, :cond_17

    or-int/lit16 v11, v11, 0x180

    :cond_f
    :goto_7
    const v1, 0x12492493

    and-int v13, v0, v1

    const v1, 0x12492492

    if-ne v13, v1, :cond_10

    and-int/lit16 v14, v11, 0x93

    const/16 v13, 0x92

    const/4 v1, 0x0

    if-eq v14, v13, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v10, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v12, :cond_12

    sget-object v3, LX/7zH;->A00:LX/5nC;

    :cond_12
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v12, "instagram.features.creation.sharesheet.rowitems.compose.XpostRow (XpostRow.kt:68)"

    const v1, -0x50cb1b61

    invoke-static {v12, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v1, LX/6d6;->A02:LX/6d7;

    invoke-interface {v3, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v1, LX/6d8;->A02:LX/jvL;

    invoke-static {v12, v10, v1, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v10}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    const/16 v24, 0x20

    ushr-long v16, v1, v24

    xor-long v1, v1, v16

    long-to-int v12, v1

    move-object v2, v10

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v10, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v10, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v10, v13, v1, v14, v12}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v23, v13, 0xe

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int v23, v23, v2

    shr-int/lit8 v12, v0, 0x9

    and-int/lit16 v2, v12, 0x380

    or-int v23, v23, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int v23, v23, v2

    shr-int/lit8 v2, v0, 0xf

    const v12, 0xe000

    and-int/2addr v2, v12

    or-int v23, v23, v2

    const/16 v17, 0x0

    move-object/from16 v16, v10

    move-object/from16 v18, v33

    move-object/from16 v19, v31

    move-object/from16 v20, v30

    move-object/from16 v21, v29

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v24}, LX/ZxA;->A02(LX/jaI;LX/7zH;LX/VJE;LX/PSQ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    and-int/lit8 v25, v0, 0xe

    and-int/lit8 v2, v13, 0x70

    or-int v25, v25, v2

    and-int/lit16 v1, v1, 0x380

    or-int v25, v25, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/lit16 v0, v1, 0x1c00

    or-int v25, v25, v0

    and-int/2addr v1, v12

    or-int v25, v25, v1

    shl-int/lit8 v1, v11, 0xf

    const/high16 v0, 0x70000

    and-int/2addr v0, v1

    or-int v25, v25, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    or-int v25, v25, v0

    const/16 v26, 0x80

    move-object/from16 v18, v34

    move-object/from16 v19, v32

    move-object/from16 v20, v15

    move-object/from16 v21, v28

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v27

    invoke-static/range {v16 .. v26}, LX/ZxA;->A01(LX/jaI;LX/7zH;LX/VJE;LX/PX8;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V

    invoke-interface {v10}, LX/jaI;->Are()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x51e763f8

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_14
    :goto_8
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_15

    const/16 v26, 0x2

    new-instance v0, LX/dml;

    move-object/from16 v18, v32

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v29

    move/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    move-object v9, v0

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v31

    move-object v13, v8

    move-object/from16 v14, v30

    move-object/from16 v15, v27

    move-object/from16 v16, v7

    move-object/from16 v17, v28

    invoke-direct/range {v9 .. v26}, LX/dml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_17
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_f

    invoke-interface {v10, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const/16 v13, 0x80

    :cond_18
    or-int/2addr v11, v13

    goto/16 :goto_7

    :cond_19
    and-int/lit8 v1, p15, 0x30

    if-nez v1, :cond_e

    move-object/from16 v1, v28

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v12, 0x10

    :cond_1a
    or-int/2addr v11, v12

    goto/16 :goto_6

    :cond_1b
    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_1d

    move-object/from16 v1, v27

    invoke-interface {v10, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v11, 0x2

    :cond_1c
    or-int v11, p15, v11

    goto/16 :goto_5

    :cond_1d
    move v11, v5

    goto/16 :goto_5

    :cond_1e
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    invoke-static {v10, v9}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    invoke-static {v10, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v34

    invoke-static {v10, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v1, p14, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, v32

    invoke-static {v10, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p14

    goto/16 :goto_0

    :cond_23
    move v0, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/VJE;LX/PX8;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;II)V
    .locals 46

    move-object/from16 v27, p1

    const v0, -0x1d3e9086

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p10

    and-int/lit8 v0, p10, 0x1

    move-object/from16 v8, p3

    move/from16 v7, p9

    if-eqz v0, :cond_33

    or-int/lit8 v0, p9, 0x6

    :goto_0
    and-int/lit8 v1, p10, 0x2

    move-object/from16 v26, p2

    if-eqz v1, :cond_32

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p10, 0x4

    move-object/from16 p2, p6

    if-eqz v1, :cond_31

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_30

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, p10, 0x10

    move-object/from16 p1, p7

    if-eqz v1, :cond_2f

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, p10, 0x20

    const/high16 v2, 0x30000

    move-object/from16 p0, p8

    if-nez v1, :cond_4

    and-int v1, p9, v2

    if-nez v1, :cond_5

    move-object/from16 v1, p0

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x10000

    if-eqz v1, :cond_4

    const/high16 v2, 0x20000

    :cond_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p10, 0x40

    const/high16 v1, 0x180000

    move-object/from16 p3, p5

    if-nez v2, :cond_6

    and-int v1, p9, v1

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x80000

    if-eqz v2, :cond_6

    const/high16 v1, 0x100000

    :cond_6
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v3, v6, 0x80

    const/high16 v1, 0xc00000

    if-nez v3, :cond_8

    and-int v1, p9, v1

    if-nez v1, :cond_9

    move-object/from16 v1, v27

    invoke-interface {v9, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x400000

    if-eqz v2, :cond_8

    const/high16 v1, 0x800000

    :cond_8
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x492493

    and-int v2, v0, v1

    const v1, 0x492492

    const/16 v25, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v3, :cond_a

    sget-object v27, LX/7zH;->A00:LX/5nC;

    :cond_a
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "instagram.features.creation.sharesheet.rowitems.compose.FacebookXpostRow (XpostRow.kt:195)"

    const v1, 0x134e583f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v9, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v9, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    iget-object v2, v8, LX/PX8;->A01:LX/HrW;

    iget-object v1, v8, LX/PX8;->A00:LX/1PS;

    move-object/from16 v24, v1

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2c

    sget-object v1, LX/1XC;->A05:LX/1XO;

    invoke-static {v5}, LX/B6D;->A0X(Lcom/instagram/common/session/UserSession;)LX/I6b;

    move-result-object v23

    iget-boolean v1, v8, LX/PX8;->A05:Z

    if-eqz v1, :cond_c

    const/4 v4, 0x1

    if-nez v23, :cond_d

    :cond_c
    const/4 v4, 0x0

    :cond_d
    invoke-static/range {v24 .. v24}, LX/47f;->A02(LX/1PS;)Z

    move-result v16

    invoke-static/range {v24 .. v24}, LX/47f;->A01(LX/1PS;)Z

    move-result v11

    invoke-virtual {v2, v5}, LX/HrW;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f1334a1

    const/16 v22, 0x0

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    const-string v1, "XpostRow"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1, v5}, LX/1XC;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move/from16 v1, v22

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v11, :cond_2b

    const v1, 0x7f136b1c

    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_5
    if-eqz v16, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    move-object/from16 v34, v10

    if-nez v1, :cond_10

    :cond_f
    move-object/from16 v34, v2

    if-eqz v16, :cond_2a

    if-eqz v10, :cond_29

    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " \u00b7 "

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    :goto_6
    move-object/from16 v1, v26

    instance-of v1, v1, LX/SpY;

    if-eqz v1, :cond_27

    move-object/from16 v1, v26

    check-cast v1, LX/SpY;

    iget-object v1, v1, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v21

    const/4 v2, 0x1

    if-nez v21, :cond_12

    :goto_7
    const/4 v2, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_13

    :cond_12
    const/4 v15, 0x1

    if-nez v2, :cond_24

    if-nez v4, :cond_24

    :cond_13
    const/4 v14, 0x1

    :cond_14
    iget-boolean v10, v8, LX/PX8;->A03:Z

    :goto_8
    invoke-static {v5}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, -0x5ddfef7d

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1331b1

    invoke-static {v9, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v9}, LX/jaI;->Ari()V

    :goto_9
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v12, :cond_15

    invoke-static/range {v22 .. v22}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    invoke-interface {v9, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    new-instance v19, LX/K7W;

    move-object/from16 v1, v19

    invoke-direct {v1, v10, v14, v15}, LX/K7W;-><init>(ZZZ)V

    const v18, 0x7f0822cc

    const v17, 0x7f040760

    if-eqz v16, :cond_16

    move-object/from16 v1, v24

    iget-object v1, v1, LX/1PS;->A05:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_17

    :cond_16
    const/16 v16, 0x0

    :cond_17
    const v15, 0x7f08013d

    if-eqz v20, :cond_23

    const v1, -0x5dbd5654

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    const/high16 v10, 0x380000

    and-int/2addr v10, v0

    const/high16 v1, 0x100000

    invoke-static {v10, v1}, LX/020;->A1Y(II)Z

    move-result v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_18

    if-ne v1, v12, :cond_19

    :cond_18
    const/16 v14, 0x4ba

    new-instance v1, LX/ZrJ;

    move-object/from16 v10, p3

    invoke-direct {v1, v10, v14}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/LEL;

    invoke-interface {v9}, LX/jaI;->Ari()V

    :goto_a
    invoke-interface {v9, v2}, LX/jaI;->AK0(Z)Z

    move-result v14

    move-object/from16 v10, v21

    invoke-static {v9, v5, v10, v14}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v10, v20

    invoke-static {v9, v8, v10, v14}, LX/ArF;->A1R(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_1a

    if-ne v14, v12, :cond_1b

    :cond_1a
    const/16 v41, 0x2

    new-instance v14, LX/lHl;

    move-object/from16 v35, v14

    move-object/from16 v36, v5

    move-object/from16 v37, v11

    move-object/from16 v38, v21

    move-object/from16 v39, v8

    move-object/from16 v40, v20

    move/from16 v42, v2

    invoke-direct/range {v35 .. v42}, LX/lHl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v9, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, v27

    invoke-static {v10, v14}, LX/5VF;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v29

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v11, v0, 0x380

    const/16 v10, 0x100

    invoke-static {v11, v10}, LX/020;->A1Y(II)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v9, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v14, v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_1c

    if-ne v10, v12, :cond_1d

    :cond_1c
    const/16 v14, 0x10

    new-instance v10, LX/mA2;

    move-object/from16 v11, p2

    invoke-direct {v10, v14, v5, v11, v8}, LX/mA2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-interface {v9, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9, v2}, LX/jaI;->AK0(Z)Z

    move-result v11

    or-int/2addr v14, v11

    invoke-static {v0}, LX/AsE;->A1N(I)Z

    move-result v15

    move-object/from16 v11, v21

    invoke-static {v9, v11, v14, v15}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v15

    invoke-interface {v9, v4}, LX/jaI;->AK0(Z)Z

    move-result v11

    or-int/2addr v15, v11

    move-object/from16 v11, v23

    invoke-interface {v9, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v15, v11

    invoke-interface {v9, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v15, v11

    const/high16 v11, 0x70000

    and-int v14, v0, v11

    const/high16 v11, 0x20000

    invoke-static {v14, v11}, LX/020;->A1Y(II)Z

    move-result v14

    or-int/2addr v14, v15

    and-int/lit16 v11, v0, 0x1c00

    const/16 v0, 0x800

    if-eq v11, v0, :cond_1e

    const/16 v25, 0x0

    :cond_1e
    or-int v14, v14, v25

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_1f

    if-ne v0, v12, :cond_20

    :cond_1f
    const/16 v43, 0x1

    new-instance v0, LX/lpO;

    move-object/from16 v35, v0

    move-object/from16 v36, p4

    move-object/from16 v37, v21

    move-object/from16 v38, v13

    move-object/from16 v39, p1

    move-object/from16 v40, v23

    move-object/from16 v41, p0

    move-object/from16 v42, v5

    move/from16 v44, v4

    move/from16 v45, v2

    invoke-direct/range {v35 .. v45}, LX/lpO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, LX/LEL;

    move-object/from16 v35, v16

    move-object/from16 v36, v3

    move-object/from16 v37, v20

    move-object/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v40, v10

    move/from16 v41, v22

    move/from16 v42, v22

    move/from16 v43, v22

    move-object/from16 v28, v9

    move-object/from16 v30, v19

    invoke-static/range {v28 .. v43}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x4fef5de0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    :goto_b
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/16 v5, 0x8

    :goto_c
    new-instance v0, LX/cgN;

    move-object v2, v0

    move v3, v7

    move v4, v6

    move-object/from16 v6, v27

    move-object/from16 v7, p4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, v26

    invoke-direct/range {v2 .. v13}, LX/cgN;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_22
    return-void

    :cond_23
    const v1, -0x5dbc52b4

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/jaI;->Ari()V

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_24
    const/4 v14, 0x0

    if-nez v2, :cond_25

    if-eqz v4, :cond_14

    :cond_25
    const/4 v10, 0x0

    if-nez v2, :cond_26

    if-nez v4, :cond_26

    goto/16 :goto_8

    :cond_26
    const v1, -0x5dde52ec

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v9}, LX/jaI;->Ari()V

    const/16 v20, 0x0

    goto/16 :goto_9

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_28
    move-object v3, v2

    goto/16 :goto_6

    :cond_29
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_2b
    if-eqz v23, :cond_e

    move-object/from16 v1, v23

    iget-boolean v1, v1, LX/I6b;->A00:Z

    if-nez v1, :cond_e

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_2c
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x2784db4c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2d
    invoke-interface {v9}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_22

    const/4 v5, 0x7

    goto :goto_c

    :cond_2e
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_b

    :cond_2f
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-static {v9, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_30
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-static {v9, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_31
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p2

    invoke-static {v9, v1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_32
    and-int/lit8 v1, p9, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v9, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_33
    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_34

    invoke-static {v9, v8}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p9

    goto/16 :goto_0

    :cond_34
    move v0, v7

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/VJE;LX/PSQ;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v13, p1

    const v0, 0x44bf686f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p8

    and-int/lit8 v0, p8, 0x1

    move-object/from16 v3, p3

    move/from16 v2, p7

    if-eqz v0, :cond_20

    or-int/lit8 v6, p7, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-object/from16 v4, p2

    if-eqz v0, :cond_1f

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v12, p4

    if-eqz v0, :cond_1e

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1d

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v15, p6

    if-eqz v0, :cond_1c

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v5, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    const v1, 0x12493

    and-int/2addr v1, v6

    const v0, 0x12492

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v7, :cond_6

    sget-object v13, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.ThreadsXpostRow (XpostRow.kt:100)"

    const v0, 0x69088b90

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3, v8}, LX/PSQ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2b5cc349

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x21

    :goto_5
    new-instance v0, LX/esP;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    move-object/from16 v28, p5

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 p0, v2

    invoke-direct/range {v24 .. v33}, LX/esP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_b

    :cond_b
    iget-object v11, v3, LX/PSQ;->A01:LX/OY1;

    if-eqz v11, :cond_c

    invoke-static {v11}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    const v16, 0x7f082039

    if-nez v0, :cond_d

    :cond_c
    const/4 v14, 0x0

    const v16, 0x7f082ef9

    :cond_d
    iget-boolean v0, v3, LX/PSQ;->A03:Z

    instance-of v7, v4, LX/Spe;

    if-eqz v7, :cond_1b

    iget-object v1, v3, LX/PSQ;->A02:LX/WBW;

    iget-object v1, v1, LX/WBW;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_6
    if-eqz v14, :cond_19

    if-eqz v11, :cond_19

    const v1, 0x52b5c9e8

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13768c

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11}, LX/OY1;->A00()LX/Uxq;

    move-result-object v1

    invoke-static {v9, v1}, LX/aD8;->A01(Landroid/content/Context;LX/Uxq;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {v24 .. v24}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v1, " \u00b7 "

    invoke-static {v1, v9, v14}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    :cond_e
    invoke-interface {v5}, LX/jaI;->Ari()V

    :goto_7
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v9, -0xfd6772a

    invoke-interface {v1, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x52bd1054

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_f

    const-string v22, ""

    :cond_f
    :goto_8
    if-eqz v7, :cond_10

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    if-eqz v7, :cond_18

    if-nez v0, :cond_18

    :cond_11
    const/16 v30, 0x0

    const/4 v0, 0x1

    :goto_9
    new-instance v9, LX/K7W;

    invoke-direct {v9, v10, v0, v1}, LX/K7W;-><init>(ZZZ)V

    if-eqz v11, :cond_17

    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x6a3948a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    :goto_a
    const v11, 0x7f08013e

    invoke-interface {v5, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v1, v6, 0x380

    const/16 v0, 0x100

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v0, 0x9

    new-instance v1, LX/aHM;

    invoke-direct {v1, v0, v8, v12}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-interface {v5, v7}, LX/jaI;->AK0(Z)Z

    move-result v10

    invoke-interface {v5, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v6}, LX/AsE;->A1N(I)Z

    move-result v0

    or-int/2addr v10, v0

    and-int/lit16 v8, v6, 0x1c00

    const/16 v0, 0x800

    invoke-static {v8, v0}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_14

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_15

    :cond_14
    const/16 p3, 0x1e

    new-instance v0, LX/EV3;

    move-object/from16 p2, v0

    move-object/from16 p4, v4

    move/from16 p7, v7

    invoke-direct/range {p2 .. p7}, LX/EV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, LX/LEL;

    shr-int/lit8 v6, v6, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/16 p0, 0x920

    const/16 v20, 0x0

    move-object/from16 v25, v20

    move-object/from16 v26, v0

    move-object/from16 v27, v20

    move-object/from16 v28, v1

    move/from16 v29, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v31}, LX/Srz;->A00(LX/jaI;LX/7zH;LX/K7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7c083b31

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_16
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x22

    goto/16 :goto_5

    :cond_17
    const/16 v23, 0x0

    goto/16 :goto_a

    :cond_18
    const/16 v30, 0x0

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_19
    const v1, 0x52bb8191

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    invoke-interface {v5}, LX/jaI;->Ari()V

    const/16 v24, 0x0

    if-eqz v14, :cond_1a

    if-eqz v11, :cond_1a

    goto/16 :goto_7

    :cond_1a
    const v1, 0x52bded91

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f13768c

    invoke-static {v5, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v5}, LX/jaI;->Ari()V

    goto/16 :goto_8

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_1c
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v15}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_4

    :cond_1d
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_1e
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v12}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_1f
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_20
    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_21

    invoke-static {v5, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p7

    goto/16 :goto_0

    :cond_21
    move v6, v2

    goto/16 :goto_0
.end method
