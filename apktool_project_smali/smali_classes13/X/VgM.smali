.class public abstract LX/VgM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pm1;LX/5wv;I)LX/5wv;
    .locals 6

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/JF8;

    if-ne v1, p2, :cond_1

    iget v1, v3, LX/JF8;->A00:I

    iget-object v0, v3, LX/JF8;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/JF8;

    invoke-direct {v3, p0, v0, v1}, LX/JF8;-><init>(LX/Pm1;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 6

    const v0, -0x58785672

    invoke-static {p0, v0, p1}, LX/ArF;->A1N(LX/jaI;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.clips.autocut.ui.HeaderRow (AutoCutProcessingBottomSheetContent.kt:135)"

    const v0, -0x29c63c07

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/6d8;->A04:LX/jvQ;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {p0, v0}, LX/255;->A0h(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v3

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0825db

    invoke-static {p0, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v3

    invoke-static {p0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v1

    invoke-static {v5}, LX/6d6;->A0I(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/751;->A0g(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v0, v3, v1, v2}, LX/6yx;->A08(LX/jaI;LX/7zH;LX/B8G;J)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p0, v5, v0}, LX/77T;->A1A(LX/jaI;LX/7zH;F)V

    const v0, 0x7f1309c2

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/255;->A0l(LX/jaI;)LX/6bT;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/89P;->A1M(LX/jaI;LX/6bT;Ljava/lang/String;)V

    invoke-static {v4}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14a924a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa4

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_0
.end method

.method public static final A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;III)V
    .locals 22

    move-object/from16 v8, p1

    move/from16 v17, p4

    const/4 v9, 0x1

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v9, v15, v0}, LX/205;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    const v0, -0x6bb91114

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/jaI;->GV7(I)V

    move/from16 p0, p6

    and-int/lit8 v3, p6, 0x1

    move/from16 v10, p5

    if-eqz v3, :cond_f

    or-int/lit8 v12, p5, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_e

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_d

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_c

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v12, 0x493

    const/16 v0, 0x492

    const/4 v13, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    const/16 v17, 0x1e

    :cond_3
    if-eqz v2, :cond_4

    sget-object v8, LX/7zH;->A00:LX/5nC;

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.clips.autocut.ui.AutoCutProcessingBottomSheetContent (AutoCutProcessingBottomSheetContent.kt:70)"

    const v0, 0x56e9378c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    const v0, 0x7f1309c3

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1309c4

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1309c5

    move/from16 v0, v17

    invoke-static {v11, v0, v1}, LX/ArF;->A0k(LX/jaI;II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v7, v2, :cond_6

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    sget-object v1, LX/Pm1;->A04:LX/Pm1;

    new-instance v0, LX/JF8;

    invoke-direct {v0, v1, v5, v9}, LX/JF8;-><init>(LX/Pm1;Ljava/lang/String;I)V

    new-instance v5, LX/JF8;

    invoke-direct {v5, v1, v4, v14}, LX/JF8;-><init>(LX/Pm1;Ljava/lang/String;I)V

    new-instance v4, LX/JF8;

    invoke-direct {v4, v1, v3, v7}, LX/JF8;-><init>(LX/Pm1;Ljava/lang/String;I)V

    filled-new-array {v0, v5, v4}, [LX/JF8;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    invoke-static {v0, v11}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    :cond_6
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-static {v12}, LX/AqD;->A1H(I)Z

    move-result v1

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v1, 0xd

    new-instance v0, LX/C6A;

    invoke-direct {v0, v7, v15, v6, v1}, LX/C6A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v11, v0, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/6d6;->A02:LX/6d7;

    move-object/from16 v0, v16

    invoke-interface {v8, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v0, v5, v5}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v0

    invoke-static {v11, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v11}, LX/844;->A09(LX/jaI;)I

    move-result v3

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/VgM;->A01(LX/jaI;I)V

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v11, v1, v5}, LX/751;->A1Q(LX/jaI;LX/7zH;F)V

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    invoke-static {v11, v6, v0, v13, v14}, LX/WAS;->A03(LX/jaI;LX/7zH;LX/5wv;II)V

    invoke-static {v1}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/5VD;->A00(LX/jaI;LX/7zH;)V

    invoke-static {v11}, LX/751;->A1G(LX/jaI;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v11}, LX/444;->A13(LX/jaI;)LX/CVe;

    move-result-object p3

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 p6, v0, 0xe

    const v0, 0xc00c00

    or-int p6, p6, v0

    move-object/from16 p1, v11

    move-object/from16 p2, v16

    move-object/from16 p5, v18

    invoke-static/range {p1 .. p6}, LX/CS4;->A0C(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;I)V

    invoke-static {v2, v9}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x44b1f88a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v11}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p1, 0xd

    new-instance v0, LX/enM;

    move/from16 v21, v10

    move-object/from16 v19, v8

    move/from16 v20, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    invoke-direct/range {v16 .. v23}, LX/enM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v8}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-static {v11, v0}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v15}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    move/from16 v0, v17

    invoke-static {v11, v0}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v12

    or-int v12, v12, p5

    goto/16 :goto_0

    :cond_10
    move v12, v10

    goto/16 :goto_0
.end method
