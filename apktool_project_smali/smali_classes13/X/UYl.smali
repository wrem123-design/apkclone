.class public abstract LX/UYl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/L8h;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 40

    move-object/from16 v6, p1

    move-object/from16 v39, p3

    move-object/from16 v0, v39

    invoke-static {v6, v0}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v27, 0x3

    move-object/from16 v37, p5

    move-object/from16 v1, v37

    move/from16 v0, v27

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v38, p4

    invoke-static/range {v38 .. v38}, LX/659;->A0o(Ljava/lang/Object;)V

    const v0, 0xe69af5d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1a

    invoke-static {v7, v6}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v39

    invoke-static {v7, v0}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_3
    and-int/lit16 v1, v15, 0x2493

    const/16 v0, 0x2492

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v15, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCreationRemixScreen (AiRemixScreen.kt:72)"

    const v0, 0x6a988d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v15}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    :cond_5
    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v26

    invoke-static {v7}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    move/from16 v36, v0

    invoke-static {v7}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v25

    sget-object v10, LX/7zH;->A00:LX/5nC;

    sget-object v1, LX/6f4;->A07:LX/kLk;

    sget-object v24, LX/6d8;->A02:LX/jvL;

    move-object/from16 v0, v24

    invoke-static {v1, v7, v0, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v13

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v12

    move-object v2, v7

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v23, LX/6e8;->A00:LX/LEL;

    move-object/from16 v14, v23

    invoke-static {v7, v2, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v14, LX/6e8;->A04:LX/LEN;

    invoke-static {v7, v13, v14}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v13

    invoke-static {v7, v11, v13, v12}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v22

    sget-object v12, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v12}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v21

    const v0, 0x7f1306d3

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    move-object/from16 v11, v38

    move/from16 v0, v27

    invoke-static {v11, v8, v0}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v17

    invoke-static {v7}, LX/751;->A1K(LX/jaI;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v0, v15, 0x1c00

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/ArF;->A1H(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    new-instance v15, LX/llI;

    move-object/from16 v0, v37

    invoke-direct {v15, v8, v0, v3}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, LX/LEL;

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_18

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v11, v15, v4}, LX/MT7;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;Z)LX/5ww;

    move-result-object v15

    move-object/from16 v11, v17

    move-object/from16 v0, v18

    invoke-static {v7, v11, v0, v15}, LX/BG6;->A0E(LX/jaI;LX/ilN;Ljava/lang/String;LX/5wv;)V

    sget-object v16, LX/6d8;->A00:LX/jvL;

    sget-object v15, LX/6d6;->A01:LX/6d7;

    sget-object v11, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v15, v11, v0}, LX/UKj;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;I)LX/7zH;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-static {v0, v11}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v15

    invoke-interface {v7, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_a

    :cond_9
    const/16 v0, 0x11

    invoke-static {v7, v9, v0}, LX/ZqZ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v11

    :cond_a
    check-cast v11, LX/LEL;

    move-object/from16 v9, v20

    invoke-static {v15, v9, v9, v11, v4}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-static {v1, v7, v0}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v16

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v11

    invoke-static {v7, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v9

    move-object/from16 v0, v23

    invoke-static {v7, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v16

    invoke-static {v7, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v11, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v22

    invoke-static {v7, v12, v0, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v7, v9, v0}, LX/255;->A0K(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/A9R;

    move-result-object v19

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, v11}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v9

    const v15, 0x7f1306d9

    iget-object v0, v6, LX/L8h;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v7, v0, v15}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v0, 0x7f1306d8

    invoke-static {v7, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0, v15}, LX/CVh;->A04(LX/kuU;LX/jaI;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/high16 v0, 0x42200000    # 40.0f

    const/4 v9, 0x0

    invoke-static {v10, v9, v0, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    move-object/from16 v15, v24

    invoke-static {v1, v7, v15, v8}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v17

    invoke-static {v7}, LX/844;->A09(LX/jaI;)I

    move-result v16

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v7, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v7, v2, v0}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v0, v17

    invoke-static {v7, v0, v14}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7, v15, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v13, v22

    move/from16 v0, v16

    invoke-static {v7, v12, v13, v0}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v0, v21

    invoke-static {v7, v1, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    iget-object v13, v6, LX/L8h;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v6, LX/L8h;->A04:Ljava/lang/String;

    const v0, 0x13048378

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v1, 0x7f13068d

    move-object/from16 v0, v39

    invoke-static {v7, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v31

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/16 v34, 0x6000

    move-object/from16 v28, v7

    move-object/from16 v29, v13

    move-object/from16 v30, v18

    move-object/from16 v32, v12

    move-object/from16 v33, v20

    invoke-static/range {v28 .. v34}, LX/RBP;->A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5ww;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/WOz;->A07(LX/jaI;)Z

    move-result v0

    if-nez v0, :cond_17

    const v0, 0x703e489b

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v7, v10}, LX/77T;->A16(LX/A9R;LX/jaI;LX/7zH;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v10, v11, v9, v9, v9}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v0, v9}, LX/834;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v9

    invoke-static {v11}, LX/6f4;->A05(F)LX/O31;

    move-result-object v11

    move-object/from16 v0, v25

    invoke-static {v7, v6, v0, v3}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    move-object/from16 v1, v25

    move/from16 v0, v27

    invoke-static {v7, v1, v3, v6, v0}, LX/aIO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aIO;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v7, v9, v1}, LX/CsE;->A05(LX/kLL;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x800

    move/from16 v0, v35

    if-eq v0, v1, :cond_e

    const/4 v10, 0x0

    :cond_e
    invoke-static {v7, v3, v10}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_10

    :cond_f
    const/16 v1, 0xe

    move-object/from16 v0, v37

    invoke-static {v7, v3, v0, v1}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v10

    :cond_10
    check-cast v10, LX/LEL;

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x24

    invoke-static {v7, v3, v0}, LX/BVS;->A04(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v10, v1, v8}, LX/UYl;->A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v7}, LX/WOz;->A07(LX/jaI;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v1, v26

    move/from16 v0, v36

    invoke-static {v7, v1, v0}, LX/AqD;->A1T(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_14

    :cond_13
    new-instance v3, LX/ZcJ;

    move-object v2, v1

    move/from16 v1, v36

    move-object/from16 v0, v20

    invoke-direct {v3, v2, v0, v1, v4}, LX/ZcJ;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-interface {v7, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v7, v3, v8}, LX/844;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x8ce9003

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_3
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/avO;

    move-object v7, v0

    move-object v8, v6

    move-object/from16 v9, v38

    move-object/from16 v10, v37

    move-object/from16 v11, v39

    move-object/from16 v12, p0

    move v13, v5

    move v14, v4

    invoke-direct/range {v7 .. v14}, LX/avO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_16
    return-void

    :cond_17
    const v0, 0x703f1ad3

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_19
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_1a
    move v15, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;I)V
    .locals 38

    move-object/from16 v4, p2

    move-object/from16 v8, p3

    invoke-static {v4, v8}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const v0, 0x55f22318

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_7

    invoke-static {v12, v5}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v12, v8}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v2

    invoke-static {v12, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.RemixSteerForm (AiRemixScreen.kt:216)"

    const v2, 0xcad031b

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    if-nez p1, :cond_5

    const-string v17, ""

    :goto_1
    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/6f7;->A06(LX/7zH;)LX/7zH;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    const/4 v6, 0x0

    invoke-static {v12}, LX/444;->A0x(LX/jaI;)LX/6bT;

    move-result-object v3

    sget-object v2, LX/6bT;->A03:LX/6bT;

    invoke-static {v12}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v33

    const/16 v31, 0x5

    sget-wide v35, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    new-instance v2, LX/6bT;

    move-object/from16 v23, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move/from16 v32, v6

    move-wide/from16 v37, v35

    move-wide/from16 p3, v35

    invoke-direct/range {v23 .. v42}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-virtual {v3, v2}, LX/6bT;->A0N(LX/6bT;)LX/6bT;

    move-result-object v15

    invoke-static {v12}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A0e(J)LX/BQd;

    move-result-object v14

    sget-object v3, LX/d5N;->A04:LX/d5N;

    const/4 v2, 0x3

    iget-object v7, v3, LX/d5N;->A03:Ljava/lang/Boolean;

    const/4 v3, -0x1

    new-instance v11, LX/d5N;

    invoke-direct {v11, v7, v2, v6, v3}, LX/d5N;-><init>(Ljava/lang/Boolean;III)V

    new-instance v7, LX/faK;

    invoke-direct {v7, v5, v4, v2}, LX/faK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v3, 0xd039bd5

    invoke-static {v12, v7, v3}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v20

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v23, v0, 0x70

    const v0, 0x30000180

    or-int v23, v23, v0

    const v24, 0x30006

    const/16 v25, 0x3998

    move-object v10, v9

    move-object/from16 v16, v9

    move-object/from16 v19, v9

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move-object/from16 v18, v8

    move/from16 v21, v2

    invoke-static/range {v9 .. v28}, LX/e4N;->A03(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/ksh;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1a48ce91

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v14, 0x5

    new-instance v0, LX/fA2;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v8

    move v13, v1

    invoke-direct/range {v9 .. v14}, LX/fA2;-><init>(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    move-object/from16 v17, v5

    goto/16 :goto_1

    :cond_6
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
