.class public abstract LX/RB8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KMe;LX/K23;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V
    .locals 45

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v22, p1

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x3

    move-object/from16 v44, p3

    move-object/from16 v43, p4

    move-object/from16 v42, p5

    move/from16 v3, v20

    move-object/from16 v2, v44

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    invoke-static {v3, v2, v1, v0}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x47b3d802

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v2, p2

    if-nez v0, :cond_f

    invoke-static {v3, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v3, v0}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 v41, p6

    if-nez v0, :cond_1

    move/from16 v0, v41

    invoke-static {v3, v0}, LX/ArH;->A0E(LX/jaI;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v44

    invoke-static {v3, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v42

    invoke-static {v3, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    if-nez v0, :cond_4

    move-object/from16 v0, v43

    invoke-static {v3, v0}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_4
    invoke-static {v4}, LX/AsE;->A14(I)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "com.instagram.aistudio.creation.ugc.screen.AiEditProfilePictureScreen (AiEditProfilePictureScreen.kt:43)"

    const v0, 0x2a016079

    invoke-static {v7, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v3}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v19

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v9, LX/6f4;->A07:LX/kLk;

    invoke-static {v9, v3, v6}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v12

    invoke-static {v3}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/255;->A08(J)I

    move-result v10

    move-object v0, v3

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v3, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v3, v8, v12, v10}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v10, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v10}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v17

    iget-object v8, v2, LX/K23;->A02:LX/LEL;

    const/16 v23, 0x0

    move/from16 v7, v20

    invoke-static {v8, v6, v7}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v16

    iget-object v7, v2, LX/K23;->A01:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-boolean v7, v2, LX/K23;->A05:Z

    if-eqz v7, :cond_d

    const v7, 0x62072c98

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    iget-object v15, v2, LX/K23;->A00:Ljava/lang/String;

    iget-boolean v7, v2, LX/K23;->A04:Z

    if-eqz v7, :cond_b

    const v7, 0x620a826d

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v8, v2, LX/K23;->A03:LX/LEL;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7, v15, v8, v5}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v15

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move-object/from16 v8, v16

    move-object/from16 v7, v21

    invoke-static {v3, v8, v7, v15}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v8, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:247)"

    const v7, -0x67fe10b0

    invoke-static {v8, v7}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v7, LX/bGA;->A0O:LX/dlK;

    invoke-virtual {v7, v3}, LX/dlK;->A03(LX/jaI;)LX/bGA;

    move-result-object v7

    iget-object v8, v7, LX/bGA;->A0E:LX/WhT;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const v7, 0x7833edd0

    invoke-static {v7}, LX/6Wd;->A00(I)V

    :cond_7
    invoke-static {v8, v11}, LX/bM0;->A00(LX/jaG;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v15

    sget-object v8, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0xc

    invoke-static {v15, v8, v7}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v8

    move-object/from16 v7, v19

    invoke-static {v7, v8}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v9, v3}, LX/AsG;->A0Q(LX/kLk;LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v3, v10, v8, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v3, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v8, LX/6f4;->A02:LX/jaV;

    sget-object v7, LX/6d8;->A05:LX/jvQ;

    invoke-static {v8, v3, v7}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v15

    invoke-static {v3}, LX/844;->A09(LX/jaI;)I

    move-result v9

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v3, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v3, v0, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v3, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v3, v8, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v18

    invoke-static {v3, v10, v8, v9}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v17

    invoke-static {v3, v7, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v31, v10, 0xe

    const v7, 0x180c30

    or-int v31, v31, v7

    const v33, 0xffb4

    const/16 v30, 0x118

    move-object/from16 v21, v3

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v23

    move/from16 v32, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    move/from16 v40, v6

    invoke-static/range {v21 .. v40}, LX/USm;->A00(LX/jaI;LX/KMe;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIIZZZZZZZ)V

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v7, LX/XGA;->A00:LX/XGA;

    move-object/from16 v8, v22

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const v8, 0x1e2e2acb

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static {v11, v8, v8, v9}, LX/6f7;->A0Z(LX/7zH;FFF)LX/7zH;

    move-result-object v12

    const v8, 0x7f13067c

    invoke-static {v3, v8}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v15

    invoke-static {v3}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v13

    move-object v11, v3

    invoke-static/range {v11 .. v16}, LX/6d5;->A0x(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v22

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v13, v6, 0x1

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v10, 0x70

    or-int/2addr v7, v6

    shr-int/lit8 v4, v4, 0x6

    invoke-static {v4, v7}, LX/838;->A05(II)I

    move-result v12

    move-object v7, v3

    move-object/from16 v9, v44

    move-object/from16 v10, v43

    move-object/from16 v11, v42

    invoke-static/range {v7 .. v13}, LX/Qy2;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v5}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x574ee1aa

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v3}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, LX/eql;

    move-object v4, v0

    move-object v5, v2

    move-object/from16 v6, v43

    move-object/from16 v7, v22

    move-object/from16 v8, v42

    move-object/from16 v9, v44

    move v10, v1

    move/from16 v11, v41

    move/from16 v12, v20

    invoke-direct/range {v4 .. v12}, LX/eql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v3, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    const v8, 0x1e3375f4

    invoke-interface {v3, v8}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_b
    const v7, 0x620c1fd7

    invoke-static {v3, v7}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_c

    const/16 v7, 0x73

    invoke-static {v3, v7}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v8

    :cond_c
    invoke-static {v0, v8}, LX/255;->A1A(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)LX/LEL;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const v7, 0x6211fc6e

    invoke-interface {v3, v7}, LX/jaI;->GV5(I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v15, v23

    goto/16 :goto_2

    :cond_e
    invoke-interface {v3}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_f
    move v4, v1

    goto/16 :goto_0
.end method
