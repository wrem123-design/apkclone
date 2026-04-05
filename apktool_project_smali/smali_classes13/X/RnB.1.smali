.class public abstract LX/RnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/Txp;LX/Twz;I)V
    .locals 20

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0xaebe36e

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v7, p2

    if-nez v0, :cond_c

    invoke-static {v5, v7}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v15

    or-int v15, v15, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v15, v0

    :cond_0
    invoke-static {v15}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v15, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.genai.faceswap.ui.FaceswapFooterContent (FaceswapFooterContent.kt:43)"

    const v0, 0x24e027ae

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v7, LX/Twz;->A01:LX/mWj;

    const/16 p2, 0x0

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v14

    iget-object v0, v7, LX/Twz;->A00:LX/mWj;

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object p1

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v5, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v1

    sget-object p0, LX/7zH;->A00:LX/5nC;

    sget-object v12, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v12, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v11

    sget-object v19, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v5}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v5, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    sget-object v13, LX/6e8;->A00:LX/LEL;

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v5, v10, v11}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v10

    invoke-static {v5, v8, v10, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v18

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v8

    invoke-static {v14}, LX/L34;->A00(LX/KOp;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {p1 .. p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x59703789

    invoke-static {v5, v0, v15}, LX/89P;->A0B(LX/jaI;II)I

    move-result v0

    invoke-static {v5, v4, v7, v0}, LX/RnE;->A00(LX/jaI;LX/Txp;LX/Twz;I)V

    :goto_1
    invoke-static {v2, v6, v3}, LX/AqD;->A1Y(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xfe50121

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x46

    move/from16 v0, p3

    invoke-static {v2, v4, v7, v0, v1}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v14}, LX/L34;->A00(LX/KOp;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x596e2a98

    invoke-static {v5, v14, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L34;

    iget-wide v0, v0, LX/L34;->A00:J

    sget-object v8, LX/3nu;->A09:LX/3nu;

    invoke-static {v8, v0, v1}, LX/3nx;->A06(LX/3nu;J)J

    move-result-wide v0

    new-instance v9, LX/3oh;

    invoke-direct {v9, v0, v1}, LX/3oh;-><init>(J)V

    const v0, 0x7f133513

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    new-instance v1, LX/J9r;

    invoke-direct {v1, v8, v0, v9}, LX/J9r;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3oh;)V

    const/16 v0, 0x30

    invoke-static {v5, v12, v1, v0, v6}, LX/VdY;->A01(LX/jaI;LX/7zH;LX/J9r;II)V

    goto :goto_1

    :cond_5
    invoke-interface/range {p1 .. p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3Q;

    iget-object v0, v0, LX/J3Q;->A01:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, -0x5967f3c9

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5}, LX/838;->A0f(LX/jaI;)LX/kk8;

    move-result-object v15

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v15, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v0, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v5, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const/high16 v17, 0x42200000    # 40.0f

    move-object/from16 v12, p0

    move/from16 v0, v17

    invoke-static {v12, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v12

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v5, v12, v0}, LX/AsE;->A0K(LX/jaI;LX/7zH;LX/htl;)LX/7zH;

    move-result-object v16

    invoke-static {v5, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    new-instance v15, LX/KJu;

    invoke-direct {v15, v0, v4, v1}, LX/KJu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, LX/LEL;

    move-object/from16 v14, p2

    move-object/from16 v0, v16

    invoke-static {v0, v14, v14, v15, v3}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v0

    invoke-static {v5}, LX/844;->A09(LX/jaI;)I

    move-result v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v15

    invoke-static {v5, v12}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v12

    invoke-static {v5, v2, v13}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v5, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v5, v15, v10}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v0, v18

    invoke-static {v5, v9, v0, v14}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {v5, v12, v8}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v0, 0x7f08225c

    invoke-static {v5, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    const/16 v11, 0x8

    const-wide/16 v13, 0x0

    const/16 v12, 0x1e

    move-object v8, v5

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v14}, LX/6yx;->A03(LX/jaI;LX/7zH;LX/B8G;IIJ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v8, p0

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v10

    const v0, 0x7f133535

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/751;->A15(LX/jaI;)LX/CVe;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v5, v0, v4, v1}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    const/4 v9, 0x2

    new-instance v8, LX/lmM;

    move-object/from16 v0, p1

    invoke-direct {v8, v9, v1, v0, v4}, LX/lmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/LEL;

    const v14, 0xc30c00

    move-object v9, v5

    move-object v13, v8

    move v15, v3

    invoke-static/range {v9 .. v15}, LX/CS4;->A0F(LX/jaI;LX/7zH;LX/ivO;Ljava/lang/String;LX/LEL;IZ)V

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_a
    const v0, -0x595734d3

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_1

    :cond_b
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_c
    move/from16 v15, p3

    goto/16 :goto_0
.end method
