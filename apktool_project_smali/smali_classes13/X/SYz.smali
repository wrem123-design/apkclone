.class public abstract LX/SYz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/Pwl;LX/HUG;II)V
    .locals 40

    move-object/from16 v21, p1

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const v1, -0x5f48fff0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x1

    move/from16 v3, p4

    if-eqz v1, :cond_9

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    move-object/from16 v10, p2

    if-eqz v1, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    invoke-static {v5}, LX/ArI;->A1D(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_2

    sget-object v21, LX/7zH;->A00:LX/5nC;

    :cond_2
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v5, "com.instagram.profile.header.feature.bannernotice.notices.fanclubguidedactivation.ui.compose.GuidedActivationBannerNotice (GuidedActivationBannerNotice.kt:34)"

    const v1, 0x145a2097

    invoke-static {v5, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v20

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v1, 0x55

    invoke-static {v0, v10, v1}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, v21

    invoke-static {v1, v5}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v5

    sget-object v7, LX/6f4;->A07:LX/kLk;

    sget-object v6, LX/6d8;->A02:LX/jvL;

    invoke-static {v7, v0, v6, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v12

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v8

    invoke-static {v8, v9}, LX/255;->A08(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v14, LX/6e8;->A00:LX/LEL;

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    sget-object v13, LX/6e8;->A04:LX/LEN;

    invoke-static {v0, v12, v13}, LX/255;->A1B(LX/jaI;Ljava/lang/Object;LX/LEN;)LX/LEN;

    move-result-object v12

    invoke-static {v0, v8, v12, v9}, LX/ArH;->A1L(LX/jaI;Ljava/lang/Object;LX/LEN;I)LX/LEN;

    move-result-object v17

    sget-object v9, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v9}, LX/844;->A0i(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/LEN;

    move-result-object v16

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v15, v5}, LX/834;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v5

    invoke-static {v7, v0, v6, v11}, LX/7NX;->A02(LX/kLk;LX/jaI;LX/jvL;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/844;->A09(LX/jaI;)I

    move-result v7

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v1, v14}, LX/ArI;->A0o(LX/jaI;Landroidx/compose/runtime/ComposerImpl;LX/LEL;)V

    invoke-static {v0, v8, v13}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v0, v6, v12}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    move-object/from16 v6, v17

    invoke-static {v0, v9, v6, v7}, LX/AqD;->A1A(LX/jaI;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    move-object/from16 v6, v16

    invoke-static {v0, v5, v6}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v7, v4, LX/HUG;->A02:I

    iget v6, v4, LX/HUG;->A00:I

    invoke-static {v6}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/13b;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v7, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v5, Landroid/text/style/StyleSpan;

    invoke-interface {v9, v11, v6, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v12, v6

    :goto_3
    if-ge v8, v12, :cond_c

    aget-object v5, v6, v8

    check-cast v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v5}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v11

    if-ne v11, v2, :cond_6

    sget-object v27, LX/6c4;->A02:LX/6c4;

    sget-wide v33, LX/2dN;->A0B:J

    sget-wide v35, LX/6bF;->A01:J

    new-instance v11, LX/6c0;

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-wide/from16 v37, v35

    move-wide/from16 v39, v33

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v40}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-interface {v9, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v9, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v11, v13, v5}, LX/7PP;->A0A(LX/6c0;II)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v0, v1}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-static {v0, v10}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_a
    move v5, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, LX/7PP;->A03()LX/2lD;

    move-result-object v24

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v25

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v26

    move/from16 v5, v18

    invoke-static {v15, v5}, LX/77T;->A0X(LX/7zH;F)LX/7zH;

    move-result-object v23

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v27}, LX/6d5;->A0B(LX/jaI;LX/7zH;LX/2lD;LX/6bT;J)V

    iget v5, v4, LX/HUG;->A01:I

    invoke-static {v0, v5}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v24

    invoke-static {v0}, LX/751;->A0U(LX/jaI;)J

    move-result-wide v26

    invoke-interface {v0, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_d

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_e

    :cond_d
    const/16 v5, 0x41

    invoke-static {v0, v10, v5}, LX/844;->A0p(LX/jaI;Ljava/lang/Object;I)LX/C2D;

    move-result-object v7

    :cond_e
    check-cast v7, LX/LEL;

    move-object/from16 v6, v19

    invoke-static {v15, v6, v6, v7, v2}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v23

    invoke-static/range {v22 .. v27}, LX/6d5;->A16(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;J)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0}, LX/DLF;->A00(LX/jaI;)V

    invoke-static {v1, v2}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x4efe1f1b

    invoke-static {v1}, LX/6Wd;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 p2, 0x6c

    new-instance v0, LX/fA4;

    move-object/from16 v39, v0

    move/from16 p0, v3

    move-object/from16 p4, v10

    move-object/from16 p5, v21

    invoke-direct/range {v39 .. v45}, LX/fA4;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_10
    return-void
.end method
