.class public abstract LX/Rdh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;I)V
    .locals 31

    const/4 v8, 0x0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-static {v9, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const v1, 0x24e16efb

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 p4, p1

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-static {v0, v2}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v1

    :goto_0
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, v9}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v7, v2

    :cond_1
    and-int/lit16 v3, v7, 0x93

    const/16 v2, 0x92

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v7, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "com.instagram.comments.mvvm.view.compose.InlineComposerButton (InlineComposerButton.kt:35)"

    const v2, 0x113cbbcb

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v2, 0x7f1363d1

    invoke-static {v0, v9, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    const-string v2, "%1$s"

    invoke-static {v3, v2, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_3

    invoke-static {v6}, LX/ArF;->A0Y(Ljava/lang/String;)LX/7PP;

    move-result-object v4

    sget-object v20, LX/6c4;->A02:LX/6c4;

    sget-wide v26, LX/2dN;->A0B:J

    sget-wide v28, LX/6bF;->A01:J

    new-instance v3, LX/6c0;

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-wide/from16 v30, v28

    move-wide/from16 p1, v26

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v33}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v9, v5}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, LX/7PP;->A0A(LX/6c0;II)V

    invoke-virtual {v4}, LX/7PP;->A03()LX/2lD;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/2lD;

    invoke-static {v0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v6

    invoke-interface {v0, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_4

    if-ne v3, v2, :cond_5

    :cond_4
    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x20810c7b00024ccbL    # 4.068972806453544E-152

    invoke-static {v3, v5, v6}, LX/121;->A0h(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const v3, 0x1d767fcb

    invoke-static {v0, v3}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v13

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v6

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v5

    invoke-static {v0}, LX/3S6;->A01(LX/jaI;)F

    move-result v3

    const/4 v12, 0x0

    invoke-static {v13, v12, v5, v6, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v11

    invoke-static {v0, v8}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    :goto_1
    invoke-static {v7}, LX/834;->A1P(I)Z

    move-result v6

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_6

    if-ne v5, v2, :cond_7

    :cond_6
    const/16 v6, 0x131

    move-object/from16 v5, p3

    invoke-static {v0, v5, v6}, LX/ZrJ;->A02(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_7
    check-cast v5, LX/LEL;

    invoke-static {v11, v10, v10, v5, v14}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v5

    sget-object v11, LX/6f4;->A01:LX/kLL;

    sget-object v6, LX/6d8;->A05:LX/jvQ;

    invoke-static {v11, v0, v6, v8}, LX/ArH;->A14(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v15

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v11

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v15, v6, v5, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, LX/6g0;->A00:LX/6g0;

    if-eqz v16, :cond_b

    const v5, -0x15a439bd

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f070017

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v5

    invoke-static {v13, v12, v12, v5, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v5, -0x15a40856

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    const v5, 0x7f070030

    invoke-static {v0, v5}, LX/3S6;->A04(LX/jaI;I)F

    move-result v17

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    const/16 v16, 0x1e

    new-instance v5, LX/BVC;

    move/from16 v19, v12

    move/from16 v20, v12

    move-object v15, v5

    move/from16 v18, v12

    invoke-direct/range {v15 .. v20}, LX/BVC;-><init>(IFFFF)V

    and-int/lit8 v12, v7, 0xe

    move-object/from16 v7, p4

    invoke-static {v0, v6, v7, v5, v12}, LX/BVI;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V

    sget-object v5, LX/6d8;->A00:LX/jvL;

    invoke-static {v5, v13, v8}, LX/6d6;->A00(LX/jvL;LX/7zH;Z)LX/7zH;

    move-result-object v6

    sget-object v5, LX/6d8;->A04:LX/jvQ;

    invoke-virtual {v11, v5, v6}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v16

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v29

    const/16 v23, 0x5

    invoke-static {v0}, LX/444;->A0t(LX/jaI;)LX/6bT;

    move-result-object v18

    const/16 v25, 0x2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    const/16 v2, 0x3d

    invoke-static {v0, v2}, LX/834;->A18(LX/jaI;I)LX/lyx;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const v27, 0x30030

    const v28, 0xf65b8

    const v26, 0x30000006

    move-object v15, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v24, v14

    invoke-static/range {v15 .. v30}, Lcom/instagram/compose/core/ui/IgClickableTextKt;->A09(LX/jaI;LX/7zH;LX/2lD;LX/6bT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/9x3;IIIIIIJ)V

    invoke-static {v3, v14}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x1a9963c0

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v7, 0xc

    new-instance v2, LX/fA2;

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    move v6, v1

    invoke-direct/range {v2 .. v7}, LX/fA2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v2, v0, LX/6Wc;->A06:LX/LEN;

    :cond_a
    return-void

    :cond_b
    const v5, -0x15a4291a

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v13, v12, v12, v5, v12}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v6

    const v5, -0x15a3fdec

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v17, 0x41e00000    # 28.0f

    goto/16 :goto_2

    :cond_c
    const v3, 0x1d7ad487

    invoke-static {v0, v3, v8}, LX/89P;->A0V(LX/jaI;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    sget-object v13, LX/7zH;->A00:LX/5nC;

    const/4 v12, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v13, v12, v5, v5}, LX/6f7;->A0X(LX/7zH;FFF)LX/7zH;

    move-result-object v11

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_e
    move v7, v1

    goto/16 :goto_0
.end method
