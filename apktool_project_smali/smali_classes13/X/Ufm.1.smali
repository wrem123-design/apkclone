.class public abstract LX/Ufm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/L86;LX/LEL;II)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xd367f79

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_7

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    invoke-static {v0}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.RestyleAttributionBottomSheetContent (RestyleAttributionBottomSheetContent.kt:50)"

    const v0, -0x7cef468f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v0

    const/4 v2, 0x3

    new-instance v3, LX/ein;

    invoke-direct {v3, v2, p2, p1}, LX/ein;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x77302dfb

    invoke-static {p0, v3, v2, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x51728a8f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x4f

    invoke-static {p2, p1, p3, p4, v0}, LX/fAP;->A04(Ljava/lang/Object;Ljava/lang/Object;III)LX/fAP;

    move-result-object v0

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, p2}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_7
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto :goto_0

    :cond_8
    move v0, p3

    goto :goto_0
.end method

.method public static final A01(LX/jaI;LX/L86;LX/LEL;IZ)V
    .locals 37

    const v1, -0x525b658c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v10, p3

    and-int/lit8 v1, p3, 0x6

    const/16 v17, 0x2

    move-object/from16 v3, p1

    if-nez v1, :cond_3

    invoke-static {v0, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v1, p3, 0x30

    move/from16 v12, p4

    if-nez v1, :cond_0

    invoke-static {v0, v12}, LX/ArH;->A0p(LX/jaI;Z)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v14, p2

    if-nez v1, :cond_1

    invoke-static {v0, v14}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    :cond_1
    and-int/lit16 v4, v5, 0x93

    const/16 v2, 0x92

    const/4 v9, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v4, "com.instagram.creation.genai.attribution.bottomsheet.PromptCreatorSection (RestyleAttributionBottomSheetContent.kt:117)"

    const v2, -0x71efd91e

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v0}, LX/838;->A0p(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v3, LX/L86;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v9, :cond_4

    const/4 v2, 0x2

    if-eq v4, v2, :cond_d

    const v2, -0x19504752

    invoke-static {v0, v2, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v5, v10

    goto :goto_0

    :cond_4
    const v2, -0x10b5c3a4

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    sget-object v2, LX/6d8;->A04:LX/jvQ;

    if-eqz p4, :cond_9

    sget-object v4, LX/7zH;->A00:LX/5nC;

    move-object/from16 v16, v4

    :goto_1
    invoke-static {v0, v2}, LX/ArI;->A0K(LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v4}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v4, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/6g0;->A00:LX/6g0;

    iget-object v7, v3, LX/L86;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/6g3;->A00:LX/Kae;

    const/16 v19, 0x0

    invoke-static/range {v16 .. v16}, LX/AqD;->A0l(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0D(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/834;->A0N(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v0, v4, v5, v7}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v4, v16

    invoke-virtual {v6, v4, v5, v9}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object p0

    const v4, 0x5193eb82

    invoke-static {v0, v4}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v8

    invoke-static {v0}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f1305bc

    iget-object v6, v3, LX/L86;->A04:Ljava/lang/String;

    if-nez v6, :cond_8

    const v4, -0x4be18d65

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    invoke-static {v13}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v4, 0x7f1305b8

    if-eqz v5, :cond_5

    const v4, 0x7f1305b7

    :cond_5
    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v5, v3, LX/L86;->A02:Ljava/lang/String;

    if-nez v5, :cond_7

    const v4, -0x4be129d8

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    const v4, 0x7f1305bd

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v7}, LX/13b;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v4, Landroid/text/style/StyleSpan;

    invoke-interface {v7, v1, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/StyleSpan;

    if-eqz v6, :cond_a

    array-length v15, v6

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v15, :cond_a

    aget-object v4, v6, v5

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-ne v11, v9, :cond_6

    sget-object v23, LX/6c4;->A02:LX/6c4;

    sget-wide v29, LX/2dN;->A0B:J

    sget-wide v31, LX/6bF;->A01:J

    new-instance v11, LX/6c0;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-wide/from16 v33, v31

    move-wide/from16 v35, v29

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v36}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v8, v11, v13, v4}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const v4, -0x4be13043

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_8
    const v4, -0x4be1948a

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_9
    sget-object v16, LX/7zH;->A00:LX/5nC;

    invoke-static/range {v16 .. v16}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v8}, LX/7PP;->A03()LX/2lD;

    move-result-object p1

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide p3

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object p2

    move-object/from16 v36, v0

    invoke-static/range {v36 .. v41}, LX/6d5;->A0C(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    if-eqz v12, :cond_b

    if-eqz v14, :cond_b

    const v4, -0x1ef6ac8b

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    move/from16 v4, v17

    invoke-static {v0, v4}, LX/77T;->A0a(LX/jaI;I)LX/B8G;

    move-result-object v17

    const v4, 0x7f134bdc

    invoke-static {v0, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/751;->A0M(LX/jaI;)J

    move-result-wide v19

    invoke-static/range {v16 .. v16}, LX/6f7;->A0R(LX/7zH;)LX/7zH;

    move-result-object v4

    invoke-static {v4}, LX/6d6;->A0F(LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {}, LX/B7I;->A02()LX/5UZ;

    move-result-object v4

    invoke-static {v4, v5, v14}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v16

    move-object v15, v0

    invoke-static/range {v15 .. v20}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_b
    const v4, -0x1eee0d3f

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_d
    const v2, -0x10b83b82

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    :goto_6
    invoke-static {v0, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x176b176d

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_7
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v6, 0x3

    new-instance v4, LX/evM;

    move v5, v10

    move-object v7, v3

    move-object v8, v14

    move v9, v12

    invoke-direct/range {v4 .. v9}, LX/evM;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void
.end method
