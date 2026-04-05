.class public abstract LX/RJA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/LEL;IIII)V
    .locals 41

    move-object/from16 v6, p1

    const v0, -0x772c0fd

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p6

    and-int/lit8 v0, p6, 0x1

    move/from16 v4, p3

    move/from16 v1, p5

    if-eqz v0, :cond_15

    or-int/lit8 v5, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    move/from16 v3, p4

    if-eqz v0, :cond_14

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    move-object/from16 v10, p2

    if-eqz v0, :cond_13

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_12

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v5, 0x493

    const/16 v0, 0x492

    const/4 v15, 0x1

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_3

    sget-object v6, LX/7zH;->A00:LX/5nC;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ui.animation.PostAnimatedTextLabel (PostAnimatedTextLabel.kt:28)"

    const v0, -0xaad49e4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    const v0, 0x5ea89ab5

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    if-eqz p2, :cond_10

    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v2

    :cond_5
    invoke-static {v7, v2, v15}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v7

    sget-object v2, LX/5UZ;->A00:LX/5UZ;

    const/4 v0, 0x0

    invoke-static {v2, v7, v10}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v2

    move-object/from16 v37, v6

    invoke-interface {v6, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v6

    :goto_4
    invoke-static {v11, v0}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    sget-object v9, LX/6d8;->A04:LX/jvQ;

    sget-object v8, LX/6f4;->A01:LX/kLL;

    const/16 v7, 0x180

    invoke-static {v8, v11, v9, v7}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    invoke-static {v6}, LX/3SW;->A01(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v6, v3, v4}, LX/VbH;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0, v0}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v7

    if-ltz v7, :cond_f

    const v6, -0x71a841b8

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    and-int/lit8 v22, v5, 0xe

    invoke-static/range {v22 .. v22}, LX/ArF;->A1B(I)Z

    move-result v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_7

    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v11, v5}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_7
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static/range {v22 .. v22}, LX/ArF;->A1B(I)Z

    move-result v5

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_9

    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v11, v5}, LX/77T;->A0r(LX/jaI;I)Ljava/lang/Integer;

    move-result-object v6

    :cond_9
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v8, v0, v7}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v7, v9

    if-le v7, v5, :cond_a

    move v7, v5

    :cond_a
    invoke-static {v8, v7}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const v5, -0x71a2c4ca

    invoke-static {v11, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v20

    const/16 v16, 0x2

    const/16 v18, 0x186

    const v19, 0xebf8

    move/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_5
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const-wide/16 v24, 0x0

    const/16 v23, 0x7c

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v4

    move/from16 v21, v0

    move-wide/from16 v26, v24

    move/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/Ubr;->A00(LX/jaI;LX/7zH;LX/6c4;IIIIJJZ)V

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_d

    const v5, -0x719d598a

    invoke-static {v11, v5}, LX/89P;->A0P(LX/jaI;I)J

    move-result-wide v35

    const/16 v31, 0x2

    const/16 v33, 0x186

    const v34, 0xebf8

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v15

    move/from16 v32, v0

    invoke-static/range {v26 .. v36}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    :goto_6
    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    invoke-static {v2, v0, v15}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x39ca5cbe

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_8
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_c

    const/16 p2, 0x0

    new-instance v0, LX/emk;

    move-object/from16 v36, v0

    move-object/from16 v38, v10

    move/from16 v39, v4

    move/from16 v40, v3

    move/from16 p0, v1

    invoke-direct/range {v36 .. v43}, LX/emk;-><init>(LX/7zH;LX/LEL;IIIII)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v5, -0x719a0567

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    goto :goto_6

    :cond_e
    const v5, -0x719f70a7

    invoke-interface {v11, v5}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_f
    const v6, -0x7199a867

    invoke-interface {v11, v6}, LX/jaI;->GV5(I)V

    and-int/lit8 v21, v5, 0xe

    const-wide/16 v23, 0x0

    const/16 v22, 0x7c

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move/from16 v19, v4

    move/from16 v20, v0

    move-wide/from16 v25, v23

    move/from16 v27, v0

    invoke-static/range {v16 .. v27}, LX/Ubr;->A00(LX/jaI;LX/7zH;LX/6c4;IIIIJJZ)V

    const-string v5, ""

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5, v3, v4}, LX/VbH;->A02(LX/jaI;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    const/16 v16, 0x2

    const/16 v18, 0x186

    const v19, 0xebf8

    move/from16 v17, v0

    invoke-static/range {v11 .. v21}, LX/6d5;->A0c(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    goto :goto_7

    :cond_10
    move-object/from16 v37, v6

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    invoke-interface {v11}, LX/jaI;->GT6()V

    move-object/from16 v37, v6

    goto :goto_8

    :cond_12
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v6}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_13
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v10}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_16

    invoke-static {v11, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v5

    or-int v5, v5, p5

    goto/16 :goto_0

    :cond_16
    move v5, v1

    goto/16 :goto_0
.end method
