.class public abstract LX/UiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;J)LX/2lD;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/834;->A07(Ljava/lang/CharSequence;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-static {v1}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v3

    invoke-static {v0, v4}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "learn_more"

    const/16 v0, 0xa47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v2}, LX/7PP;->A0E(Ljava/lang/String;Ljava/lang/String;II)V

    sget-wide v18, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v5, LX/6c0;

    move-wide/from16 v16, p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-wide/from16 v20, v18

    invoke-direct/range {v5 .. v23}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v3, v5, v4, v2}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/ilN;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZ)V
    .locals 51

    move/from16 v29, p11

    move-object/from16 v30, p6

    move/from16 v31, p10

    move-object/from16 v35, p2

    move/from16 v32, p9

    move-object/from16 v36, p1

    const/4 v5, 0x0

    move-object/from16 p9, p5

    move-object/from16 p10, p4

    move-object/from16 v1, p10

    move-object/from16 v0, p9

    invoke-static {v5, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    const/16 v33, 0x2

    move-object/from16 p11, p3

    move/from16 v1, v33

    move-object/from16 v0, p11

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x604cbd8b

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p8

    and-int/lit8 v1, p8, 0x1

    move/from16 v6, p7

    if-eqz v1, :cond_24

    or-int/lit8 v3, p7, 0x6

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_23

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_22

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_21

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_20

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v9, p8, 0x20

    const/high16 v1, 0x30000

    if-nez v9, :cond_4

    and-int v1, v1, p7

    if-nez v1, :cond_5

    move-object/from16 v1, v35

    invoke-static {v0, v1}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_4
    or-int/2addr v3, v1

    :cond_5
    and-int/lit8 v4, p8, 0x40

    const/high16 v1, 0x180000

    if-nez v4, :cond_6

    and-int v1, v1, p7

    if-nez v1, :cond_7

    move/from16 v1, v31

    invoke-static {v0, v1}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v1

    :cond_6
    or-int/2addr v3, v1

    :cond_7
    and-int/lit16 v8, v10, 0x80

    const/high16 v1, 0xc00000

    if-nez v8, :cond_8

    and-int v1, v1, p7

    if-nez v1, :cond_9

    move-object/from16 v1, v30

    invoke-static {v0, v1}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    :cond_8
    or-int/2addr v3, v1

    :cond_9
    and-int/lit16 v7, v10, 0x100

    const/high16 v1, 0x6000000

    if-nez v7, :cond_a

    and-int v1, v1, p7

    if-nez v1, :cond_b

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0w(LX/jaI;Z)I

    move-result v1

    :cond_a
    or-int/2addr v3, v1

    :cond_b
    invoke-static {v3}, LX/AsE;->A1B(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v11, :cond_c

    sget-object v36, LX/7zH;->A00:LX/5nC;

    :cond_c
    move/from16 v1, v32

    invoke-static {v2, v1}, LX/751;->A1Y(IZ)Z

    move-result v32

    const/4 v1, 0x0

    if-eqz v9, :cond_d

    move-object/from16 v35, v1

    :cond_d
    move/from16 v1, v31

    invoke-static {v4, v1}, LX/751;->A1Y(IZ)Z

    move-result v31

    if-eqz v8, :cond_f

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v30

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v30

    if-ne v1, v2, :cond_e

    const/16 v1, 0x3a7

    invoke-static {v0, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v30

    :cond_e
    move-object/from16 v1, v30

    check-cast v1, LX/LEL;

    move-object/from16 v30, v1

    :cond_f
    move/from16 v1, v29

    invoke-static {v7, v1}, LX/751;->A1Y(IZ)Z

    move-result v29

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.nux.fragment.ConnectContactsPromptScreen (ConnectContactsPromptScreen.kt:52)"

    const v1, -0x4ef0773c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    const v1, 0x7f1342ef

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v28

    const v2, 0x7f1360af

    if-eqz v32, :cond_11

    const v2, 0x7f131be7

    :cond_11
    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v16

    invoke-static {v0, v7, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v4}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_12

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_13

    :cond_12
    move-wide/from16 v1, v16

    move-object/from16 v4, v28

    invoke-static {v7, v4, v1, v2}, LX/UiX;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v11

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/2lD;

    invoke-static/range {v36 .. v36}, LX/751;->A0h(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v27, LX/6f4;->A07:LX/kLk;

    sget-object v26, LX/6d8;->A02:LX/jvL;

    move-object/from16 v2, v27

    move-object/from16 v1, v26

    invoke-static {v2, v0, v1, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v2

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v12

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v2, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v2

    invoke-static {v0, v1, v2, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v25

    sget-object v1, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v1}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v24

    sget-object v23, LX/A9R;->A00:LX/A9R;

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6d6;->A02:LX/6d7;

    sget-object v20, LX/6f4;->A04:LX/jaV;

    sget-object v13, LX/6d8;->A04:LX/jvQ;

    const/16 v19, 0x36

    move-object/from16 v12, v20

    move/from16 v7, v19

    invoke-static {v12, v0, v13, v7}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v7, v21

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v25

    invoke-static {v0, v1, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v24

    invoke-static {v0, v7, v12}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    if-nez v35, :cond_1e

    new-instance v14, LX/MTU;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :goto_5
    const/16 v37, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v13, v22

    move/from16 v12, v34

    move/from16 v7, v18

    invoke-virtual {v15, v13, v7, v12}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v7

    invoke-static {v0, v7, v14}, LX/BG6;->A01(LX/jaI;LX/7zH;LX/ilN;)V

    if-eqz v31, :cond_1d

    const v7, 0x3695c579

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f136c8d

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p2

    sget-object v43, LX/6c4;->A06:LX/6c4;

    const/16 v7, 0xf

    invoke-static {v7}, LX/6b3;->A06(I)J

    move-result-wide p4

    sget-object v41, LX/AxH;->A04:LX/EVB;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v13, v12}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-static {v5}, LX/255;->A0i(I)LX/4ON;

    move-result-object v12

    move-object/from16 v7, v30

    invoke-static {v13, v12, v7}, LX/6h4;->A0A(LX/7zH;LX/4ON;LX/LEL;)LX/7zH;

    move-result-object v39

    const p1, 0xff90

    const-wide/16 p6, 0x0

    const v50, 0x30c00

    move-object/from16 v38, v0

    move-object/from16 v40, v37

    move-object/from16 v42, v37

    move-object/from16 v45, v37

    move/from16 v46, v5

    move/from16 v47, v5

    move/from16 v48, v5

    move/from16 v49, v5

    move/from16 p0, v5

    move/from16 p8, v5

    invoke-static/range {v37 .. v59}, LX/6d5;->A01(LX/jaF;LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6n4;LX/6c4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIIIIIIJJJZ)V

    :goto_6
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v7, v34

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v14, v23

    move-object/from16 v13, v22

    move v12, v7

    move/from16 v7, v18

    invoke-virtual {v14, v13, v7, v12}, LX/A9R;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v15

    sget-object v13, LX/6d8;->A00:LX/jvL;

    move-object/from16 v12, v20

    move/from16 v7, v19

    invoke-static {v12, v0, v13, v7}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v25

    invoke-static {v0, v1, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v24

    invoke-static {v0, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    if-eqz v32, :cond_1c

    const v7, 0x36a2400c

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v12, v27

    move-object/from16 v7, v26

    invoke-static {v12, v0, v7, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v12, v22

    invoke-static {v0, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v25

    invoke-static {v0, v1, v7, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v24

    invoke-static {v0, v12, v7}, LX/844;->A0G(LX/jaI;Ljava/lang/Object;LX/LEN;)J

    move-result-wide p3

    sget-object v42, LX/PZp;->A04:LX/PZp;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x61b0

    const/16 p2, 0x7fc8

    const-wide/16 p5, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v43, v37

    move-object/from16 v44, v37

    move-object/from16 v45, v37

    move-object/from16 v46, p11

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move/from16 p0, v7

    move/from16 p1, v5

    invoke-static/range {v37 .. v57}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    const/high16 v12, 0x41c00000    # 24.0f

    move-object/from16 v7, v22

    invoke-static {v7, v12}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v13, v27

    move-object/from16 v12, v26

    invoke-static {v13, v0, v12, v5}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v4, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v1, v24

    invoke-static {v0, v7, v1}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v1, 0x7f131be6

    invoke-static {v0, v1}, LX/MS5;->A00(LX/jaI;I)LX/MS5;

    move-result-object v40

    const v2, 0x7f08204e

    move/from16 v1, v33

    invoke-static {v0, v2, v5, v1, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v39

    const/16 v41, 0xc40

    const/16 v42, 0x4

    move/from16 v43, v5

    move/from16 v44, v34

    invoke-static/range {v38 .. v44}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    const v2, 0x7f131be9

    move-object/from16 v1, v28

    invoke-static {v0, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8, v1}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-wide/from16 v1, v16

    invoke-static {v0, v1, v2, v7}, LX/444;->A1a(LX/jaI;JZ)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_15

    :cond_14
    move-wide/from16 v1, v16

    move-object/from16 v7, v28

    invoke-static {v8, v7, v1, v2}, LX/UiX;->A00(Ljava/lang/String;Ljava/lang/String;J)LX/2lD;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, LX/2lD;

    invoke-interface {v0, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_17

    :cond_16
    const/16 v7, 0x13

    new-instance v8, LX/aMM;

    move-object/from16 v1, p9

    invoke-direct {v8, v2, v1, v7}, LX/aMM;-><init>(LX/2lD;LX/LEL;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v7, LX/MS3;

    invoke-direct {v7, v2, v8}, LX/MS3;-><init>(LX/2lD;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x7f082605

    move/from16 v1, v33

    invoke-static {v0, v2, v5, v1, v5}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v39

    move-object/from16 v40, v7

    invoke-static/range {v38 .. v44}, LX/WAz;->A02(LX/jaI;LX/B8G;LX/hzO;IIZZ)V

    move/from16 v1, v34

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v0}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_19

    :cond_18
    const/16 v2, 0x14

    new-instance v7, LX/aMM;

    move-object/from16 v1, p9

    invoke-direct {v7, v11, v1, v2}, LX/aMM;-><init>(LX/2lD;LX/LEL;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v2, v1, 0x180

    shr-int/lit8 v1, v3, 0x9

    invoke-static {v1, v2}, LX/751;->A0A(II)I

    move-result v22

    const v23, 0x36000

    const v24, 0x10fd8

    move-object v14, v0

    move-object/from16 v15, v21

    move-object/from16 v16, v11

    move-object/from16 v18, v37

    move-object/from16 v19, p10

    move-object/from16 v20, v37

    move-object/from16 v21, v7

    move/from16 v25, v5

    move/from16 v26, v29

    move/from16 v27, v34

    move/from16 v28, v5

    invoke-static/range {v14 .. v28}, LX/WcQ;->A05(LX/jaI;LX/7zH;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    move/from16 v1, v34

    invoke-static {v4, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, -0x26a86590

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_1a
    :goto_8
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/crP;

    move-object v11, v0

    move-object/from16 v12, v36

    move-object/from16 v13, p10

    move-object/from16 v14, v30

    move-object/from16 v15, v35

    move-object/from16 v16, p9

    move-object/from16 v17, p11

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v20, v34

    move/from16 v21, v32

    move/from16 v22, v29

    move/from16 v23, v31

    invoke-direct/range {v11 .. v23}, LX/crP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1b
    return-void

    :cond_1c
    const v1, 0x36bdc4ad

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f1360ae

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v44

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    sget-object v42, LX/PZp;->A04:LX/PZp;

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/16 p2, 0x7fc8

    const-wide/16 p5, 0x0

    move-object/from16 v38, v0

    move-object/from16 v39, v22

    move-object/from16 v40, v37

    move-object/from16 v41, v37

    move-object/from16 v43, v37

    move-object/from16 v45, v37

    move-object/from16 v46, p11

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v37

    move-object/from16 v50, v37

    move/from16 p0, v1

    move/from16 p1, v5

    invoke-static/range {v37 .. v57}, LX/CVh;->A01(LX/kuU;LX/jaI;LX/7zH;LX/2lD;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJ)V

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :cond_1d
    const v7, 0x369e122f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v14, v35

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_8

    :cond_20
    and-int/lit16 v1, v6, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v32

    invoke-static {v0, v1}, LX/ArH;->A0s(LX/jaI;Z)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v1, v6, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, p11

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p9

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p7, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, p10

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    goto/16 :goto_0

    :cond_25
    move v3, v6

    goto/16 :goto_0
.end method
