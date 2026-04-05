.class public abstract LX/SdS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Q6V;LX/DRC;LX/LEN;II)V
    .locals 26

    move-object/from16 v1, p2

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x7ce77710

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/jaI;->GV7(I)V

    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x1

    move-object/from16 v12, p3

    move/from16 v0, p5

    if-eqz v3, :cond_f

    or-int/lit8 v3, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    move-object/from16 v11, p4

    if-eqz v4, :cond_e

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_d

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    invoke-static {v3}, LX/ArI;->A1F(I)Z

    move-result v4

    invoke-static {v2, v3, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v5, :cond_3

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LX/ArI;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q6V;

    :cond_3
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v5, "com.instagram.quicksnap.viewer.compose.QuickSnapReplyBar (QuickSnapReplyBar.kt:38)"

    const v4, 0x3257fb76

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v15, 0x0

    if-ne v4, v7, :cond_5

    invoke-static {}, LX/AsG;->A0U()LX/5pI;

    move-result-object v4

    invoke-static {v4, v2}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/444;->A0T(LX/jaI;)J

    move-result-wide v5

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v14, v8, v5, v6}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v5

    sget-object v6, LX/6d8;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v6, v10}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v13

    invoke-static {v2}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v2, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v2, v6}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v13, v8, v5, v9}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/751;->A0z(Landroidx/compose/runtime/MutableState;)LX/5pI;

    move-result-object v20

    invoke-static {v2}, LX/AsI;->A0O(LX/jaI;)LX/6bT;

    move-result-object v19

    sget-object v13, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A01:LX/6d7;

    invoke-static {v5}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v5, v1}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v17

    invoke-static {v2}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A0e(J)LX/BQd;

    move-result-object v18

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    const/16 v5, 0xb6

    invoke-static {v2, v4, v5}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v5

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x3

    new-instance v9, LX/faI;

    invoke-direct {v9, v8, v12, v4}, LX/faI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0xe766dcd

    invoke-static {v2, v9, v8}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v22

    const/high16 v25, 0x30000

    const/16 p0, 0x3fd8

    const/16 v24, 0x30

    move/from16 v23, v10

    move/from16 p1, v10

    move-object/from16 v16, v2

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v27}, LX/e4N;->A04(LX/d5N;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/5pI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZ)V

    invoke-static {v2}, LX/444;->A1L(LX/jaI;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v20, v8, 0x1

    invoke-static {v3}, LX/AqD;->A1H(I)Z

    move-result v8

    invoke-static {v3}, LX/ArF;->A1J(I)Z

    move-result v3

    invoke-static {v2, v5, v8, v3}, LX/838;->A1Z(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_7

    if-ne v3, v7, :cond_8

    :cond_7
    const/16 v3, 0x23

    invoke-static {v1, v4, v11, v5, v3}, LX/Zqx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqx;

    move-result-object v3

    invoke-interface {v2, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LX/LEL;

    invoke-static {v13}, LX/77T;->A0S(LX/7zH;)LX/7zH;

    move-result-object v16

    const/16 v18, 0x180

    move-object v15, v2

    move-object/from16 v17, v3

    move/from16 v19, v10

    invoke-static/range {v15 .. v20}, LX/UoQ;->A00(LX/jaI;LX/7zH;LX/LEL;IIZ)V

    invoke-static {v6}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x304f8b0

    invoke-static {v3}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v2}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 p3, 0x3a

    new-instance v2, LX/eyo;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 p0, v14

    move/from16 p1, v0

    invoke-direct/range {v22 .. v29}, LX/eyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v2, v3, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v2, v1}, LX/ArH;->A0h(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v2, v14}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_0

    invoke-static {v2, v11}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_f
    and-int/lit8 v3, p5, 0x6

    if-nez v3, :cond_10

    invoke-static {v2, v12, v0}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/89P;->A04(I)I

    move-result v3

    or-int v3, v3, p5

    goto/16 :goto_0

    :cond_10
    move v3, v0

    goto/16 :goto_0
.end method
