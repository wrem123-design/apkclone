.class public abstract LX/Su0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/4L6;LX/ErC;II)V
    .locals 20

    move-object/from16 v2, p1

    const/4 v7, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-static {v7, v5, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x164f286b

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v0, p5, 0x1

    move/from16 v4, p4

    if-eqz v0, :cond_c

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    invoke-static {v0}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v14, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_2

    sget-object v2, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v8, "instagram.features.direct.fragment.channels.directoryv2.DirectoryScreen (DirectoryScreen.kt:26)"

    const v1, -0x47d5ce4b

    invoke-static {v8, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v5, LX/ErC;->A02:LX/mWj;

    const/4 v15, 0x0

    const/4 v12, 0x7

    invoke-static {v14, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    invoke-static {v14, v7}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v11

    invoke-static {v14}, LX/ArF;->A06(LX/jaI;)I

    move-result v10

    move-object v8, v14

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v14, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v14, v8}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v14, v11, v9, v1, v10}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v15, v7, v12}, LX/MU0;->A02(LX/LEL;II)LX/MU0;

    move-result-object v10

    const v1, 0x7f13307e

    invoke-static {v14, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v14, v10, v1}, LX/BG6;->A0A(LX/jaI;LX/ilN;Ljava/lang/String;)V

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGa;

    iget-object v11, v1, LX/JGa;->A01:LX/5wv;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGa;

    iget-object v10, v1, LX/JGa;->A00:LX/QBw;

    invoke-interface {v14, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_4

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_5

    :cond_4
    const/16 v1, 0x2e

    invoke-static {v14, v5, v1}, LX/aFN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFN;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x8

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move/from16 v19, v7

    move-object/from16 v16, v10

    invoke-static/range {v14 .. v20}, LX/SuA;->A00(LX/jaI;LX/7zH;LX/QBw;Lkotlin/jvm/functions/Function1;LX/5wv;II)V

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGa;

    iget-object v1, v1, LX/JGa;->A00:LX/QBw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v3, :cond_8

    const v1, 0x37e04b4e

    invoke-static {v14, v1, v0}, LX/77T;->A0C(LX/jaI;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-static {v14, v15, v6, v0, v9}, LX/SAq;->A00(LX/jaI;LX/7zH;LX/4L6;II)V

    :goto_3
    invoke-static {v8, v7, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5a35b3bf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 p2, 0xaf

    new-instance v0, LX/fA4;

    move/from16 p0, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_7
    return-void

    :cond_8
    const v0, 0x37e052a8

    invoke-static {v14, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v14, v0}, LX/BFY;->A03(LX/jaI;LX/7zH;)V

    goto :goto_3

    :cond_9
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_a
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v14, v2}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v14, v6, v4}, LX/ArI;->A1P(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/89P;->A05(I)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_c
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v14, v5}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_d
    move v0, v4

    goto/16 :goto_0
.end method
