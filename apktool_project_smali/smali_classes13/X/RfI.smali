.class public abstract LX/RfI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/IDT;LX/3T7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;IIIZZZZZ)V
    .locals 32

    move-object/from16 v31, p1

    move/from16 v24, p14

    move-object/from16 v29, p6

    move-object/from16 v28, p8

    move-object/from16 v27, p9

    move-object/from16 v30, p4

    move/from16 v21, p17

    move/from16 v25, p13

    move/from16 v23, p15

    move/from16 v22, p16

    const/16 v20, 0x1

    const/4 v2, 0x0

    move-object/from16 p13, p7

    invoke-static/range {p13 .. p13}, LX/659;->A0r(Ljava/lang/Object;)V

    const v0, -0x67f5fb82

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p12

    and-int/lit8 v15, p12, 0x1

    move/from16 v6, p10

    if-eqz v15, :cond_26

    or-int/lit8 v0, p10, 0x6

    :goto_0
    and-int/lit8 v4, p12, 0x2

    move-object/from16 p16, p2

    if-eqz v4, :cond_25

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p12, 0x4

    move-object/from16 p14, p5

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, p12, 0x8

    const/16 v10, 0x400

    if-eqz v14, :cond_23

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p12, 0x10

    move-object/from16 p15, p3

    if-eqz v4, :cond_22

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p12, 0x20

    const/high16 v4, 0x30000

    if-nez v13, :cond_4

    and-int v4, v4, p10

    if-nez v4, :cond_5

    move-object/from16 v4, v28

    invoke-static {v1, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v12, p12, 0x40

    const/high16 v4, 0x180000

    if-nez v12, :cond_6

    and-int v4, p10, v4

    if-nez v4, :cond_7

    move-object/from16 v4, v27

    invoke-static {v1, v4}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v5, v3, 0x80

    const/high16 v4, 0xc00000

    if-nez v5, :cond_8

    and-int v4, v4, p10

    if-nez v4, :cond_9

    move-object/from16 v4, p13

    invoke-static {v1, v4}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_8
    or-int/2addr v0, v4

    :cond_9
    and-int/lit16 v9, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v9, :cond_a

    and-int v4, v4, p10

    if-nez v4, :cond_b

    move-object/from16 v4, v30

    invoke-static {v1, v4}, LX/ArH;->A0m(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_a
    or-int/2addr v0, v4

    :cond_b
    and-int/lit16 v8, v3, 0x200

    const/high16 v4, 0x30000000

    if-nez v8, :cond_c

    and-int v4, v4, p10

    if-nez v4, :cond_d

    move/from16 v4, v25

    invoke-static {v1, v4}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v4

    :cond_c
    or-int/2addr v0, v4

    :cond_d
    and-int/lit16 v7, v3, 0x1000

    move/from16 v26, p11

    move/from16 v4, v26

    if-eqz v7, :cond_20

    or-int/lit16 v11, v4, 0x180

    :goto_5
    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1e

    or-int/lit16 v11, v11, 0xc00

    :cond_e
    :goto_6
    const v4, 0x12492493

    and-int v10, v0, v4

    const v4, 0x12492492

    if-ne v10, v4, :cond_f

    and-int/lit16 v11, v11, 0x481

    const/16 v10, 0x480

    const/4 v4, 0x0

    if-eq v11, v10, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    invoke-static {v1, v0, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    if-eqz v15, :cond_11

    sget-object v31, LX/7zH;->A00:LX/5nC;

    :cond_11
    const/16 p1, 0x0

    if-eqz v14, :cond_12

    move-object/from16 v29, p1

    :cond_12
    if-eqz v13, :cond_13

    move-object/from16 v28, p1

    :cond_13
    if-eqz v12, :cond_14

    move-object/from16 v27, p1

    :cond_14
    if-eqz v9, :cond_15

    move-object/from16 v30, p1

    :cond_15
    move/from16 v4, v25

    invoke-static {v8, v4}, LX/751;->A1Z(IZ)Z

    move-result v25

    and-int/lit16 v8, v3, 0x400

    move/from16 v4, v24

    invoke-static {v8, v4}, LX/751;->A1Y(IZ)Z

    move-result v24

    and-int/lit16 v8, v3, 0x800

    move/from16 v4, v23

    invoke-static {v8, v4}, LX/751;->A1Y(IZ)Z

    move-result v23

    move/from16 v4, v22

    invoke-static {v7, v4}, LX/751;->A1Y(IZ)Z

    move-result v22

    move/from16 v4, v21

    invoke-static {v5, v4}, LX/751;->A1Y(IZ)Z

    move-result v21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v5, "com.instagram.compose.igds.components.contextmenu.IgdsBaseContextMenuItemContent (IgdsBaseContextMenuItemContent.kt:59)"

    const v4, -0x18337fb1

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v29, :cond_17

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_18

    :cond_17
    const/4 v5, 0x0

    :cond_18
    const/16 v10, 0xfa

    const/16 v4, 0xc8

    sget-object v9, LX/3R2;->A01:LX/hrN;

    invoke-static {v9, v10, v4}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v1, v5}, LX/3R8;->A02(LX/KOi;LX/jaI;F)LX/KOp;

    move-result-object v19

    move-object/from16 v4, p16

    if-eqz v22, :cond_1c

    iget-wide v4, v4, LX/IDT;->A02:J

    move-wide/from16 p11, v4

    :goto_7
    const v4, 0x3b4863b7

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    if-eqz v30, :cond_1b

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v1, v8}, LX/jaI;->AK0(Z)Z

    move-result v4

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_19

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1a

    :cond_19
    const/16 v4, 0x11

    invoke-static {v1, v4, v8}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v5

    :cond_1a
    invoke-static {v7, v5, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v31

    invoke-interface {v4, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v14

    :goto_8
    invoke-static {v1, v2}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_2a

    const/4 v5, 0x1

    if-eq v7, v5, :cond_28

    const v0, 0x3b487ca0

    invoke-static {v1, v4, v0, v2}, LX/ArF;->A0n(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    move-object/from16 v14, v31

    goto :goto_8

    :cond_1c
    if-eqz v25, :cond_1d

    iget-wide v4, v4, LX/IDT;->A00:J

    move-wide/from16 p11, v4

    goto :goto_7

    :cond_1d
    iget-wide v4, v4, LX/IDT;->A03:J

    move-wide/from16 p11, v4

    goto :goto_7

    :cond_1e
    move/from16 v4, v26

    and-int/lit16 v4, v4, 0xc00

    if-nez v4, :cond_e

    move/from16 v4, v21

    invoke-interface {v1, v4}, LX/jaI;->AK0(Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v10, 0x800

    :cond_1f
    or-int/2addr v11, v10

    goto/16 :goto_6

    :cond_20
    and-int/lit16 v4, v4, 0x180

    if-nez v4, :cond_21

    move/from16 v4, v22

    invoke-static {v1, v4}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v4

    or-int v11, p11, v4

    goto/16 :goto_5

    :cond_21
    move/from16 v11, v26

    goto/16 :goto_5

    :cond_22
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p15

    invoke-static {v1, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_4

    :cond_23
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, v29

    invoke-static {v1, v4}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_3

    :cond_24
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p14

    invoke-static {v1, v4}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_2

    :cond_25
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p16

    invoke-static {v1, v4}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v0, v4

    goto/16 :goto_1

    :cond_26
    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_27

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p10

    goto/16 :goto_0

    :cond_27
    move v0, v6

    goto/16 :goto_0

    :cond_28
    const v5, 0x3b489979

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d2;->A00:LX/8w9;

    invoke-interface {v1, v5}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/gsP;

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_9

    :cond_29
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_10

    :cond_2a
    const v5, 0x3b4888b1

    invoke-static {v1, v5}, LX/77T;->A0k(LX/jaI;I)LX/6Zr;

    move-result-object v5

    iget-wide v7, v5, LX/6Zr;->A0I:J

    new-instance v5, LX/6Zs;

    invoke-direct {v5, v7, v8}, LX/6Zs;-><init>(J)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v15

    move-object v12, v5

    move-object/from16 v13, p1

    move-object/from16 v16, p13

    move/from16 v17, v25

    invoke-static/range {v12 .. v17}, LX/6h4;->A02(LX/gsP;LX/kwB;LX/7zH;LX/4ON;LX/LEL;Z)LX/7zH;

    move-result-object v5

    invoke-static {v5, v11}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    invoke-static {v9, v10, v2}, LX/255;->A0I(LX/hrN;II)LX/3R7;

    move-result-object v5

    invoke-static {v5, v7}, LX/3SW;->A00(LX/kvu;LX/7zH;)LX/7zH;

    move-result-object v10

    sget-object v5, LX/6f4;->A02:LX/jaV;

    sget-object v15, LX/6d8;->A02:LX/jvL;

    invoke-static {v5, v1, v15, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v1, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v1, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v1, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    sget-object v16, LX/7zH;->A00:LX/5nC;

    sget-object v10, LX/6d6;->A02:LX/6d7;

    const/high16 v9, 0x43000000    # 128.0f

    const/high16 v8, 0x42300000    # 44.0f

    const/high16 v7, 0x43880000    # 272.0f

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v10, v9, v8, v7, v5}, LX/6d6;->A0Z(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static/range {v30 .. v30}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object/from16 v5, p16

    iget-wide v7, v5, LX/IDT;->A04:J

    move-object/from16 v5, v16

    invoke-static {v5, v7, v8}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v5

    :goto_a
    invoke-interface {v9, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v7, v5}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v7

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    if-eqz v28, :cond_33

    sget-object v5, LX/6f4;->A01:LX/kLL;

    :goto_b
    invoke-static {v5, v1, v8}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v1, v11, v5, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v1, v7, v5}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v8

    if-nez v28, :cond_32

    const v5, 0x53fd3629

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_c
    move-object/from16 v5, v16

    invoke-virtual {v8, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v15, v5, v2}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v7

    sget-object v5, LX/6f4;->A07:LX/kLk;

    invoke-static {v5, v1, v15, v2}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v9

    invoke-static {v1}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v1, v4, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v1, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v1, v5, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v18

    invoke-static {v1, v11, v5, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v17

    invoke-static {v1, v7, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/16 p4, 0x1

    if-eqz v21, :cond_2b

    const/16 p4, 0x3

    :cond_2b
    const/16 p5, 0x2

    invoke-static {v1}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object p2

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 p6, v5, 0xe

    const/16 p7, 0x180

    const p8, 0xabfa

    move-object/from16 p3, p14

    move-wide/from16 p9, p11

    invoke-static/range {p0 .. p10}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    if-eqz v29, :cond_31

    const v5, 0x7cff7f60

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v19

    move-object/from16 v5, v16

    invoke-static {v7, v5}, LX/VkE;->A00(LX/KOp;LX/7zH;)LX/7zH;

    move-result-object p1

    move-object/from16 v5, p16

    if-eqz v22, :cond_30

    iget-wide v7, v5, LX/IDT;->A02:J

    :goto_d
    const/16 p4, 0x1

    if-eqz v21, :cond_2c

    const/16 p4, 0x3

    :cond_2c
    invoke-static {v1}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 p6, v5, 0xe

    const p8, 0xabf8

    move-object/from16 p3, v29

    move-wide/from16 p9, v7

    invoke-static/range {p0 .. p10}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_e
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v5, v20

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v27, :cond_2f

    const v0, 0x540a1009

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_f
    move/from16 v0, v20

    invoke-static {v4, v2, v0}, LX/ArH;->A1a(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, -0x21c65701

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2d
    :goto_10
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, LX/dtM;

    move-object/from16 p0, p16

    move-object/from16 p1, p15

    move-object/from16 p2, v30

    move-object/from16 p3, p13

    move-object/from16 p4, v28

    move-object/from16 p5, v27

    move-object/from16 p6, p14

    move-object/from16 p7, v29

    move/from16 p8, v6

    move/from16 p9, v26

    move/from16 p10, v3

    move/from16 p11, v2

    move/from16 p12, v25

    move/from16 p13, v24

    move/from16 p14, v23

    move/from16 p15, v22

    move/from16 p16, v21

    move-object/from16 v30, v0

    invoke-direct/range {v30 .. v48}, LX/dtM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_2e
    return-void

    :cond_2f
    const v5, -0x16103108

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v5, v0, 0x12

    move-object/from16 v0, v27

    invoke-static {v1, v0, v5}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_f

    :cond_30
    iget-wide v7, v5, LX/IDT;->A06:J

    goto :goto_d

    :cond_31
    const v5, 0x7d065873

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    goto :goto_e

    :cond_32
    const v5, -0x16109b28

    invoke-interface {v1, v5}, LX/jaI;->GV5(I)V

    shr-int/lit8 v7, v0, 0xf

    move-object/from16 v5, v28

    invoke-static {v4, v1, v5, v7, v2}, LX/ArF;->A0w(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;LX/LEN;IZ)V

    goto/16 :goto_c

    :cond_33
    sget-object v5, LX/6f4;->A04:LX/jaV;

    goto/16 :goto_b

    :cond_34
    move-object/from16 v5, v16

    goto/16 :goto_a
.end method
