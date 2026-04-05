.class public abstract LX/VdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;IIZZ)V
    .locals 23

    move-object/from16 v17, p4

    move/from16 v2, p11

    move-object/from16 v18, p7

    move/from16 v3, p10

    move-object/from16 v19, p1

    const/4 v4, 0x0

    move-object/from16 p11, p2

    move-object/from16 p10, p3

    move-object/from16 v5, p10

    move-object/from16 v1, p11

    move-object/from16 v0, p5

    invoke-static {v4, v5, v1, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0s(Ljava/lang/Object;)V

    const v0, 0x6983c3f4

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/jaI;->GV7(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x1

    move/from16 v6, p8

    if-eqz v0, :cond_22

    or-int/lit8 v1, p8, 0x6

    :goto_0
    and-int/lit8 v13, p9, 0x2

    if-eqz v13, :cond_21

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v7, v2}, LX/ArH;->A0u(LX/jaI;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v10, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/ArH;->A0l(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v11, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v11, :cond_a

    and-int v0, p8, v0

    if-nez v0, :cond_b

    move-object/from16 v0, p6

    invoke-static {v7, v0}, LX/ArH;->A0c(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/AsE;->A1B(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-eqz v13, :cond_c

    sget-object v19, LX/7zH;->A00:LX/5nC;

    :cond_c
    invoke-static {v8, v3}, LX/751;->A1Z(IZ)Z

    move-result v3

    if-eqz v12, :cond_d

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v18

    :cond_d
    invoke-static {v9, v2}, LX/751;->A1Z(IZ)Z

    move-result v2

    if-eqz v10, :cond_e

    const-string v17, ""

    :cond_e
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v8, "com.instagram.creation.genai.common.ui.PromptEditBox (PromptEditBox.kt:54)"

    const v0, -0x53916b82

    invoke-static {v8, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    move-object/from16 v0, p10

    iget-object v0, v0, LX/5pI;->A01:LX/2lD;

    iget-object v8, v0, LX/2lD;->A00:Ljava/lang/String;

    invoke-interface {v7, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    const/4 v9, 0x0

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_10
    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-static {v7, v12}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v13, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_13

    :cond_12
    const/16 v8, 0x8

    new-instance v1, LX/25w;

    move-object/from16 v0, p11

    invoke-direct {v1, v0, v9, v8}, LX/25w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v7, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v1, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v1

    const v0, 0x4048f5c3    # 3.14f

    invoke-static {v1, v0, v4}, LX/E2w;->A02(LX/7zH;FZ)LX/7zH;

    move-result-object v8

    invoke-static {v7}, LX/751;->A0G(LX/jaI;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v16

    const v0, -0x3bced2e6

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    const v0, 0xca3d8b5

    invoke-static {v7, v0, v4}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    invoke-static {v7}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_14

    new-instance v11, LX/ejy;

    invoke-direct {v11, v0}, LX/ejy;-><init>(LX/jdN;)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, LX/ejy;

    invoke-static {v7, v14, v10}, LX/ArI;->A0b(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/S5h;

    invoke-static {v7, v14, v10, v4}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v7, v9, v10}, LX/ArI;->A0c(LX/jaI;LX/S5h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ed4;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_15

    invoke-static {}, LX/6Sl;->A00()LX/4R5;

    move-result-object v0

    invoke-static {v0, v13}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    const/16 v13, 0x101

    invoke-static {v7, v13}, LX/ArH;->A1S(LX/jaI;I)Z

    move-result v13

    or-int/2addr v15, v13

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_16

    if-ne v13, v10, :cond_17

    :cond_16
    const/16 p2, 0x2

    new-instance v13, LX/WlU;

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    invoke-direct/range {v20 .. v25}, LX/WlU;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/ed4;LX/ejy;I)V

    invoke-interface {v7, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LX/kk8;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_18

    const/16 v15, 0x21

    invoke-static {v7, v1, v8, v15}, LX/838;->A1H(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqO;

    move-result-object v15

    :cond_18
    check-cast v15, LX/LEL;

    invoke-interface {v7, v11}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_19

    if-ne v8, v10, :cond_1a

    :cond_19
    const/16 v1, 0x2a

    invoke-static {v7, v11, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v8

    :cond_1a
    move-object/from16 v1, v16

    invoke-static {v1, v8, v4}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v8

    new-instance v1, LX/cmM;

    move-object/from16 p7, v18

    move/from16 p8, v3

    move/from16 p9, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 p0, p11

    move-object/from16 p1, p10

    move-object/from16 p2, v9

    move-object/from16 p3, v17

    move-object/from16 p4, v15

    invoke-direct/range {v20 .. v32}, LX/cmM;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/Q6V;LX/5pI;LX/S5h;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEZ;ZZ)V

    invoke-static {v7, v8, v13, v1, v4}, LX/ULa;->A00(LX/jaI;LX/7zH;LX/kk8;Ljava/lang/Object;I)V

    invoke-static {v14, v4}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x9b225dd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1b
    :goto_5
    invoke-interface {v7}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/16 v20, 0x1

    new-instance v0, LX/crm;

    move-object v10, v0

    move-object/from16 v11, v19

    move-object/from16 v12, p11

    move-object/from16 v13, p10

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, v18

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v21, v3

    move/from16 v22, v2

    invoke-direct/range {v10 .. v22}, LX/crm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1c
    return-void

    :cond_1d
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_1e
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p11

    invoke-static {v7, v0}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v7, v0}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_23

    move-object/from16 v0, p10

    invoke-static {v7, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p8

    goto/16 :goto_0

    :cond_23
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/Q6V;LX/5pI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEZ;IZ)V
    .locals 26

    const v0, -0x3fd3e9c5

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_a

    invoke-static {v8, v7}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v10, p8

    if-nez v0, :cond_0

    invoke-static {v8, v10}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v8, v6}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v14, p3

    if-nez v0, :cond_2

    invoke-static {v8, v14}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v4, p6

    if-nez v0, :cond_3

    invoke-static {v8, v4}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v5, p4

    if-nez v0, :cond_4

    invoke-static {v8, v5}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v13, p5

    if-nez v0, :cond_5

    invoke-static {v8, v13}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/AsE;->A1H(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creation.genai.common.ui.PromptTextInput (PromptEditBox.kt:107)"

    const v0, -0x590fa3fb

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v0, v6}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v19

    const/4 v2, 0x0

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/255;->A0e(J)LX/BQd;

    move-result-object v20

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v11, v0, LX/6bT;->A02:LX/6c0;

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/2dN;->A05(J)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v11

    invoke-static {v8}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v12, v0, LX/6bT;->A02:LX/6c0;

    invoke-static {v8}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/WmB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/WmB;->A02:Ljava/lang/String;

    iput-object v11, v0, LX/WmB;->A00:LX/6c0;

    iput-object v1, v0, LX/WmB;->A01:LX/6c0;

    iput-object v4, v0, LX/WmB;->A03:LX/LEZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 p3, v1, 0xe

    shr-int/lit8 v1, v9, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int p3, p3, v1

    shl-int/lit8 v1, v9, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int p3, p3, v1

    const p5, 0xb7f0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v25, v15

    move-object/from16 p0, v15

    move/from16 p1, v2

    move/from16 p2, v2

    move/from16 p4, v2

    move/from16 p6, v10

    move/from16 p7, v2

    move/from16 p8, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v34}, LX/e4N;->A02(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;LX/ksh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x54e2a68b

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v23, 0x0

    new-instance v0, LX/bnM;

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v24, v10

    invoke-direct/range {v15 .. v24}, LX/bnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_8
    return-void

    :cond_9
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_a
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 11

    const v0, 0x1e4f4f69

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move v6, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move v10, p4

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object v8, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.common.ui.PromptEditBoxSubmitButton (PromptEditBox.kt:134)"

    const v0, -0x32a40ed1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A0S:J

    invoke-static {p4}, LX/89P;->A00(I)F

    move-result v2

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    sget-object v5, LX/5UZ;->A00:LX/5UZ;

    invoke-static {v3}, LX/AqD;->A1K(I)Z

    move-result v4

    invoke-static {v3}, LX/834;->A1N(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_3
    const/16 v2, 0x1e

    invoke-static {p0, p2, v2, p4}, LX/Apb;->A15(LX/jaI;Ljava/lang/Object;IZ)LX/EYc;

    move-result-object v3

    :cond_4
    invoke-static {v5, p1, v3}, LX/751;->A0Y(LX/gsP;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v4, v3, v3, v3, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/255;->A0U(LX/7zH;J)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A07(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0, v3}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    if-nez p4, :cond_5

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/VkE;->A03(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v3

    :cond_5
    const v0, 0x7f082066

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0J(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/77T;->A1W(LX/jaI;LX/7zH;LX/B8G;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x81c3548

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    new-instance v5, LX/evM;

    invoke-direct/range {v5 .. v10}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v0, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_9
    move v3, p3

    goto/16 :goto_0
.end method
