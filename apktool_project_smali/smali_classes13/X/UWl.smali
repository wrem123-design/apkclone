.class public abstract LX/UWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;IIZ)V
    .locals 16

    move/from16 v4, p3

    const v0, 0x2365133a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p2

    and-int/lit8 v2, p2, 0x1

    move/from16 v6, p1

    if-eqz v2, :cond_b

    or-int/lit8 v1, p1, 0x6

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v4}, LX/751;->A1Y(IZ)Z

    move-result v4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.GradientProgressBar (AiPreparationScreen.kt:186)"

    const v0, 0x6eb94b4a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0X:J

    invoke-static {v12}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0P:J

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v13, 0x0

    if-ne v8, v7, :cond_1

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v12, v8}, LX/AsE;->A0G(Ljava/lang/Object;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    :cond_1
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v8}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v14

    if-eqz v4, :cond_8

    const v9, 0x49f091f1

    invoke-static {v12, v9}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_2

    const/16 v9, 0xd

    invoke-static {v12, v9}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v11

    invoke-static {v12}, LX/834;->A1H(Ljava/lang/Object;)V

    :goto_1
    const/16 v15, 0xc00

    const/16 p0, 0x14

    invoke-static/range {v11 .. v16}, LX/3R8;->A04(LX/KOi;LX/jaI;Lkotlin/jvm/functions/Function1;FII)LX/KOp;

    move-result-object v14

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    const/16 v9, 0x19

    new-instance v10, LX/26s;

    invoke-direct {v10, v8, v13, v9}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v12, v10, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7zH;->A00:LX/5nC;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v9, v8}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v10

    invoke-interface {v12, v2, v3}, LX/jaI;->AJy(J)Z

    move-result v9

    invoke-interface {v12, v0, v1}, LX/jaI;->AJy(J)Z

    move-result v8

    invoke-static {v12, v14, v9, v8}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_4

    if-ne v13, v7, :cond_5

    :cond_4
    const/16 p1, 0x1

    new-instance v13, LX/Zxy;

    move-wide/from16 p2, v0

    move-wide v15, v2

    invoke-direct/range {v13 .. v19}, LX/Zxy;-><init>(Ljava/lang/Object;JIJ)V

    invoke-interface {v12, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v12, v10, v13}, LX/AsG;->A15(LX/jaI;LX/7zH;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x47b6b234

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/aVN;

    invoke-direct {v0, v4, v6, v5}, LX/aVN;-><init>(ZII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v9, -0x5031d659

    invoke-static {v12, v9}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    const/16 v9, 0xe

    invoke-static {v12, v9}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/CZE;->A00(Lkotlin/jvm/functions/Function1;)LX/R3P;

    move-result-object v11

    invoke-static {v12}, LX/834;->A1H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_b
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_c

    invoke-static {v12, v4}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v1

    or-int v1, v1, p1

    goto/16 :goto_0

    :cond_c
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/8F4;LX/LEL;LX/LEL;IZZZ)V
    .locals 47

    const/4 v11, 0x0

    move-object/from16 v46, p1

    move-object/from16 v45, p2

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v11, v1, v0}, LX/89P;->A09(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v28

    const/4 v1, 0x4

    move-object/from16 v44, p3

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x2e75d09a

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v12, p4

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_f

    move-object/from16 v1, v46

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move/from16 v42, p5

    if-nez v1, :cond_0

    move/from16 v1, v42

    invoke-static {v0, v1}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move/from16 v29, p6

    if-nez v1, :cond_1

    move/from16 v1, v29

    invoke-static {v0, v1}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v45

    invoke-static {v0, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_2
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v44

    invoke-static {v0, v1}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, p4

    move/from16 v43, p7

    if-nez v1, :cond_4

    move/from16 v1, v43

    invoke-static {v0, v1}, LX/ArH;->A0t(LX/jaI;Z)I

    move-result v1

    or-int/2addr v7, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v7

    const v1, 0x12492

    const/16 v27, 0x1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v7, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiPreparationScreen (AiPreparationScreen.kt:54)"

    const v1, 0xe9dd1f5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v1, 0x7f130605

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130607

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f130606

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f130604

    invoke-static {v0, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v25, LX/6Vf;->A00:Ljava/lang/Object;

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_6

    invoke-static {v11}, LX/AsI;->A09(I)LX/6l2;

    move-result-object v10

    invoke-static {v0, v10}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    check-cast v10, LX/6l2;

    invoke-static {v0}, LX/AsI;->A0Z(LX/jaI;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v35

    sget-object v5, LX/H99;->A00:LX/H99;

    move-object/from16 v1, v26

    invoke-static {v0, v10, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/16 v24, 0x0

    if-nez v1, :cond_7

    move-object/from16 v1, v25

    if-ne v3, v1, :cond_8

    :cond_7
    const/16 v4, 0x31

    new-instance v3, LX/36s;

    move-object/from16 v2, v26

    move-object/from16 v1, v24

    invoke-direct {v3, v10, v2, v1, v4}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0, v3, v5}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, LX/7zH;->A00:LX/5nC;

    sget-object v6, LX/6d6;->A00:LX/6d7;

    sget-object v23, LX/6f4;->A07:LX/kLk;

    move-object/from16 v1, v23

    invoke-static {v1, v0, v11}, LX/444;->A0p(LX/kLk;LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/255;->A08(J)I

    move-result v4

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    sget-object v9, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v8, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v5, v8}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v6

    invoke-static {v0, v3, v6, v4}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v5, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    sget-object v20, LX/A9R;->A00:LX/A9R;

    shr-int/lit8 v2, v7, 0xf

    and-int/lit8 v3, v2, 0xe

    move/from16 v2, v43

    invoke-static {v0, v3, v11, v2}, LX/UWl;->A00(LX/jaI;IIZ)V

    sget-object v4, LX/6d6;->A02:LX/6d7;

    const/high16 v13, 0x42380000    # 46.0f

    const/high16 v3, 0x42000000    # 32.0f

    const/4 v2, 0x0

    invoke-static {v4, v13, v3, v13, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v16

    const/high16 v14, 0x41a00000    # 20.0f

    sget-object v13, LX/6d8;->A05:LX/jvQ;

    invoke-static {v13, v14}, LX/6f4;->A07(LX/jvQ;F)LX/O31;

    move-result-object v14

    sget-object v19, LX/6d8;->A00:LX/jvL;

    move-object/from16 v13, v19

    invoke-static {v14, v0, v13}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v18

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v17

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v14

    move-object/from16 v13, v16

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v13, v18

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v14, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v14, v22

    move/from16 v13, v17

    invoke-static {v0, v5, v14, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v14, v21

    move-object/from16 v13, v16

    invoke-static {v0, v13, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v46

    iget-object v13, v13, LX/8F4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v13

    move-object/from16 v13, v46

    iget-object v14, v13, LX/8F4;->A02:Ljava/lang/String;

    iget-object v13, v13, LX/8F4;->A03:Ljava/lang/String;

    if-eqz v13, :cond_d

    const v13, -0x370fd57d

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    const v13, 0x7f130610

    invoke-static {v0, v1, v13, v11}, LX/77T;->A0y(LX/jaI;Landroidx/compose/runtime/ComposerImpl;IZ)Ljava/lang/String;

    move-result-object v34

    :goto_1
    shl-int/lit8 v38, v7, 0x18

    const/high16 v13, 0x70000000

    and-int v38, v38, v13

    const v13, 0x186180

    or-int v38, v38, v13

    const/16 v39, 0xa0

    const v37, 0x3f19999a    # 0.6f

    move-object/from16 v30, v0

    move-object/from16 v31, v16

    move-object/from16 v32, v14

    move-object/from16 v33, v24

    move-object/from16 v36, v24

    move/from16 v40, v11

    move/from16 v41, v11

    invoke-static/range {v30 .. v42}, LX/QyO;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIZZZ)V

    move/from16 v13, v27

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz p6, :cond_b

    const v3, -0x1a0cf832

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    move-object/from16 v3, v20

    invoke-static {v3, v0, v15}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v4, v2, v2}, LX/6f7;->A0W(LX/7zH;FF)LX/7zH;

    move-result-object v10

    const/16 v13, 0x186

    move-object/from16 v4, v23

    move/from16 v3, v28

    move-object/from16 v2, v19

    invoke-static {v4, v0, v2, v13, v3}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v13

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v13, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v2, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v2, v22

    invoke-static {v0, v5, v2, v4}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v2, v21

    invoke-static {v0, v3, v2}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f130609

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/AsG;->A0T(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/844;->A1H(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v15}, LX/6f7;->A0N(LX/7zH;)LX/7zH;

    move-result-object v4

    const v2, 0x7f130608

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0, v4, v2, v3}, LX/6d5;->A0Q(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;)V

    invoke-static {v15}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v4

    const v2, 0x7f13060a

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13060b

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v3, v2, 0x180

    shl-int/lit8 v2, v7, 0xc

    invoke-static {v2, v3}, LX/77T;->A07(II)I

    move-result v9

    const v10, 0x17e78

    move-object v3, v0

    move-object/from16 v7, v45

    move-object/from16 v8, v44

    invoke-static/range {v3 .. v10}, LX/WcQ;->A08(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    move/from16 v2, v27

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    move/from16 v2, v27

    invoke-static {v1, v11, v2}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x6dbddfec

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/bAk;

    move-object v2, v0

    move-object/from16 v3, v44

    move-object/from16 v4, v46

    move-object/from16 v5, v45

    move v6, v12

    move v7, v11

    move/from16 v8, v42

    move/from16 v9, v29

    move/from16 v10, v43

    invoke-direct/range {v2 .. v10}, LX/bAk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v7, -0x19f39f63

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    move-object/from16 v7, v20

    invoke-static {v7, v15, v4}, LX/AsG;->A0G(LX/A9R;LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v11}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v7}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v0, v1, v9}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v22

    invoke-static {v0, v5, v4, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v4, v21

    invoke-static {v0, v7, v4}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, LX/ArH;->A02(LX/6l2;)I

    move-result v5

    move-object/from16 v4, v26

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v33

    invoke-static {v15, v3, v2, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v32

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v4, v25

    if-ne v5, v4, :cond_c

    const/16 v4, 0xc

    invoke-static {v0, v4}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v5

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v37, LX/T0A;->A00:LX/1ss;

    const v38, 0x1861b0

    const/16 v39, 0x28

    const-string v34, "animated_content"

    move-object/from16 v31, v24

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v39}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    move/from16 v4, v27

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v15, v3, v2, v3}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v4

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-virtual {v3, v2, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v3

    const v2, 0x7f130602

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v6

    move-object v2, v0

    invoke-static/range {v2 .. v7}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_d
    const v13, 0x5517e6c1

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_3

    :cond_f
    move v7, v12

    goto/16 :goto_0
.end method
