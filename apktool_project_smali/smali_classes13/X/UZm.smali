.class public abstract LX/UZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;Ljava/lang/String;IIII)V
    .locals 17

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    const v0, -0x5e8fc5e4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v11, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v10, p5

    if-eqz v3, :cond_c

    or-int/lit8 v1, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v8, p3

    if-eqz v0, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move/from16 v9, p4

    if-eqz v0, :cond_a

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    invoke-static {v1}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v7, 0x0

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.uploadimagenux.ExampleImageColumn (UgcEnhancedCreationUploadImageNuxScreen.kt:113)"

    const v0, 0x3dabad22

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v0, LX/6d8;->A00:LX/jvL;

    invoke-static {v2, v12, v0}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v3, v2, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v2, v1, 0x3

    invoke-static {v12, v2, v8}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object v14

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/834;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x42a40000    # 82.0f

    const/high16 v2, 0x43120000    # 146.0f

    invoke-static {v4, v3, v2}, LX/6d6;->A0X(LX/7zH;FF)LX/7zH;

    move-result-object v13

    sget-object v15, LX/6g3;->A00:LX/Kae;

    const/16 p3, 0x8

    const/16 p0, 0x6008

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v2, 0x70

    or-int p0, p0, v1

    const/16 p1, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, LX/BRV;->A0J(LX/jaI;LX/7zH;LX/B8G;LX/Kae;Ljava/lang/String;I)V

    invoke-static {v12, v2, v9}, LX/444;->A0m(LX/jaI;II)LX/B8G;

    move-result-object p2

    const/16 p4, 0x1e

    const-wide/16 p5, 0x0

    move-object/from16 p0, v12

    invoke-static/range {p0 .. p6}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x6356e81f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/afp;

    invoke-direct/range {v5 .. v11}, LX/afp;-><init>(LX/7zH;Ljava/lang/String;IIII)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_9
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v12, v7}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v12, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    goto/16 :goto_0

    :cond_d
    move v1, v10

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;I)V
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v27, p1

    move-object/from16 v26, p2

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v1, 0x4d59dbd9    # 2.2844149E8f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_7

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v2, p3, v1

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_0
    and-int/lit8 v3, v2, 0x13

    const/16 v1, 0x12

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "com.instagram.aistudio.creation.ugc.uploadimagenux.UgcEnhancedCreationUploadImageNuxScreen (UgcEnhancedCreationUploadImageNuxScreen.kt:33)"

    const v1, -0x30cef64b

    invoke-static {v3, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v0}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v5

    sget-object v17, LX/5mI;->A00:LX/htl;

    move-object/from16 v3, v17

    invoke-static {v1, v3, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v3

    const/16 v21, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0b(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v8

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v9, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v7, v12, v8}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v15

    sget-object v11, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v10

    sget-object v16, LX/A9R;->A00:LX/A9R;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v6, v6, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/838;->A0e(LX/jaI;)LX/kk8;

    move-result-object v9

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v8

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v9, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v11, v15, v8}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v5, 0x41a80000    # 21.0f

    invoke-static {v1, v6, v6, v5, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    const v22, 0x7f081fb9

    const v23, 0x7f082173

    const/16 v24, 0x6

    const/16 v25, 0x8

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v25}, LX/UZm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIII)V

    invoke-static {v1, v5, v6, v6, v6}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v20

    const v22, 0x7f081fba

    const v23, 0x7f082198

    invoke-static/range {v19 .. v25}, LX/UZm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;IIII)V

    move/from16 v5, v18

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v7, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v1, v7, v6, v6, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v7

    sget-object v6, LX/6d8;->A02:LX/jvL;

    move-object/from16 v5, v16

    invoke-virtual {v5, v6, v7}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v6

    const v5, 0x7f13072d

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v11

    move-object v5, v0

    move/from16 v10, v18

    invoke-static/range {v5 .. v12}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    const v5, 0x7f0822f6

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v5, 0x7f130691

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130692

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/BT8;->A0T(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f08262e

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v5, 0x7f130693

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130694

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/BT8;->A0T(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0820b2

    invoke-static {v0, v5}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v7

    const v5, 0x7f13068f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f130690

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v6, v5}, LX/BT8;->A0T(LX/jaI;LX/B8G;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v17

    invoke-static {v0, v1, v5}, LX/AqD;->A0j(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v7

    invoke-static {v2}, LX/834;->A1N(I)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_3

    :cond_2
    const/16 v5, 0x5b

    move-object/from16 v1, v26

    invoke-static {v0, v1, v5}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_3
    check-cast v5, LX/LEL;

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0x6000

    const v11, 0x17fe8

    move-object v6, v0

    move-object/from16 v8, v27

    move-object v9, v5

    move v10, v1

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, LX/WcQ;->A0E(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {v3, v12}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, -0x32397b9f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v3, v1, v0, v4, v2}, LX/fAK;->A02(LX/6Wc;Ljava/lang/String;LX/LEL;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_0
.end method
