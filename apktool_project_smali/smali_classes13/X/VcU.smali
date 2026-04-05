.class public abstract LX/VcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/J1e;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V
    .locals 42

    move/from16 v25, p9

    move-object/from16 v30, p0

    move-object/from16 v26, p2

    const/4 v2, 0x0

    move-object/from16 p0, p6

    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    const/16 v28, 0x3

    move-object/from16 v41, p7

    move-object/from16 v40, p8

    move-object/from16 v1, v40

    move-object/from16 v0, v41

    invoke-static {v1, v0}, LX/Apb;->A0H(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v27

    const v1, 0x3076b4a8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v3, p11

    and-int/lit8 v4, p11, 0x1

    move/from16 v1, p10

    if-eqz v4, :cond_22

    or-int/lit8 v7, p10, 0x6

    :goto_0
    and-int/lit8 v4, p11, 0x2

    move-object/from16 p2, p4

    if-eqz v4, :cond_21

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_20

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, p11, 0x8

    move-object/from16 p1, p5

    if-eqz v4, :cond_1f

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p11, 0x10

    if-eqz v4, :cond_1e

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, p11, 0x20

    const/high16 v4, 0x30000

    if-nez v5, :cond_4

    and-int v4, v4, p10

    if-nez v4, :cond_5

    move-object/from16 v4, v41

    invoke-static {v0, v4}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_4
    or-int/2addr v7, v4

    :cond_5
    and-int/lit8 v6, p11, 0x40

    const/high16 v4, 0x180000

    if-nez v6, :cond_6

    and-int v4, v4, p10

    if-nez v4, :cond_7

    move-object/from16 v4, v26

    invoke-static {v0, v4}, LX/ArH;->A0k(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    :cond_6
    or-int/2addr v7, v4

    :cond_7
    const/high16 v4, 0xc00000

    and-int v4, p10, v4

    if-nez v4, :cond_a

    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_8

    move-object/from16 v4, v30

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v4, 0x800000

    if-nez v5, :cond_9

    :cond_8
    const/high16 v4, 0x400000

    :cond_9
    or-int/2addr v7, v4

    :cond_a
    and-int/lit16 v5, v3, 0x100

    const/high16 v4, 0x6000000

    if-nez v5, :cond_b

    and-int v4, v4, p10

    if-nez v4, :cond_c

    move/from16 v4, v25

    invoke-static {v0, v4}, LX/ArH;->A0B(LX/jaI;F)I

    move-result v4

    :cond_b
    or-int/2addr v7, v4

    :cond_c
    invoke-static {v7}, LX/AsE;->A1C(I)Z

    move-result v4

    invoke-static {v0, v7, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, LX/jaI;->GUI()V

    and-int/lit8 v4, p10, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v0}, LX/jaI;->BWP()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v0}, LX/jaI;->GT6()V

    invoke-static {v3, v7}, LX/AqD;->A0A(II)I

    move-result v7

    :cond_d
    :goto_5
    invoke-static {v0}, LX/834;->A1U(LX/jaI;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v5, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontsBottomSheet (TextComposerImportFontsBottomSheet.kt:77)"

    const v4, 0x6e6cbd05

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v24, 0x41800000    # 16.0f

    const/16 v23, 0x0

    move/from16 v6, v24

    move-object/from16 v5, v26

    move/from16 v4, v23

    invoke-static {v5, v8, v6, v8, v4}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v22, LX/6d8;->A00:LX/jvL;

    sget-object v21, LX/6f4;->A07:LX/kLk;

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-static {v5, v0, v4}, LX/7NX;->A00(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/255;->A08(J)I

    move-result v6

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v11, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v10, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v8, v10}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v9

    invoke-static {v0, v5, v9, v6}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v20

    sget-object v8, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v8}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v13

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v6}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v5, v4}, LX/Apb;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v14

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v5, v19

    move/from16 v4, v23

    invoke-static {v14, v5, v4}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v33

    sget-object v31, LX/5UZ;->A00:LX/5UZ;

    const v4, 0x7f130ca0

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v35

    invoke-static {v2}, LX/255;->A0i(I)LX/4ON;

    move-result-object v34

    const/16 v32, 0x0

    move-object/from16 v36, p2

    move/from16 v37, v29

    invoke-static/range {v31 .. v37}, LX/6h4;->A01(LX/gsP;LX/kwB;LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v14

    sget-object v18, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v18

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v4

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v15

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v14}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {v0, v11, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v4, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v5, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v5, v20

    invoke-static {v0, v8, v5, v15}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v14, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v4, 0x7f130c9b

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v5

    sget-object v4, LX/6c4;->A07:LX/6c4;

    invoke-static {v5, v4}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v4

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v16

    move-object v15, v4

    move-wide/from16 v4, v16

    invoke-static {v0, v15, v14, v4, v5}, LX/6d5;->A1s(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    move/from16 v4, v29

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, p3

    iget-object v4, v4, LX/J1e;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    const v4, 0x2413ed53

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v5, LX/6d6;->A00:LX/6d7;

    move-object/from16 v4, v18

    invoke-static {v4, v2}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v11, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v14, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v4, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v4, v20

    invoke-static {v0, v8, v4, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v4, LX/6d8;->A04:LX/jvQ;

    invoke-static {v4, v6, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v16

    const/16 v15, 0x186

    move-object/from16 v14, v21

    move/from16 v7, v28

    move-object/from16 v5, v22

    invoke-static {v14, v0, v5, v15, v7}, LX/Apb;->A0Y(LX/kLk;LX/jaI;LX/jvL;II)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    move-object/from16 v5, v16

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v11, v12}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v7, v9}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v7, v20

    invoke-static {v0, v8, v7, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v0, v5, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v5, 0x7f130c9f

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v9

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_10

    :cond_f
    const/16 v5, 0x1c

    invoke-static {v0, v8, v5}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v7

    :cond_10
    invoke-static {v9, v7, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v13

    invoke-static {v0}, LX/444;->A0v(LX/jaI;)LX/6bT;

    move-result-object v14

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v16

    move-object v12, v0

    move-object v15, v8

    invoke-static/range {v12 .. v17}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v0, v6}, LX/77T;->A19(LX/jaI;LX/7zH;)V

    const v5, 0x7f130c9e

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v6

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_12

    :cond_11
    const/16 v4, 0x1d

    invoke-static {v0, v7, v4}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v5

    :cond_12
    invoke-static {v6, v5, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v6

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v8

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A17(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    move/from16 v4, v29

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_6
    move/from16 v4, v29

    invoke-static {v11, v2, v4}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v2

    if-eqz v2, :cond_13

    const v2, -0x478e766f

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v4, LX/cb8;

    move-object/from16 v5, v30

    move-object/from16 v6, v26

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move-object/from16 v11, v41

    move-object/from16 v12, v40

    move/from16 v13, v25

    move v14, v1

    move v15, v3

    invoke-direct/range {v4 .. v15}, LX/cb8;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;LX/J1e;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_14
    return-void

    :cond_15
    const v5, 0x242bffc9

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v0, v6}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v17

    move/from16 v6, v19

    move/from16 v5, v23

    invoke-static {v5, v6}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v13

    invoke-static/range {v24 .. v24}, LX/6f4;->A05(F)LX/O31;

    move-result-object v12

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, LX/AsE;->A19(I)Z

    move-result v8

    or-int/2addr v8, v5

    invoke-static {v7}, LX/ArI;->A1E(I)Z

    move-result v5

    or-int/2addr v8, v5

    and-int/lit8 v6, v7, 0xe

    move/from16 v5, v27

    if-eq v6, v5, :cond_16

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_19

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_16
    const/4 v5, 0x1

    :goto_8
    or-int/2addr v8, v5

    invoke-static {v7}, LX/ArI;->A1G(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static {v7}, LX/AsE;->A1N(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-static {v7}, LX/AsE;->A1D(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_17

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, LX/aAj;

    move-object/from16 v31, v6

    move-object/from16 v32, p0

    move-object/from16 v33, v41

    move-object/from16 v34, v4

    move-object/from16 v35, v40

    move-object/from16 v36, p1

    move-object/from16 v37, p3

    move/from16 v38, v25

    move/from16 v39, v29

    invoke-direct/range {v31 .. v39}, LX/aAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-interface {v0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v4, v7, 0xf

    and-int/lit16 v5, v4, 0x380

    const v4, 0x1b0c06

    or-int/2addr v5, v4

    const/16 v21, 0x790

    const-string v18, "Basel_TextComposerImportFontsBottomSheet"

    move-object/from16 v14, v30

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v22, v2

    invoke-static/range {v12 .. v22}, LX/CY7;->A01(LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto/16 :goto_6

    :cond_19
    const/4 v5, 0x0

    goto :goto_8

    :cond_1a
    if-eqz v6, :cond_1b

    sget-object v26, LX/7zH;->A00:LX/5nC;

    :cond_1b
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_1c

    move/from16 v4, v28

    invoke-static {v0, v2, v2, v2, v4}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v30

    const v4, -0x1c00001

    and-int/2addr v7, v4

    :cond_1c
    if-eqz v5, :cond_d

    const/16 v25, 0x0

    goto/16 :goto_5

    :cond_1d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_1e
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, v40

    invoke-static {v0, v4}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_3

    :cond_20
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_2

    :cond_21
    and-int/lit8 v4, p10, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_1

    :cond_22
    and-int/lit8 v4, p10, 0x6

    if-nez v4, :cond_23

    move-object/from16 v4, p3

    invoke-static {v0, v4, v1}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v4

    invoke-static {v4}, LX/89P;->A04(I)I

    move-result v7

    or-int v7, v7, p10

    goto/16 :goto_0

    :cond_23
    move v7, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 52

    move/from16 v10, p8

    move-object/from16 v23, p1

    const/16 v22, 0x1

    move-object/from16 v50, p5

    invoke-static/range {v50 .. v50}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v51, p4

    invoke-static/range {v51 .. v51}, LX/659;->A0p(Ljava/lang/Object;)V

    const v1, 0x5d25c952

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v37, p7

    and-int/lit8 v7, p7, 0x1

    move/from16 v6, p6

    if-eqz v7, :cond_24

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v2, p7, 0x2

    move-object/from16 p1, p2

    if-eqz v2, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_22

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p7, 0x8

    move-object/from16 p0, p3

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_20

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, p7, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p6, v2

    if-nez v2, :cond_5

    move-object/from16 v2, v51

    invoke-static {v0, v2}, LX/ArH;->A0Z(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v1, v2

    :cond_5
    const v4, 0x12493

    and-int/2addr v4, v1

    const v3, 0x12492

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/020;->A1X(II)Z

    move-result v3

    invoke-static {v0, v1, v3}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v7, :cond_6

    sget-object v23, LX/7zH;->A00:LX/5nC;

    :cond_6
    if-eqz v5, :cond_7

    const/4 v10, 0x0

    :cond_7
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerImportFontListItemBottomSheetFormatItem (TextComposerImportFontsBottomSheet.kt:212)"

    const v3, 0x183dd9f3

    invoke-static {v4, v3}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static/range {v23 .. v23}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v8, LX/6d8;->A04:LX/jvQ;

    invoke-static {v0, v8}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/255;->A08(J)I

    move-result v9

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v21, LX/6e8;->A00:LX/LEL;

    move-object/from16 v3, v21

    invoke-static {v0, v4, v3}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v20, LX/6e8;->A04:LX/LEN;

    move-object/from16 v3, v20

    invoke-static {v0, v11, v3}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v19

    move-object/from16 v3, v19

    invoke-static {v0, v7, v3, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v17, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, v17

    invoke-static {v0, v5, v3}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    sget-object v7, LX/6g0;->A00:LX/6g0;

    const v3, -0x5e43f09b

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v9

    invoke-static {v0, v9}, LX/WAy;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    if-eqz v10, :cond_9

    invoke-static {v0, v9}, LX/WAy;->A03(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-interface {v5, v3}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v5

    :cond_9
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v5}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v3}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v11

    and-int/lit16 v3, v1, 0x380

    move/from16 v49, v3

    invoke-static/range {v49 .. v49}, LX/ArF;->A1F(I)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_b

    :cond_a
    const/16 v3, 0x8

    invoke-static {v0, v3, v10}, LX/844;->A0l(LX/jaI;IZ)LX/G9d;

    move-result-object v5

    :cond_b
    invoke-static {v11, v5, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v25

    const v3, 0x7f080256

    invoke-static {v0, v3}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v26

    const v3, 0x7f137494

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v27

    if-eqz v10, :cond_1e

    const v3, -0x5e43ad97

    invoke-static {v0, v3}, LX/89P;->A0N(LX/jaI;I)J

    move-result-wide v28

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_5
    const/4 v14, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v29}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    const v5, 0x7f137493

    move-object/from16 v3, p1

    invoke-static {v0, v3, v5}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5, v2}, LX/751;->A07(II)I

    move-result v12

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/89P;->A0i(Ljava/lang/String;I)LX/5pI;

    move-result-object v5

    invoke-static {v4, v5}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4, v3, v2}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4, v12, v3}, LX/AsI;->A0c(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Q6V;

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const v13, -0x6a28b038

    invoke-interface {v0, v13}, LX/jaI;->GV5(I)V

    invoke-static {v5}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v29

    invoke-static {v8, v9, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_d

    if-ne v7, v3, :cond_e

    :cond_d
    const/16 v7, 0x1a

    invoke-static {v0, v11, v7}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v7

    :cond_e
    invoke-static {v8, v7, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v7

    invoke-static {v7, v12}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v26

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v38

    sget-object v40, LX/6c4;->A07:LX/6c4;

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v43

    const v42, 0xfffffa

    const-wide/16 v45, 0x0

    move-object/from16 v39, v14

    move/from16 v41, v2

    move-wide/from16 v47, v45

    invoke-static/range {v38 .. v48}, LX/6bT;->A0D(LX/6bT;LX/AxH;LX/6c4;IIJJJ)LX/6bT;

    move-result-object v28

    invoke-static {v0}, LX/AqD;->A0q(LX/jaI;)LX/BQd;

    move-result-object v27

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    const/16 v7, 0x48

    invoke-static {v0, v5, v7}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v7

    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v35, 0xbed8

    const v33, 0x6000030

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 v30, v7

    move-object/from16 v31, v14

    move/from16 v32, v2

    move/from16 v34, v2

    move/from16 v36, v22

    invoke-static/range {v24 .. v36}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    sget-object v13, LX/H99;->A00:LX/H99;

    invoke-static {v1}, LX/ArI;->A1G(I)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_10

    if-ne v11, v3, :cond_11

    :cond_10
    const/4 v12, 0x4

    new-instance v11, LX/7V0;

    move-object/from16 v8, p0

    invoke-direct {v11, v8, v14, v12}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v0, v11, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v4, v3, v2}, LX/AsE;->A0l(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v8, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v8, v9, v2}, LX/6d6;->A02(Landroidx/compose/ui/Alignment;LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v13

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v12

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v11

    move-object/from16 v8, v21

    invoke-static {v0, v4, v8}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    move-object/from16 v8, v20

    invoke-static {v0, v14, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v8, v19

    invoke-static {v0, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v12, v18

    move-object/from16 v8, v17

    invoke-static {v0, v8, v12, v13}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v8, v16

    invoke-static {v0, v11, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, LX/6d6;->A0G(LX/7zH;)LX/7zH;

    move-result-object v11

    invoke-static {v1}, LX/AsE;->A1N(I)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_12

    if-ne v8, v3, :cond_13

    :cond_12
    const/16 v9, 0xe

    move-object/from16 v8, v50

    invoke-static {v7, v8, v5, v15, v9}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v8

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v11, v8}, LX/444;->A0i(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    invoke-static/range {v49 .. v49}, LX/ArF;->A1F(I)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_14

    if-ne v8, v3, :cond_15

    :cond_14
    const/16 v5, 0x9

    new-instance v8, LX/G9d;

    invoke-direct {v8, v10, v5}, LX/G9d;-><init>(ZI)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v9, v8, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v17

    invoke-static {v15}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    const v2, 0x7f08028a

    if-eqz v5, :cond_16

    const v2, 0x7f08023b

    :cond_16
    invoke-static {v0, v2}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v18

    const v2, 0x7f137495

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v20, LX/6Zp;->A0W:J

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v16

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_17

    const/16 v2, 0x49

    invoke-static {v0, v7, v2}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_17
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    const/16 v2, 0x5a

    invoke-static {v0, v15, v2}, LX/ZrB;->A01(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_18
    check-cast v2, LX/LEL;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v1, v1, 0x1b0

    move-object v11, v0

    move-object v12, v2

    move-object/from16 v13, v51

    move-object v14, v5

    move v15, v1

    invoke-static/range {v11 .. v16}, LX/VcU;->A02(LX/jaI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V

    move/from16 v1, v22

    invoke-static {v4, v1}, LX/Apb;->A1a(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const v1, 0x56f1ae3f

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_19
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v38, 0x4

    new-instance v0, LX/bmk;

    move-object/from16 v30, v0

    move-object/from16 v31, v51

    move-object/from16 v32, v50

    move-object/from16 v33, p0

    move-object/from16 v34, v23

    move-object/from16 v35, p1

    move/from16 v36, v6

    move/from16 v39, v10

    invoke-direct/range {v30 .. v39}, LX/bmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_1a
    return-void

    :cond_1b
    const v12, -0x6a1b47d1

    invoke-interface {v0, v12}, LX/jaI;->GV5(I)V

    invoke-static {v8, v9, v2}, LX/6d6;->A01(LX/jvQ;LX/7zH;Z)LX/7zH;

    move-result-object v8

    invoke-static {v8}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-interface {v0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v8, :cond_1c

    if-ne v7, v3, :cond_1d

    :cond_1c
    const/16 v7, 0x1b

    invoke-static {v0, v11, v7}, LX/844;->A0z(LX/jaI;Ljava/lang/String;I)LX/ltu;

    move-result-object v7

    :cond_1d
    invoke-static {v12, v7, v2}, LX/751;->A0p(LX/7zH;Ljava/lang/Object;Z)LX/7zH;

    move-result-object v25

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v27

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v8

    sget-object v7, LX/6c4;->A07:LX/6c4;

    invoke-static {v8, v7}, LX/6bT;->A0F(LX/6bT;LX/6c4;)LX/6bT;

    move-result-object v26

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v30

    move/from16 v28, v22

    move/from16 v29, v22

    invoke-static/range {v24 .. v31}, LX/6d5;->A0n(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    goto/16 :goto_6

    :cond_1e
    const v3, -0x5e43a97c

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-wide v28, LX/6Zp;->A0W:J

    goto/16 :goto_5

    :cond_1f
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_20
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v50

    invoke-static {v0, v2}, LX/ArH;->A0Y(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-static {v0, v2}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_22
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v10}, LX/ArH;->A0q(LX/jaI;Z)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_23
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_25

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_25
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A02(LX/jaI;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0x7b418723

    move-object v12, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p5

    if-nez v0, :cond_b

    invoke-static {p0, v10}, LX/ArH;->A0o(LX/jaI;Z)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v11, 0x20

    move-object/from16 v5, p3

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object v7, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v6, p2

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    invoke-static {v9}, LX/ArI;->A1F(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.basel.text.composer.ui.compose.EditFontContextMenu (TextComposerImportFontsBottomSheet.kt:338)"

    const v0, 0x72cbeaa9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0}, LX/255;->A14(LX/jaI;)Ljava/lang/Object;

    move-result-object v8

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v0, v2, v11

    invoke-static {v2, v3, v0, v1}, LX/844;->A0E(JJ)J

    move-result-wide p3

    invoke-static {v9}, LX/ArF;->A1I(I)Z

    move-result v2

    invoke-static {v9}, LX/AqD;->A1K(I)Z

    move-result v0

    or-int/2addr v2, v0

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v11}, LX/020;->A1Y(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_5

    :cond_4
    const/16 v0, 0xc

    new-instance p0, LX/aMO;

    invoke-direct {p0, v6, p1, v5, v0}, LX/aMO;-><init>(LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, p0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v11}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_7

    :cond_6
    const/16 v0, 0x3b

    invoke-static {v12, v5, v0}, LX/CRa;->A02(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v13

    :cond_7
    check-cast v13, LX/LEL;

    const/4 v0, 0x1

    new-instance p1, LX/aOk;

    invoke-direct {p1, v8, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    shl-int/lit8 p2, v9, 0xc

    const v0, 0xe000

    and-int p2, p2, v0

    const/high16 v0, 0x30000

    or-int p2, p2, v0

    invoke-static/range {v12 .. v19}, LX/3T9;->A04(LX/jaI;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x657e064c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 p2, 0x5

    new-instance v11, LX/ewO;

    move-object v12, v6

    move-object v13, v5

    move-object p0, v7

    move p1, v4

    move/from16 p3, v10

    invoke-direct/range {v11 .. v17}, LX/ewO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v11, v0, LX/6Wc;->A06:LX/LEN;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_b
    move v9, v4

    goto/16 :goto_0
.end method
