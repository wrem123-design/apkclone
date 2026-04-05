.class public abstract LX/UUA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 28

    const v0, 0x570b5be6

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v4, p1

    if-nez v0, :cond_d

    invoke-static {v5, v4}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.GradientProgressBar (AiProfileFirstCreationPrepareScreen.kt:120)"

    const v0, -0x3ebf668

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0X:J

    move-wide/from16 p1, v0

    invoke-static {v5}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v15, v0, LX/6Zr;->A0P:J

    mul-int/lit16 v13, v4, 0x3e8

    int-to-float v2, v13

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, LX/120;->A07(FF)I

    move-result v12

    const/high16 v9, 0x40400000    # 3.0f

    div-float v1, v2, v9

    invoke-static {v1}, LX/2vo;->A01(F)I

    move-result v11

    const v1, 0x3f2aaaab

    invoke-static {v2, v1}, LX/120;->A07(FF)I

    move-result v10

    add-int/lit16 v8, v12, 0x12c

    add-int/lit8 v1, v11, -0x1

    if-le v8, v1, :cond_1

    move v8, v1

    :cond_1
    add-int/lit16 v7, v11, 0x12c

    add-int/lit8 v1, v10, -0x1

    if-le v7, v1, :cond_2

    move v7, v1

    :cond_2
    add-int/lit16 v6, v10, 0x12c

    add-int/lit8 v1, v13, -0x1

    if-le v6, v1, :cond_3

    move v6, v1

    :cond_3
    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-static {v5, v0}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v26

    invoke-interface {v5, v13}, LX/jaI;->AJx(I)Z

    move-result v14

    invoke-interface {v5, v12}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v5, v8, v11, v14, v0}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v14

    invoke-interface {v5, v7}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v5, v10, v6, v14, v0}, LX/ArI;->A1M(LX/jaI;IIZZ)Z

    move-result v0

    invoke-static {v5, v13, v0}, LX/444;->A1Y(LX/jaI;IZ)Z

    move-result v14

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_5

    if-ne v0, v2, :cond_6

    :cond_5
    new-instance v0, LX/a9O;

    move/from16 v25, v13

    move/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v6

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v20, v8

    move/from16 v21, v11

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/a9O;-><init>(IIIIIIII)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v27, 0xc00

    const/16 p0, 0x14

    move-object/from16 v24, v5

    invoke-static/range {v23 .. v28}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v6

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    const/16 v0, 0x15

    invoke-static {v5, v1, v0}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v0

    :cond_7
    invoke-static {v5, v0}, LX/255;->A1J(LX/jaI;Ljava/lang/Object;)V

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v9}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-wide/from16 v0, p1

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    move-wide v0, v15

    invoke-interface {v5, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v0

    invoke-static {v5, v6, v8, v0}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LX/Zxy;

    const/4 v12, 0x0

    move-object v8, v0

    move-object v9, v6

    move-wide/from16 v10, p1

    move-wide v13, v15

    invoke-direct/range {v8 .. v14}, LX/Zxy;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5, v7, v0}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0xc78c048

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_d
    move v1, v3

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/J1S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V
    .locals 37

    move-object/from16 v22, p1

    const/16 v21, 0x1

    const/4 v11, 0x3

    move-object/from16 p1, p4

    invoke-static/range {p1 .. p1}, LX/659;->A0o(Ljava/lang/Object;)V

    const v1, -0x41f9dcf6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v36, p6

    and-int/lit8 v4, p6, 0x1

    move/from16 v1, p5

    if-eqz v4, :cond_10

    or-int/lit8 v10, p5, 0x6

    :goto_0
    and-int/lit8 v2, p6, 0x2

    move-object/from16 p6, p2

    if-eqz v2, :cond_f

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v36, 0x4

    move/from16 p2, p9

    if-eqz v2, :cond_e

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v36, 0x8

    move-object/from16 p5, p3

    if-eqz v2, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v36, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v36, 0x20

    const/high16 v2, 0x30000

    move-wide/from16 p3, p7

    if-nez v3, :cond_4

    and-int/2addr v2, v1

    if-nez v2, :cond_5

    move-wide/from16 v2, p3

    invoke-static {v0, v2, v3}, LX/ArH;->A0Q(LX/jaI;J)I

    move-result v2

    :cond_4
    or-int/2addr v10, v2

    :cond_5
    const v3, 0x12493

    and-int/2addr v3, v10

    const v2, 0x12492

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_6

    sget-object v22, LX/7zH;->A00:LX/5nC;

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.aistudio.creation.ugc.profile.AiProfileFirstCreationPrepareScreen (AiProfileFirstCreationPrepareScreen.kt:50)"

    const v2, 0x753fb4db

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-static {v0}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v22 .. v22}, LX/444;->A0e(LX/7zH;)LX/7zH;

    move-result-object v7

    sget-object v20, LX/6f4;->A07:LX/kLk;

    move-object/from16 v2, v20

    invoke-static {v2, v0, v9}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A08(J)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v8, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v7, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v6, v7}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v3, v6, v5}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v19

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v18

    sget-object v17, LX/A9R;->A00:LX/A9R;

    move-object/from16 v2, p6

    iget-object v2, v2, LX/J1S;->A01:LX/LEL;

    const/16 v26, 0x0

    new-instance v3, LX/MTW;

    invoke-direct {v3, v2, v11}, LX/MTW;-><init>(LX/LEL;I)V

    move-object/from16 v2, p6

    iget-object v2, v2, LX/J1S;->A00:Ljava/lang/String;

    invoke-static {v0, v3, v2}, LX/BG6;->A0C(LX/jaI;LX/ilN;Ljava/lang/String;)V

    move-wide/from16 v2, p3

    long-to-int v11, v2

    move/from16 p0, v11

    invoke-static {v0, v11, v9}, LX/UUA;->A00(LX/jaI;II)V

    sget-object v11, LX/7zH;->A00:LX/5nC;

    sget-object v16, LX/6d6;->A02:LX/6d7;

    const/high16 v12, 0x42380000    # 46.0f

    const/high16 v13, 0x42000000    # 32.0f

    const/4 v3, 0x0

    move-object/from16 v2, v16

    invoke-static {v2, v12, v13, v12, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    const/high16 v12, 0x41a00000    # 20.0f

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    invoke-static {v2, v12}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v12

    sget-object v2, LX/6d8;->A00:LX/jvL;

    invoke-static {v12, v0, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v19

    invoke-static {v0, v5, v12, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v15, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v14, v12, 0xe

    const v13, 0x186d80

    invoke-static {v14, v13, v12}, LX/255;->A06(III)I

    move-result v12

    shl-int/lit8 v10, v10, 0x15

    invoke-static {v10, v12}, LX/751;->A08(II)I

    move-result v31

    const v30, 0x3f19999a    # 0.6f

    const/16 v32, 0xa0

    move-object/from16 v23, v0

    move-object/from16 v24, p5

    move-object/from16 v25, p1

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, p2

    invoke-static/range {v23 .. v35}, LX/QyO;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V

    move/from16 v10, v21

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v11}, LX/A9R;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    const/high16 v10, 0x42200000    # 40.0f

    invoke-static {v12, v3, v10, v3, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v12

    move-object/from16 v10, v16

    invoke-interface {v12, v10}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v10

    move-object/from16 v12, v20

    invoke-static {v12, v0, v2}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v10

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v7}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v12, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v19

    invoke-static {v0, v5, v6, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v10, v5}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v11}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_8

    const/16 v5, 0xd

    invoke-static {v0, v5}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v6

    :cond_8
    invoke-static {v7, v6, v9}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v24

    const v6, 0x7f13060c

    move-object/from16 v5, p1

    invoke-static {v0, v5, v6}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v27

    invoke-static/range {v23 .. v28}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v5, v21

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v11, v5, v3, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v5

    move-object/from16 v3, v17

    invoke-virtual {v3, v2, v5}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v6

    const v3, 0x7f130603

    move/from16 v2, p0

    invoke-static {v0, v2, v3}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v7

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v9

    move-object v5, v0

    invoke-static/range {v5 .. v10}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v2, v21

    invoke-static {v4, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x7b76063d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_5
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, LX/awO;

    move-object/from16 v30, v0

    move-object/from16 v31, v22

    move-object/from16 v32, p6

    move-object/from16 v33, p5

    move-object/from16 v34, p1

    move/from16 v35, v1

    move-wide/from16 p0, p3

    invoke-direct/range {v30 .. v39}, LX/awO;-><init>(LX/7zH;LX/J1S;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJZ)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_c
    and-int/lit16 v2, v1, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_4

    :cond_d
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p5

    invoke-static {v0, v2}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_3

    :cond_e
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move/from16 v2, p2

    invoke-static {v0, v2}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_2

    :cond_f
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p6

    invoke-static {v0, v2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v10, v2

    goto/16 :goto_1

    :cond_10
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_11

    move-object/from16 v2, v22

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p5

    goto/16 :goto_0

    :cond_11
    move v10, v1

    goto/16 :goto_0
.end method
