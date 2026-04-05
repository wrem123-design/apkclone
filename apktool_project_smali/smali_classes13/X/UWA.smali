.class public abstract LX/UWA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/K23;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 37

    const/4 v3, 0x0

    move-object/from16 v36, p2

    move-object/from16 v31, p7

    move-object/from16 v1, v36

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    const/16 v26, 0x4

    move-object/from16 v35, p3

    move-object/from16 v1, v35

    move/from16 v0, v26

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v34, p4

    move-object/from16 v33, p5

    move-object/from16 v32, p6

    move-object/from16 v2, v34

    move-object/from16 v1, v33

    move-object/from16 v0, v32

    invoke-static {v2, v1, v0}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46ac14b4

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v6, p1

    if-nez v0, :cond_19

    invoke-static {v5, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v36

    invoke-static {v5, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v28, p10

    if-nez v0, :cond_2

    move/from16 v0, v28

    invoke-static {v5, v0}, LX/ArH;->A0r(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    invoke-static {v5, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-static {v5, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    if-nez v0, :cond_5

    invoke-static {v5, v1}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/ArH;->A0b(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p9

    move/from16 v30, p8

    if-nez v0, :cond_7

    move/from16 v0, v30

    invoke-static {v5, v0}, LX/ArH;->A0K(LX/jaI;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, p9, v0

    move/from16 v29, p11

    if-nez v0, :cond_8

    move/from16 v0, v29

    invoke-static {v5, v0}, LX/ArH;->A0x(LX/jaI;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    invoke-static {v2}, LX/AsE;->A1K(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiEditInstructionScreen (AiEditInstructionScreen.kt:50)"

    const v0, 0x635c5c3e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v16

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    const/16 v25, 0x0

    invoke-static {v0, v1, v5, v3}, LX/AsE;->A0s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Landroidx/compose/runtime/MutableState;

    move-object/from16 v24, v0

    invoke-static {v5}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    sget-object v23, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6f4;->A07:LX/kLk;

    sget-object v11, LX/6d8;->A02:LX/jvL;

    invoke-static {v12, v5, v11, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/255;->A08(J)I

    move-result v13

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v10

    move-object/from16 v7, v23

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6e8;->A00:LX/LEL;

    move-object/from16 v7, v22

    invoke-static {v5, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v21, LX/6e8;->A04:LX/LEN;

    move-object/from16 v7, v21

    invoke-static {v5, v14, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v5, v10, v7, v13}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v9, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    iget-object v7, v6, LX/K23;->A02:LX/LEL;

    invoke-static {v7, v3}, LX/MU0;->A01(LX/LEL;I)LX/MU0;

    move-result-object v15

    iget-object v7, v6, LX/K23;->A01:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-boolean v7, v6, LX/K23;->A05:Z

    if-eqz v7, :cond_17

    const v7, -0x22f0b1c3

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    iget-object v9, v6, LX/K23;->A00:Ljava/lang/String;

    iget-boolean v7, v6, LX/K23;->A04:Z

    if-eqz v7, :cond_15

    const v7, -0x22ed5bee

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v14, v6, LX/K23;->A03:LX/LEL;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    move/from16 v7, v27

    invoke-static {v13, v9, v14, v7}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v13

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v7, v17

    invoke-static {v5, v15, v7, v13}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v9, LX/6d6;->A02:LX/6d7;

    sget-object v17, LX/6d6;->A00:LX/6d7;

    move-object/from16 v7, v17

    invoke-interface {v9, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v14, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc

    invoke-static {v7, v14, v13}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v13

    move-object/from16 v7, v16

    invoke-static {v7, v13}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-interface {v5, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_a

    if-ne v15, v1, :cond_b

    :cond_a
    const/16 v7, 0xf

    invoke-static {v5, v8, v7}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v15

    :cond_b
    check-cast v15, LX/LEL;

    move-object/from16 v14, v25

    move/from16 v8, v29

    move-object/from16 v7, v16

    invoke-static {v7, v14, v14, v15, v8}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v7

    invoke-static {v12, v5, v11, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    move-object/from16 v7, v22

    invoke-static {v5, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v7, v21

    invoke-static {v5, v8, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    invoke-static {v5, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v5, v10, v8, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v5, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v7, v2, 0x18

    and-int/lit8 v13, v7, 0x70

    move/from16 v8, v27

    move/from16 v7, v29

    invoke-static {v5, v13, v8, v3, v7}, LX/VbZ;->A00(LX/jaI;IIZZ)V

    move-object/from16 v7, v17

    invoke-interface {v9, v7}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v8, 0x0

    invoke-static {v7, v8, v13}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v7

    invoke-static {v12, v5, v11, v3}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v16

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v5, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v7, v22

    invoke-static {v5, v0, v7}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v15, v21

    move-object/from16 v7, v16

    invoke-static {v5, v7, v15}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    invoke-static {v5, v12, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v19

    invoke-static {v5, v10, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v7, v18

    invoke-static {v5, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v7, 0x7f13067a

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v10

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v9, v13, v8, v13, v7}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    invoke-static {v5, v7, v10}, LX/AsI;->A0z(LX/jaI;LX/7zH;Ljava/lang/String;)V

    const v7, 0x7f1306a0

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, v23

    invoke-static {v7, v8, v8, v8, v13}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v10

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v8, v9, 0xe

    const v7, 0x1b0c00

    invoke-static {v8, v7, v9}, LX/255;->A06(III)I

    move-result v19

    shr-int/lit8 v7, v2, 0x15

    and-int/lit8 v20, v7, 0x70

    const/16 v21, 0x7790

    move-object v9, v5

    move-object/from16 v11, v25

    move-object/from16 v13, v36

    move-object v15, v11

    move-object/from16 v16, v31

    move/from16 v17, v26

    move/from16 v18, v26

    invoke-static/range {v9 .. v21}, LX/WcO;->A09(LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IIIII)V

    if-eqz p10, :cond_14

    const v7, -0x391ef391

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    const v7, 0x7f13066b

    invoke-static {v5, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/PbC;->A03:LX/PbC;

    invoke-static {v2}, LX/AsE;->A1O(I)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    const/16 v9, 0xd

    move-object/from16 v8, v35

    move-object/from16 v7, v24

    invoke-static {v5, v7, v8, v9}, LX/ZrM;->A00(LX/jaI;Landroidx/compose/runtime/MutableState;LX/LEL;I)LX/ZrM;

    move-result-object v7

    :cond_d
    check-cast v7, LX/LEL;

    const/16 v13, 0xc00

    const/16 v14, 0x34

    move-object v8, v5

    move-object v9, v15

    move-object v12, v7

    move v15, v3

    move/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/UeS;->A00(LX/jaI;LX/7zH;LX/PbC;Ljava/lang/String;LX/LEL;IIZZ)V

    :goto_3
    move/from16 v7, v27

    invoke-static {v0, v7}, LX/844;->A1L(Landroidx/compose/runtime/ComposerImpl;Z)V

    move v8, v7

    move-object/from16 v7, v24

    invoke-static {v0, v7, v8}, LX/ArH;->A1Y(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, -0x39c3a2cd

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    invoke-interface/range {v34 .. v34}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_e

    const/16 v8, 0x17

    move-object/from16 v7, v24

    invoke-static {v5, v7, v8}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v9

    :cond_e
    check-cast v9, LX/LEL;

    invoke-static {v2}, LX/AsI;->A1N(I)Z

    move-result v8

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_f

    if-ne v7, v1, :cond_10

    :cond_f
    const/16 v7, 0x49

    move-object/from16 v1, v33

    invoke-static {v5, v1, v7}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v7

    :cond_10
    check-cast v7, LX/LEL;

    shr-int/lit8 v1, v2, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v2, v1, 0x6

    move-object/from16 v1, v32

    invoke-static {v5, v9, v7, v1, v2}, LX/UWA;->A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V

    :goto_4
    invoke-static {v0, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x15eb8b48

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_5
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, LX/crm;

    move-object v7, v0

    move-object/from16 v8, v32

    move-object v9, v6

    move-object/from16 v10, v31

    move-object/from16 v11, v33

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v36

    move v15, v4

    move/from16 v16, v30

    move/from16 v17, v3

    move/from16 v18, v28

    move/from16 v19, v29

    invoke-direct/range {v7 .. v19}, LX/crm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_12
    return-void

    :cond_13
    const v1, -0x39bfd2c9

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_14
    const v7, -0x391a1906

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_15
    const v7, -0x22ebbe84

    invoke-static {v5, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_16

    const/16 v7, 0x72

    invoke-static {v5, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v7

    :cond_16
    invoke-static {v0, v7}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v14

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    const v7, -0x22e5de4a

    invoke-interface {v5, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_19
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/LEL;LX/LEL;LX/LEL;I)V
    .locals 15

    const v0, 0x48fa7655

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    move-object/from16 v5, p1

    if-nez v0, :cond_b

    invoke-static {p0, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x1

    const/16 p3, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ConfirmDeletionDialog (AiEditInstructionScreen.kt:142)"

    const v0, 0x408c0ef2

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    and-int/lit8 v8, v10, 0xe

    invoke-static {v8, v9}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_4

    :cond_3
    const/16 v0, 0x10

    invoke-static {p0, v5, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v7

    :cond_4
    check-cast v7, LX/LEL;

    const v0, 0x7f13066c

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object p0

    const v6, 0x7f132009

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    invoke-static {v12, v1, v4, v6, v0}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v13

    invoke-static {v10}, LX/AqD;->A1K(I)Z

    move-result v0

    if-eq v8, v9, :cond_5

    const/4 v11, 0x0

    :cond_5
    or-int/2addr v0, v11

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_7

    :cond_6
    const/16 v0, 0xa

    invoke-static {v12, v3, v5, v0}, LX/89P;->A14(LX/jaI;LX/LEL;LX/LEL;I)LX/lsD;

    move-result-object v8

    :cond_7
    check-cast v8, LX/LEL;

    const/16 v6, 0xe

    const/4 v1, 0x0

    const v0, 0x7f1310f5

    invoke-static {v12, v1, v8, v0, v6}, LX/RfU;->A00(LX/jaI;Ljava/lang/Integer;LX/LEL;II)LX/M42;

    move-result-object v14

    const/16 p4, 0x3fe4

    move-object/from16 p2, v7

    move-object/from16 p1, v1

    invoke-static/range {v12 .. v19}, LX/WUA;->A05(LX/jaI;LX/M42;LX/M42;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4f666d47

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v9, 0xf

    new-instance v0, LX/eyO;

    move-object v6, v4

    move-object v7, v3

    move v8, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LX/eyO;-><init>(LX/LEL;LX/LEL;LX/LEL;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v10, v2

    goto/16 :goto_0
.end method
