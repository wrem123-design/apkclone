.class public abstract LX/RBP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;I)V
    .locals 43

    const v1, -0x73c78fb1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v24, p6

    and-int/lit8 v1, p6, 0x6

    move-object/from16 v28, p1

    if-nez v1, :cond_9

    move-object/from16 v1, v28

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v27, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v26, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 p6, p4

    if-nez v1, :cond_2

    move-object/from16 v1, p6

    invoke-static {v0, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    move/from16 v1, v24

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v25, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v25

    invoke-static {v0, v1}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_3
    and-int/lit16 v3, v2, 0x2493

    const/16 v1, 0x2492

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiRemixCharacterCard (AiRemixCharacterCard.kt:48)"

    const v1, 0x44ed166f

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v1, LX/6d5;->A00:LX/8w9;

    invoke-interface {v0, v1}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6bT;

    iget-object v1, v1, LX/6bT;->A00:LX/6c3;

    iget-wide v3, v1, LX/6c3;->A04:J

    invoke-static {v3, v4}, LX/6bF;->A00(J)F

    move-result v23

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {v3, v1}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v6}, LX/WAj;->A00(LX/jaI;LX/7zH;Z)LX/7zH;

    move-result-object v4

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1, v1}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v11

    sget-object v4, LX/6d8;->A00:LX/jvL;

    sget-object v22, LX/6f4;->A07:LX/kLk;

    move-object/from16 v1, v22

    invoke-static {v1, v0, v4}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v10

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v4, v20

    invoke-static {v0, v10, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    if-nez p1, :cond_8

    sget-object v5, LX/XGA;->A00:LX/XGA;

    :goto_1
    check-cast v5, LX/KMe;

    shl-int/lit8 v39, v2, 0x3

    const v16, 0xe000

    and-int v39, v39, v16

    const v4, 0x30c30

    or-int v39, v39, v4

    const v41, 0xffc4

    const/16 v17, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object/from16 v31, p6

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v36, v17

    move-object/from16 v37, v17

    move/from16 v38, v7

    move/from16 v40, v7

    move/from16 v42, v7

    move/from16 p0, v6

    move/from16 p1, v7

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p4, v7

    move/from16 p5, v7

    invoke-static/range {v29 .. v48}, LX/USm;->A00(LX/jaI;LX/KMe;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZZZZ)V

    if-nez v27, :cond_7

    const v4, 0x538fc0f3

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v10, 0x0

    invoke-static {v3, v10, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v22

    invoke-static {v4, v0, v7}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v13, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v5, 0x42e20000    # 113.0f

    move/from16 v4, v23

    invoke-static {v3, v5, v4}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v9

    sget-object v4, LX/Uyz;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_5

    const/16 v4, 0x78

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_5
    check-cast v4, LX/LEL;

    const/high16 v33, 0x437a0000    # 250.0f

    const-wide/16 v36, 0xfa0

    const v34, 0x36180

    const/16 v35, 0xa

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v10

    invoke-static/range {v29 .. v37}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v4, LX/6c9;->A02:LX/6cr;

    invoke-static {v0, v9, v4, v5}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    if-nez v26, :cond_c

    const v4, 0x539d9d7b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/4 v10, 0x0

    :goto_3
    const/4 v13, 0x3

    if-ge v10, v13, :cond_a

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v9, 0x0

    invoke-static {v3, v9, v9, v9, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    sget-object v12, LX/6d8;->A02:LX/jvL;

    const/4 v5, 0x6

    move-object/from16 v4, v22

    invoke-static {v4, v0, v12, v5, v13}, LX/ArF;->A0U(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v5, 0x42e20000    # 113.0f

    move/from16 v4, v23

    invoke-static {v3, v5, v4}, LX/838;->A0P(LX/7zH;FF)LX/7zH;

    move-result-object v12

    const/high16 v33, 0x437a0000    # 250.0f

    sget-object v4, LX/Uyz;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v13, :cond_6

    const/16 v4, 0x79

    invoke-static {v0, v4}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v4

    :cond_6
    check-cast v4, LX/LEL;

    const-wide/16 v36, 0xfa0

    const v34, 0x36180

    const/16 v35, 0xa

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v9

    invoke-static/range {v29 .. v37}, LX/Vzv;->A02(LX/jaI;LX/LEL;LX/5wv;FFIIJ)LX/Qk4;

    move-result-object v5

    invoke-static {v0}, LX/6g1;->A02(LX/jaI;)V

    sget-object v4, LX/6c9;->A02:LX/6cr;

    invoke-static {v0, v12, v4, v5}, LX/Vzv;->A04(LX/jaI;LX/7zH;LX/htl;LX/Qk4;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    const v4, 0x5399455b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v30

    invoke-static {v0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v31

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v34

    invoke-static {v2}, LX/255;->A04(I)I

    move-result v33

    move-object/from16 v32, v27

    invoke-static/range {v29 .. v35}, LX/6d5;->A0v(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_8
    new-instance v5, LX/M6N;

    move-object/from16 v4, v28

    invoke-direct {v5, v4}, LX/M6N;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto/16 :goto_1

    :cond_9
    move/from16 v2, v24

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_4

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_c
    const v4, 0x53a7f6e4

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v3}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v30

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v36

    invoke-static {v2}, LX/444;->A03(I)I

    move-result v34

    const v35, 0xeb78

    const/16 v33, 0x5

    move-object/from16 v31, v17

    move-object/from16 v32, v26

    invoke-static/range {v29 .. v37}, LX/6d5;->A0h(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    if-nez v25, :cond_f

    const v2, 0x53ad4d8d

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_5
    invoke-static {v1, v7, v6}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x134fda9c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/avP;

    move-object v8, v0

    move-object/from16 v9, v25

    move-object/from16 v10, v28

    move-object/from16 v11, p6

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move/from16 v14, v24

    move v15, v7

    invoke-direct/range {v8 .. v15}, LX/avP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v4, 0x53ad4d8e

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v3, v14}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    sget-object v5, LX/6f4;->A01:LX/kLL;

    sget-object v4, LX/6d8;->A05:LX/jvQ;

    const/4 v15, 0x3

    invoke-static {v5, v0, v4, v7}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v12, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0J:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v9

    invoke-static {v3, v9, v4, v5}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v10

    and-int v2, v2, v16

    invoke-static {v2}, LX/ArF;->A1E(I)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_10

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v4, :cond_11

    :cond_10
    const/4 v5, 0x7

    move-object/from16 v4, v25

    invoke-static {v0, v4, v5}, LX/Apb;->A14(LX/jaI;Ljava/lang/Object;I)LX/lkL;

    move-result-object v9

    :cond_11
    check-cast v9, LX/LEL;

    move-object/from16 v5, v17

    invoke-static {v10, v5, v5, v9, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    sget-object v13, LX/6f4;->A02:LX/jaV;

    sget-object v12, LX/6d8;->A04:LX/jvQ;

    const/16 v4, 0x1b0

    shr-int/2addr v4, v15

    and-int/lit8 v16, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int v4, v16, v4

    invoke-static {v13, v0, v12, v4}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v10

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    move-object/from16 v4, v21

    invoke-static {v0, v1, v4}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v4, v20

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v9, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v10}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v5, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v3, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v4, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v5

    const v4, 0x7f082707

    invoke-static {v0, v4}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v4

    invoke-static {v0, v5, v4}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v9, 0x0

    invoke-static {v3, v9, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v9, v10, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    const v4, 0x7f1306da

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0, v15, v4, v5}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v3, v14}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    invoke-static {v0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v4

    iget-wide v4, v4, LX/6Zr;->A0J:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v14

    invoke-static {v3, v14, v4, v5}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v4

    invoke-static {v4, v9, v9}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v2}, LX/ArF;->A1E(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v2, :cond_13

    :cond_12
    const/16 v4, 0x8

    new-instance v14, LX/lkL;

    move-object/from16 v2, v25

    invoke-direct {v14, v2, v4}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, LX/LEL;

    move-object/from16 v4, v17

    invoke-static {v5, v4, v4, v14, v6}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v4

    or-int/lit8 v2, v16, 0x30

    invoke-static {v13, v0, v12, v2}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v2, v20

    invoke-static {v0, v13, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v19

    invoke-static {v0, v8, v2, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v4, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v10}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2, v10}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    const v2, 0x7f082053

    invoke-static {v0, v2, v7}, LX/5Uq;->A01(LX/jaI;II)LX/B8G;

    move-result-object v2

    invoke-static {v0, v4, v2}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v3, v9, v10}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v9, v9, v10, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v4

    const v2, 0x7f1306d6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, LX/844;->A1G(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_5
.end method
