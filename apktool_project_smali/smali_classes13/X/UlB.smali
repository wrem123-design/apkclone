.class public abstract LX/UlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/KWI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5ww;I)V
    .locals 27

    const v0, -0x5a6ba5b3

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/jaI;->GV7(I)V

    move/from16 v14, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v8, p1

    if-nez v0, :cond_11

    invoke-static {v1, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p8

    :goto_0
    and-int/lit8 v2, p8, 0x30

    move-object/from16 v11, p3

    if-nez v2, :cond_0

    invoke-static {v1, v11}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v2, v14, 0x180

    move-object/from16 v12, p4

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_1
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v13, p5

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v7, p2

    if-nez v2, :cond_3

    invoke-static {v1, v7}, LX/ArH;->A0i(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int v2, v2, p8

    move-object/from16 v10, p7

    if-nez v2, :cond_4

    invoke-static {v1, v10}, LX/ArH;->A0j(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int v2, v2, p8

    const/high16 v4, 0x100000

    move-object/from16 v9, p6

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/ArH;->A0a(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v0, v2

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v0

    const v2, 0x92492

    const/4 v3, 0x0

    invoke-static {v5, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v5, "instagram.features.creation.genai.memories.MediaSection (AIMemoriesSearchFragment.kt:163)"

    const v2, -0xb11ba8f

    invoke-static {v5, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    const/4 v5, 0x3

    invoke-static {v1, v3, v3, v5}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v17

    const/high16 v2, 0x380000

    invoke-static {v2, v0, v4}, LX/AqD;->A1Q(III)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_8

    :cond_7
    const/16 v2, 0x485

    invoke-static {v1, v9, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v4

    :cond_8
    check-cast v4, LX/LEL;

    const/16 v22, 0x1

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-static/range {v17 .. v22}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    invoke-static {v1}, LX/751;->A0x(LX/jaI;)LX/6bT;

    move-result-object p4

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p7

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v8, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p3

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 p6, v4, 0xe

    const-wide/16 p0, 0x0

    const/16 v23, 0x0

    const/4 v6, 0x4

    move-object/from16 p2, v1

    move-object/from16 p5, v11

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    if-eqz v12, :cond_f

    const v4, -0x5e0aaaaf

    invoke-static {v1, v4}, LX/89P;->A0h(LX/jaI;I)LX/6bT;

    move-result-object p4

    invoke-static {v1}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p7

    invoke-static {v8, v2}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object p3

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 p6, v4, 0xe

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p8}, LX/6d5;->A0r(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v1, v3}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    invoke-static {v5}, LX/Whe;->A00(I)LX/Whe;

    move-result-object v16

    new-instance v15, LX/4ZU;

    invoke-direct {v15, v2, v2, v2, v2}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v0}, LX/AsI;->A1L(I)Z

    move-result v2

    invoke-static {v0, v6}, LX/AqD;->A1P(II)Z

    move-result v5

    or-int/2addr v5, v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_a

    :cond_9
    const/16 v2, 0x22

    invoke-static {v1, v10, v8, v2}, LX/aMP;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMP;

    move-result-object v2

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v0, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x6000

    invoke-static {v0, v5}, LX/444;->A08(II)I

    move-result v22

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v22}, LX/Wb4;->A07(LX/kuU;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    sget-object v2, LX/KWI;->A02:LX/KWI;

    if-ne v7, v2, :cond_e

    const v2, -0x5dfa1d9d

    invoke-interface {v1, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f136d29

    invoke-static {v1, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v24

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v25, v0, 0x70

    const v26, 0xfffc

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v28}, LX/6d5;->A0o(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIJ)V

    :goto_2
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v0, LX/KWI;->A03:LX/KWI;

    if-ne v7, v0, :cond_d

    const v0, -0x5df7aa78

    invoke-static {v1, v8, v0}, LX/89P;->A0c(LX/jaI;LX/7zH;I)LX/7zH;

    move-result-object v0

    invoke-static {v1, v0}, LX/BFY;->A02(LX/jaI;LX/7zH;)V

    :goto_3
    invoke-static {v4, v3}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4ebcab47    # 1.5826707E9f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v15, 0x2

    new-instance v6, LX/bom;

    invoke-direct/range {v6 .. v15}, LX/bom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v6, v0, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    const v0, -0x5df6d0be

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_e
    const v0, -0x5df8b8fe

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_f
    const v4, -0x5e08123e

    invoke-interface {v1, v4}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_11
    move v0, v14

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/7zH;LX/GRu;I)V
    .locals 26

    const v1, 0x7168b047

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v6, p3

    and-int/lit8 v2, p3, 0x30

    const/16 v4, 0x10

    move-object/from16 v1, p2

    if-nez v2, :cond_c

    invoke-static {v0, v1}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v2, v3, 0x11

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.genai.memories.Content (AIMemoriesSearchFragment.kt:114)"

    const v2, -0x79e50762

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/GRu;->A06:LX/mWj;

    const/4 v14, 0x0

    invoke-static {v0, v2}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_1

    const-string v3, ""

    invoke-static {v3, v0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_1
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v3}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v15

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_2

    if-ne v3, v2, :cond_3

    :cond_2
    const/16 v3, 0x103

    invoke-static {v0, v1, v3}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v3

    :cond_3
    check-cast v3, LX/LEL;

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/CWc;->A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/LEL;III)V

    sget-object v4, LX/7zH;->A00:LX/5nC;

    sget-object v3, LX/6d6;->A01:LX/6d7;

    invoke-static {v0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v9

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v0, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v11, v7, v3, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/A9R;->A00:LX/A9R;

    invoke-static {v4}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v18

    invoke-static {v10}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    const v7, 0x7f0825e5

    invoke-static {v0, v7}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v19

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v9, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    const/16 v9, 0xb

    new-instance v7, LX/luk;

    invoke-direct {v7, v9, v10, v1}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-wide/16 v25, 0x0

    const v23, 0x40180

    const/16 v24, 0x1d8

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v17, v0

    invoke-static/range {v14 .. v26}, LX/DO7;->A00(LX/kwB;LX/dhA;LX/d5N;LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    sget-object v10, LX/6d8;->A00:LX/jvL;

    invoke-virtual {v3, v10, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v15

    const v7, 0x7f1308de

    invoke-static {v0, v7}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EIE;

    iget-object v11, v7, LX/EIE;->A00:LX/KWI;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EIE;

    iget-object v9, v7, LX/EIE;->A04:LX/5ww;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_6

    if-ne v7, v2, :cond_7

    :cond_6
    const/16 v7, 0x104

    invoke-static {v0, v1, v7}, LX/89P;->A10(LX/jaI;Ljava/lang/Object;I)LX/lqF;

    move-result-object v7

    :cond_7
    check-cast v7, LX/LEL;

    const/16 v22, 0xd80

    const-string v19, "ai_memories_archived_media"

    move-object/from16 v18, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v16, v11

    move-object v14, v0

    invoke-static/range {v14 .. v22}, LX/UlB;->A00(LX/jaI;LX/7zH;LX/KWI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5ww;I)V

    invoke-virtual {v3, v10, v4}, LX/A9R;->AD4(LX/jvL;LX/7zH;)LX/7zH;

    move-result-object v10

    const v3, 0x7f134592

    invoke-static {v0, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EIE;

    iget-object v9, v3, LX/EIE;->A02:Ljava/lang/String;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EIE;

    iget-object v7, v3, LX/EIE;->A01:LX/KWI;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EIE;

    iget-object v4, v3, LX/EIE;->A03:LX/5ww;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    const/16 v2, 0x2ef

    invoke-static {v0, v2}, LX/838;->A1B(LX/jaI;I)LX/E9t;

    move-result-object v3

    :cond_8
    check-cast v3, LX/LEL;

    const v17, 0x180c00

    const-string v14, "ai_memories_local_media"

    move-object v13, v9

    move-object v15, v3

    move-object/from16 v16, v4

    move-object v11, v7

    move-object v9, v0

    invoke-static/range {v9 .. v17}, LX/UlB;->A00(LX/jaI;LX/7zH;LX/KWI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/5ww;I)V

    invoke-static {v5, v8}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x3ff5e41d

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_a

    const/16 v0, 0xc0

    move-object/from16 v3, p1

    invoke-static {v2, v3, v1, v6, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_c
    move v3, v6

    goto/16 :goto_0
.end method
