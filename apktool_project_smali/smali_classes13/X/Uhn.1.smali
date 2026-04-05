.class public abstract LX/Uhn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V
    .locals 29

    move-object/from16 v20, p3

    move-object/from16 v21, p2

    move-wide/from16 v16, p10

    move-wide/from16 v18, p8

    move-object/from16 v22, p1

    const v0, 0xb22749b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v15, p5

    move/from16 v4, p6

    if-eqz v0, :cond_24

    or-int/lit8 v2, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v12, p4

    if-eqz v0, :cond_23

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_22

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_21

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_20

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    move-object/from16 v0, v21

    invoke-interface {v5, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v2, v0

    :cond_6
    and-int/lit8 v8, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_7

    and-int v0, p6, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move/from16 v6, p12

    if-nez v1, :cond_9

    and-int v0, p6, v0

    if-nez v0, :cond_a

    invoke-static {v5, v6}, LX/ArH;->A0v(LX/jaI;Z)I

    move-result v0

    :cond_9
    or-int/2addr v2, v0

    :cond_a
    const v0, 0x492493

    and-int v7, v2, v0

    const v0, 0x492492

    const/4 v14, 0x1

    invoke-static {v7, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, LX/jaI;->GUI()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v5}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v5}, LX/jaI;->GT6()V

    invoke-static {v3, v2}, LX/AqD;->A0B(II)I

    move-result v2

    :goto_5
    move/from16 p0, v6

    :cond_b
    invoke-static {v5}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.direct.messagethread.compose.AnimatedCounter (AnimatedCounter.kt:79)"

    const v0, -0x3f249574

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_d

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    :cond_d
    check-cast v10, LX/jaY;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_e

    const-string v0, ""

    invoke-static {v0, v5}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_f

    const-string v0, ""

    invoke-static {v0, v5}, LX/ArI;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_f
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, LX/jaY;->C0q()I

    move-result v1

    and-int/lit8 v13, v2, 0xe

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_10

    if-ne v9, v11, :cond_11

    :cond_10
    invoke-interface {v10}, LX/jaY;->C0q()I

    move-result v0

    if-le v15, v0, :cond_19

    sget-object v9, LX/PYM;->A03:LX/PYM;

    :goto_6
    invoke-interface {v5, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LX/PYM;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_12

    invoke-static/range {p0 .. p0}, LX/89P;->A02(I)F

    move-result v0

    invoke-static {v5, v0}, LX/834;->A0G(LX/jaI;F)LX/6l2;

    move-result-object v6

    :cond_12
    check-cast v6, LX/6l2;

    invoke-static {v2}, LX/AsE;->A1L(I)Z

    move-result v1

    invoke-static {v2}, LX/ArI;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-static {v13}, LX/ArF;->A1B(I)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v11, :cond_14

    :cond_13
    const/16 p7, 0x0

    new-instance v0, LX/ZbI;

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-object/from16 p3, v10

    move-object/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v12

    move/from16 p8, v15

    move/from16 p9, p0

    invoke-direct/range {p1 .. p9}, LX/ZbI;-><init>(LX/6l2;LX/jaY;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;LX/igO;IZ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v0, v12}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/6l2;->A04:LX/4S8;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/AqD;->A02(LX/4S8;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_15

    const/4 v14, 0x0

    :cond_15
    invoke-static/range {v22 .. v22}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v13

    sget-object v1, LX/6f4;->A01:LX/kLL;

    sget-object v0, LX/6d8;->A05:LX/jvQ;

    const/4 v10, 0x0

    invoke-static {v1, v5, v0, v10}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v11

    invoke-static {v5}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v5, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v5, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v11, v1, v0, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v14, :cond_18

    invoke-static {v7}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, 0x2105ca52

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v1, :cond_26

    sub-int v11, v1, v7

    sub-int v13, v0, v11

    sub-int v11, v1, v6

    sub-int v11, v0, v11

    if-ltz v13, :cond_17

    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    move-result p5

    :goto_9
    if-ltz v11, :cond_16

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result p6

    :goto_a
    invoke-static/range {v23 .. v23}, LX/AqD;->A02(LX/4S8;)F

    move-result p7

    shr-int/lit8 v11, v2, 0x6

    const v13, 0xe000

    and-int/2addr v11, v13

    shl-int/lit8 v13, v2, 0x6

    invoke-static {v13, v11}, LX/AsE;->A00(II)I

    move-result p8

    move-object/from16 p1, v5

    move-object/from16 p2, v21

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move-wide/from16 p9, v18

    move-wide/from16 p11, v16

    invoke-static/range {p1 .. p12}, LX/Uhn;->A01(LX/jaI;LX/6bT;LX/PYM;LX/PYN;CCFIJJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    const/16 p6, 0x0

    goto :goto_a

    :cond_17
    const/16 p5, 0x0

    goto :goto_9

    :cond_18
    move-object v14, v12

    goto :goto_7

    :cond_19
    sget-object v9, LX/PYM;->A02:LX/PYM;

    goto/16 :goto_6

    :cond_1a
    if-eqz v11, :cond_1b

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_1b
    if-eqz v10, :cond_1c

    sget-wide v18, LX/2dN;->A0B:J

    :cond_1c
    if-eqz v9, :cond_1d

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v16

    :cond_1d
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object v21

    const v0, -0x70001

    and-int/2addr v2, v0

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v20, LX/PYN;->A02:LX/PYN;

    :cond_1f
    const/16 p0, 0x1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_20
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, LX/ArH;->A0P(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-wide/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/ArH;->A0O(LX/jaI;J)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v12}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_25

    invoke-static {v5, v15}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v2

    or-int v2, v2, p6

    goto/16 :goto_0

    :cond_25
    move v2, v4

    goto/16 :goto_0

    :cond_26
    invoke-static {v8, v10}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x4934d52c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_b

    :cond_27
    invoke-interface {v5}, LX/jaI;->GT6()V

    move/from16 p0, v6

    :cond_28
    :goto_b
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_29

    new-instance v0, LX/bwO;

    move/from16 v23, v4

    move/from16 v24, v3

    move-wide/from16 v25, v18

    move-wide/from16 v27, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v21

    move-object/from16 v21, v12

    move/from16 v22, v15

    invoke-direct/range {v17 .. v29}, LX/bwO;-><init>(LX/7zH;LX/6bT;LX/PYN;Ljava/lang/String;IIIJJZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_29
    return-void
.end method

.method public static final A01(LX/jaI;LX/6bT;LX/PYM;LX/PYN;CCFIJJ)V
    .locals 34

    const v1, 0x2bb70e62

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v8, p7

    and-int/lit8 v1, p7, 0x6

    move/from16 v10, p4

    if-nez v1, :cond_d

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Character;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v10, v1, :cond_c

    const/4 v2, 0x2

    :goto_0
    or-int v2, v2, p7

    :goto_1
    and-int/lit8 v1, p7, 0x30

    move/from16 v22, p5

    if-nez v1, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->A0M()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Character;

    if-eqz v1, :cond_b

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    move/from16 v1, v22

    if-ne v1, v3, :cond_b

    const/16 v1, 0x10

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move/from16 v21, p6

    if-nez v1, :cond_1

    move/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A05(LX/jaI;F)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v8, 0xc00

    move-object/from16 p7, p2

    if-nez v1, :cond_2

    move-object/from16 v1, p7

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v1, v8, 0x6000

    move-object/from16 p6, p3

    if-nez v1, :cond_3

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    move-wide/from16 p4, p8

    if-nez v1, :cond_4

    move-wide/from16 v3, p4

    invoke-static {v0, v3, v4}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-wide/from16 p2, p10

    if-nez v1, :cond_5

    move-wide/from16 v3, p2

    invoke-static {v0, v3, v4}, LX/ArH;->A0R(LX/jaI;J)I

    move-result v1

    or-int/2addr v2, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v8

    move-object/from16 v25, p1

    if-nez v1, :cond_6

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_6
    const v1, 0x492493

    and-int v4, v2, v1

    const v3, 0x492492

    const/4 v1, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v2, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v4, "com.instagram.direct.messagethread.compose.AnimatedDigit (AnimatedCounter.kt:153)"

    const v3, 0x74c6b56d

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v9, 0x1

    invoke-static {v0}, LX/CUX;->A00(LX/jaI;)LX/CZ5;

    move-result-object v11

    const/high16 v3, 0x380000

    and-int v20, v2, v3

    invoke-static/range {v20 .. v20}, LX/ArH;->A1Q(I)Z

    move-result v4

    const/high16 v3, 0x1c00000

    and-int v19, v2, v3

    invoke-static/range {v19 .. v19}, LX/ArF;->A1G(I)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9

    :cond_8
    move-object/from16 v5, v25

    move-wide/from16 v3, p2

    invoke-static {v5, v3, v4}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v4

    const-string v3, "0"

    invoke-static {v11, v4, v3}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v3

    iget-wide v3, v3, LX/6h9;->A02:J

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, LX/77T;->A0n(LX/jaI;F)Ljava/lang/Float;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    and-int/lit8 v18, v2, 0xe

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v4

    and-int/lit8 v16, v2, 0x70

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-static {v2}, LX/ArI;->A1G(I)Z

    move-result v3

    or-int/2addr v4, v3

    const v17, 0xe000

    move/from16 v3, v17

    invoke-static {v2, v3}, LX/ArI;->A1L(II)Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v3, :cond_11

    :cond_a
    const/16 v3, 0x5c5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v7, v13, :cond_e

    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v15, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3, v12}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    add-int/lit8 v7, v7, 0x1

    move v15, v5

    goto :goto_3

    :cond_b
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0x20

    goto/16 :goto_2

    :cond_c
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_d
    move v2, v8

    goto/16 :goto_1

    :cond_e
    invoke-static {v12}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    const/4 v12, 0x2

    const/16 v3, 0x15

    new-array v13, v3, [C

    aput-char v1, v13, v1

    const/4 v15, 0x0

    :cond_f
    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v13, v7

    add-int/lit8 v5, v15, 0xb

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v13, v5

    move v15, v7

    const/16 v3, 0xa

    if-lt v7, v3, :cond_f

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v7, v3, 0x1

    :goto_4
    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v3, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v5, v3, 0x1

    :goto_5
    sget-object v4, LX/PYN;->A03:LX/PYN;

    move-object/from16 v3, p6

    if-eq v3, v4, :cond_25

    if-ltz v7, :cond_25

    if-ltz v5, :cond_25

    sget-object v4, LX/PYM;->A03:LX/PYM;

    move-object/from16 v3, p7

    if-ne v3, v4, :cond_24

    if-ge v7, v5, :cond_10

    add-int/lit8 v7, v7, 0xa

    :cond_10
    :goto_6
    new-instance v12, LX/JE3;

    invoke-direct {v12, v13, v7, v5}, LX/JE3;-><init>([CII)V

    :goto_7
    invoke-static {v0, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LX/JE3;

    iget v7, v12, LX/JE3;->A00:I

    iget v5, v12, LX/JE3;->A01:I

    invoke-static {v7, v5}, LX/751;->A0B(II)I

    move-result v3

    int-to-float v13, v3

    mul-float/2addr v13, v6

    mul-float v13, v13, v21

    div-float/2addr v13, v6

    float-to-int v4, v13

    int-to-float v3, v4

    sub-float/2addr v13, v3

    const/4 v3, -0x1

    if-lt v7, v5, :cond_12

    const/4 v3, 0x1

    :cond_12
    mul-float/2addr v13, v6

    int-to-float v7, v3

    mul-float/2addr v7, v13

    mul-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-static/range {v16 .. v16}, LX/ArF;->A1C(I)Z

    move-result v13

    invoke-static/range {v20 .. v20}, LX/ArH;->A1Q(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-static/range {v19 .. v19}, LX/ArF;->A1G(I)Z

    move-result v3

    or-int/2addr v13, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v13, :cond_13

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_14

    :cond_13
    if-eqz v22, :cond_23

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, v25

    move-wide/from16 v3, p2

    invoke-static {v13, v3, v4}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v3

    invoke-static {v11, v3, v14}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v3

    iget-wide v3, v3, LX/6h9;->A02:J

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v3

    :goto_8
    invoke-static {v0, v3}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_14
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-static/range {v18 .. v18}, LX/ArF;->A1B(I)Z

    move-result v14

    invoke-static/range {v20 .. v20}, LX/ArH;->A1Q(I)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-static/range {v19 .. v19}, LX/ArF;->A1G(I)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_15

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_16

    :cond_15
    if-eqz v10, :cond_22

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v14, v25

    move-wide/from16 v3, p2

    invoke-static {v14, v3, v4}, LX/6bT;->A08(LX/6bT;J)LX/6bT;

    move-result-object v4

    invoke-static {v11, v4, v15}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v3

    iget-wide v3, v3, LX/6h9;->A02:J

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v3

    :goto_9
    invoke-static {v0, v3}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v4

    :cond_16
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    sget-object v11, LX/7zH;->A00:LX/5nC;

    invoke-static {v11}, LX/4SO;->A00(LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v0, v4}, LX/jaI;->AJx(I)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v14

    invoke-static {v2}, LX/ArI;->A1E(I)Z

    move-result v3

    invoke-static {v0, v6, v3, v14}, LX/838;->A1W(LX/jaI;FZZ)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v3, :cond_17

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v3, :cond_18

    :cond_17
    new-instance v14, LX/WlP;

    move/from16 v3, v21

    invoke-direct {v14, v4, v13, v3, v6}, LX/WlP;-><init>(IIFF)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v15

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    move-object/from16 v3, v16

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v13, v3, v15}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v12, LX/JE3;->A02:[C

    add-int/lit8 v13, v5, 0x1

    if-ltz v13, :cond_21

    array-length v12, v3

    if-ge v13, v12, :cond_21

    aget-char v12, v3, v13

    if-eqz v12, :cond_21

    const v12, 0x1fffb56f

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    aget-char v12, v3, v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v7, v6}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_19

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v13, :cond_1a

    :cond_19
    const/4 v13, 0x3

    new-instance v12, LX/aGP;

    invoke-direct {v12, v7, v6, v13}, LX/aGP;-><init>(FFI)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v11, v12}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v24

    shr-int/lit8 v30, v2, 0x9

    invoke-static/range {v30 .. v30}, LX/444;->A04(I)I

    move-result v29

    and-int v30, v30, v17

    const v31, 0xbff0

    move-object/from16 v23, v0

    move/from16 v27, v1

    move/from16 v28, v1

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    :goto_a
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-ltz v5, :cond_20

    array-length v12, v3

    if-ge v5, v12, :cond_20

    aget-char v12, v3, v5

    if-eqz v12, :cond_20

    const v12, 0x20073e75

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    aget-char v12, v3, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-interface {v0, v7}, LX/jaI;->AJw(F)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_1c

    :cond_1b
    const/16 v12, 0x12

    invoke-static {v0, v7, v12}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v13

    :cond_1c
    invoke-static {v11, v13}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v24

    shr-int/lit8 v30, v2, 0x9

    invoke-static/range {v30 .. v30}, LX/444;->A04(I)I

    move-result v29

    and-int v30, v30, v17

    const v31, 0xbff0

    move-object/from16 v23, v0

    move/from16 v27, v1

    move/from16 v28, v1

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    :goto_b
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sub-int/2addr v5, v9

    if-ltz v5, :cond_1f

    array-length v12, v3

    if-ge v5, v12, :cond_1f

    aget-char v12, v3, v5

    if-eqz v12, :cond_1f

    const v12, 0x200ec18c

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    aget-char v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v7, v6}, LX/AqD;->A1S(LX/jaI;FF)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_1d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v5, :cond_1e

    :cond_1d
    const/4 v5, 0x4

    new-instance v3, LX/aGP;

    invoke-direct {v3, v7, v6, v5}, LX/aGP;-><init>(FFI)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v11, v3}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v24

    shr-int/lit8 v30, v2, 0x9

    invoke-static/range {v30 .. v30}, LX/444;->A04(I)I

    move-result v29

    and-int v30, v30, v17

    const v31, 0xbff0

    move-object/from16 v23, v0

    move/from16 v27, v1

    move/from16 v28, v1

    move-wide/from16 v32, p4

    move-wide/from16 p0, p2

    invoke-static/range {v23 .. v35}, LX/6d5;->A0d(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJJ)V

    :goto_c
    invoke-static {v4, v1, v9}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0xe8f63d8

    invoke-static {v1}, LX/6Wd;->A00(I)V

    goto :goto_d

    :cond_1f
    const v2, 0x2013022e

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    goto :goto_c

    :cond_20
    const v12, 0x200b5d4e

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto :goto_b

    :cond_21
    const v12, 0x2003eace

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    goto/16 :goto_a

    :cond_22
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_24
    if-ge v5, v7, :cond_10

    add-int/lit8 v5, v5, 0xa

    goto/16 :goto_6

    :cond_25
    move/from16 v3, v22

    if-ne v10, v3, :cond_26

    new-array v3, v9, [C

    aput-char v10, v3, v1

    new-instance v12, LX/JE3;

    invoke-direct {v12, v3, v1, v1}, LX/JE3;-><init>([CII)V

    goto/16 :goto_7

    :cond_26
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_28

    if-eq v4, v9, :cond_27

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    new-array v3, v12, [C

    aput-char v10, v3, v1

    aput-char v22, v3, v9

    new-instance v12, LX/JE3;

    invoke-direct {v12, v3, v1, v9}, LX/JE3;-><init>([CII)V

    goto/16 :goto_7

    :cond_28
    new-array v3, v12, [C

    aput-char v22, v3, v1

    aput-char v10, v3, v9

    new-instance v12, LX/JE3;

    invoke-direct {v12, v3, v9, v1}, LX/JE3;-><init>([CII)V

    goto/16 :goto_7

    :cond_29
    const/4 v5, -0x1

    goto/16 :goto_5

    :cond_2a
    const/4 v7, -0x1

    goto/16 :goto_4

    :cond_2b
    invoke-interface {v0}, LX/jaI;->GT6()V

    :cond_2c
    :goto_d
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v0, LX/bdP;

    move-object v11, v0

    move-object/from16 v12, v25

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move v15, v10

    move/from16 v16, v22

    move/from16 v17, v21

    move/from16 v18, v8

    move-wide/from16 v19, p4

    move-wide/from16 v21, p2

    invoke-direct/range {v11 .. v22}, LX/bdP;-><init>(LX/6bT;LX/PYM;LX/PYN;CCFIJJ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2d
    return-void
.end method
