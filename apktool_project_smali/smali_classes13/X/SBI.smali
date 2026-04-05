.class public abstract LX/SBI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/E02;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 47

    move-object/from16 v26, p1

    const/16 v25, 0x1

    move-object/from16 v46, p2

    move-object/from16 v1, v46

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v45, p3

    move-object/from16 v44, p4

    move-object/from16 v43, p5

    move/from16 v3, v24

    move-object/from16 v2, v45

    move-object/from16 v1, v44

    move-object/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x4465cabc

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v41, p7

    and-int/lit8 v4, p7, 0x1

    move/from16 v10, p6

    if-eqz v4, :cond_17

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_15

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_14

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_13

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v3, v1, 0x2493

    const/16 v2, 0x2492

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v4, :cond_4

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "com.instagram.direct.gaming.components.GameCard (GameCard.kt:46)"

    const v2, 0x2792b29e

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/6d6;->A02:LX/6d7;

    move-object/from16 v2, v26

    invoke-interface {v2, v9}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v7

    const/high16 v16, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v16}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v11, LX/6d8;->A02:LX/jvL;

    const/16 v14, 0x36

    invoke-static {v2, v0, v11, v14}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v3

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v12

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v5, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v8, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v4, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v3, v4}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v3

    invoke-static {v0, v2, v3, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v23

    sget-object v2, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v7

    sget-object v22, LX/7zH;->A00:LX/5nC;

    sget-object v21, LX/6f4;->A01:LX/kLL;

    sget-object v20, LX/6d8;->A04:LX/jvQ;

    move-object/from16 v13, v21

    move-object/from16 v12, v20

    invoke-static {v13, v0, v12, v14}, LX/6f9;->A03(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v13

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v0, v8, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v13, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v23

    invoke-static {v0, v2, v13, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v12, v7}, LX/255;->A0O(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/6g0;

    move-result-object v15

    move-object/from16 v12, v46

    iget-object v12, v12, LX/E02;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v42, v12

    const v12, 0x7f133dc3

    const v19, 0x7f133dc3

    invoke-static {v0, v12}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v22 .. v22}, LX/6d6;->A0J(LX/7zH;)LX/7zH;

    move-result-object v13

    move/from16 v12, v16

    invoke-static {v13, v12}, LX/834;->A0R(LX/7zH;F)LX/7zH;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v12

    const/16 v18, 0x0

    invoke-static {v14, v12, v13}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v28

    move-object/from16 v27, v0

    move-object/from16 v29, v42

    move/from16 v31, v6

    move/from16 v32, v6

    invoke-static/range {v27 .. v32}, LX/SBa;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    move-object/from16 v12, v22

    invoke-virtual {v15, v12}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/16 v17, 0x0

    invoke-static {v12}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v13

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, LX/6f4;->A05(F)LX/O31;

    move-result-object v14

    const/4 v12, 0x6

    invoke-static {v14, v0, v11, v12}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v12

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v8, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v23

    invoke-static {v0, v2, v11, v12}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v11, v46

    iget-object v15, v11, LX/E02;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v29

    sget-object v31, LX/6c4;->A02:LX/6c4;

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v39

    const/16 v37, 0x186

    const v38, 0xabda

    const/high16 v36, 0x30000

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 v32, v15

    move/from16 v33, v6

    move/from16 v34, v25

    move/from16 v35, v24

    invoke-static/range {v27 .. v40}, LX/6d5;->A0G(LX/jaI;LX/7zH;LX/6bT;LX/AxH;LX/6c4;Ljava/lang/String;IIIIIIJ)V

    move-object/from16 v12, v21

    move-object/from16 v11, v20

    invoke-static {v12, v0, v11}, LX/6f9;->A01(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    move-object/from16 v11, v22

    invoke-static {v0, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v0, v8, v5}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v3}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v3, v23

    invoke-static {v0, v2, v3, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v11, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v46

    iget-boolean v3, v2, LX/E02;->A05:Z

    const v4, 0x7f08274e

    if-eqz v3, :cond_6

    const v4, 0x7f082738

    :cond_6
    move/from16 v2, v24

    invoke-static {v0, v4, v6, v2, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v30

    const v2, 0x7f133dc7

    if-eqz v3, :cond_7

    const v2, 0x7f133dc6

    :cond_7
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/838;->A0W(J)LX/5Ut;

    move-result-object v29

    const/16 v33, 0x8

    const/16 v34, 0x3c

    move-object/from16 v31, v18

    invoke-static/range {v27 .. v34}, LX/BRV;->A05(LX/jaI;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;II)V

    const v2, 0x7f133dc4

    if-eqz v3, :cond_8

    const v2, 0x7f133dc5

    :cond_8
    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v29

    sget-object v30, LX/6c4;->A07:LX/6c4;

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v34

    const/high16 v7, 0x40000000    # 2.0f

    move-object/from16 v5, v22

    move/from16 v4, v17

    move/from16 v3, v16

    invoke-static {v5, v7, v4, v3, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v28

    const v33, 0xbfd8

    const v32, 0x30030

    invoke-static/range {v27 .. v35}, LX/6d5;->A0L(LX/jaI;LX/7zH;LX/6bT;LX/6c4;Ljava/lang/String;IIJ)V

    move/from16 v2, v25

    invoke-static {v8, v2}, LX/89P;->A1P(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v2, v46

    iget-object v3, v2, LX/E02;->A02:LX/mJy;

    if-eqz v3, :cond_f

    const v2, -0x44a03fc3

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    check-cast v3, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v7, v3, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    const v2, 0x3fe38e39

    invoke-static {v9, v2, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_9

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_a

    :cond_9
    const/16 v3, 0x20f

    move-object/from16 v2, v43

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_a
    check-cast v5, LX/LEL;

    move-object/from16 v4, v18

    move/from16 v2, v25

    invoke-static {v11, v4, v4, v5, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v7, v6, v6}, LX/SBY;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    :goto_5
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    const/16 v3, 0x95

    move-object/from16 v2, v44

    invoke-static {v0, v2, v3}, LX/BWC;->A03(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v3

    :cond_c
    invoke-static {v9, v3}, LX/255;->A0Y(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v12

    const v2, 0x7f133dc1    # 1.9571716E38f

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object v15

    sget-object v14, LX/DOg;->A02:LX/DOg;

    const v3, 0x7f08201c

    move/from16 v2, v24

    invoke-static {v0, v3, v6, v2, v6}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v3

    new-instance v2, LX/MS7;

    invoke-direct {v2, v3}, LX/MS7;-><init>(LX/B8G;)V

    shr-int/lit8 v1, v1, 0x6

    invoke-static {v1}, LX/751;->A03(I)I

    move-result v18

    const/16 v19, 0x134

    move-object v11, v0

    move-object v13, v2

    move-object/from16 v17, v45

    invoke-static/range {v11 .. v19}, LX/CS4;->A04(LX/jaI;LX/7zH;LX/haF;LX/DOg;LX/ivO;Ljava/lang/String;LX/LEL;II)V

    move/from16 v1, v25

    invoke-static {v8, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, -0x2e830c5c

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_d
    :goto_6
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v42, 0x11

    new-instance v0, LX/ezM;

    move-object/from16 v34, v0

    move-object/from16 v35, v26

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    move-object/from16 v38, v43

    move-object/from16 v39, v44

    move/from16 v40, v10

    invoke-direct/range {v34 .. v42}, LX/ezM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_e
    return-void

    :cond_f
    const v2, -0x449bfa2a

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    move/from16 v2, v19

    invoke-static {v0, v15, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/6g3;->A00:LX/Kae;

    const v2, 0x3fe38e39

    invoke-static {v9, v2, v6}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/ArI;->A1I(I)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v2, :cond_11

    :cond_10
    const/16 v3, 0x210

    move-object/from16 v2, v43

    invoke-static {v0, v2, v3}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_11
    check-cast v12, LX/LEL;

    move-object/from16 v4, v18

    move/from16 v2, v25

    invoke-static {v11, v4, v4, v12, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v3

    move-object/from16 v2, v42

    invoke-static {v0, v3, v5, v2, v7}, LX/BRG;->A07(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_6

    :cond_13
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v43

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_16
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_18

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_18
    move v1, v10

    goto/16 :goto_0
.end method
