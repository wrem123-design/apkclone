.class public abstract LX/VfC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/CharSequence;)LX/2lD;
    .locals 26

    move-object/from16 v3, p0

    instance-of v0, v3, Landroid/text/Spanned;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/77T;->A0g(Ljava/lang/String;)LX/2lD;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v3, Ljava/lang/Object;

    invoke-interface {v0, v5, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-virtual {v7}, LX/1xf;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v7}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    instance-of v5, v6, Landroid/text/style/TypefaceSpan;

    if-eqz v5, :cond_2

    check-cast v6, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v6}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v6

    const-string v5, "monospace"

    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v10, LX/AxH;->A01:LX/8wo;

    const/4 v9, 0x0

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    :goto_1
    invoke-virtual {v1, v8, v4, v3}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_0

    :cond_2
    instance-of v5, v6, Landroid/text/style/StyleSpan;

    if-eqz v5, :cond_1

    check-cast v6, Landroid/text/style/StyleSpan;

    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v6

    if-eq v6, v2, :cond_4

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-ne v6, v5, :cond_1

    sget-object v13, LX/6c4;->A02:LX/6c4;

    new-instance v11, LX/6n4;

    invoke-direct {v11, v2}, LX/6n4;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_3
    new-instance v11, LX/6n4;

    invoke-direct {v11, v2}, LX/6n4;-><init>(I)V

    const/4 v9, 0x0

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_4
    sget-object v13, LX/6c4;->A02:LX/6c4;

    const/4 v9, 0x0

    sget-wide v19, LX/2dN;->A0B:J

    sget-wide v21, LX/6bF;->A01:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v23, v21

    move-wide/from16 v25, v19

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/jaI;I)V
    .locals 8

    const v0, 0x29f75321

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    const/4 v5, 0x0

    invoke-static {p1}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quickpromotion.debug.devtoolv2.QPDevToolInstructionsView (QPDevToolInstructionsView.kt:33)"

    const v0, -0x5b756e8e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7

    const-string v1, "\n# How to Use QP Dev Tool\n* go to your qp - `bunnylol qp <id>`\n* upper right click **Debug -> Check User Status**\n* scroll to bottom click **Add to Debug List**\n"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v3, 0x1

    const-string v0, "\n"

    const/4 v2, 0x0

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "# "

    const/4 v1, 0x2

    invoke-static {v0, v3, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QuD;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/QUe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/QUe;->A00:I

    iput-object v1, v0, LX/QUe;->A02:Ljava/lang/Integer;

    iput-object v4, v0, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v0, v6, v2}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_0

    :cond_2
    const-string v0, "## "

    invoke-static {v0, v3, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QuD;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "* "

    invoke-static {v0, v3, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "- "

    invoke-static {v0, v3, v4}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "^\\d+\\.\\s.*"

    invoke-static {v0, v4}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "^\\d+\\.\\s"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v4, v0}, LX/1oq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QuD;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/QuD;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v4, v1}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QuD;->A00(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-interface {p0, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/util/List;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v0}, LX/6f7;->A05(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v5}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p0, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x78380d12

    invoke-static {p0, v6, v0}, LX/834;->A17(LX/jaI;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QUe;

    invoke-static {p0, v0, v5}, LX/VfC;->A02(LX/jaI;LX/QUe;I)V

    goto :goto_2

    :cond_8
    invoke-static {v2, v5}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x78a7d60e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {p0}, LX/jaI;->GT6()V

    :cond_a
    :goto_3
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x7d

    invoke-static {v1, p1, v0}, LX/etl;->A01(LX/6Wc;II)V

    :cond_b
    return-void
.end method

.method public static final A02(LX/jaI;LX/QUe;I)V
    .locals 31

    const v1, 0xd17a838

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/jaI;->GV7(I)V

    move/from16 v4, p2

    and-int/lit8 v2, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v1, p1

    if-nez v2, :cond_1

    invoke-static {v0, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p2

    :goto_0
    and-int/lit8 v2, v3, 0x3

    const/4 v13, 0x0

    invoke-static {v2, v5}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.MarkdownLineView (QPDevToolInstructionsView.kt:43)"

    const v2, -0x537155f3

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v1, LX/QUe;->A02:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2

    const v1, 0x2d287959

    invoke-static {v0, v1, v13}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    const v2, 0x7804797c

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/VfC;->A00(Ljava/lang/CharSequence;)LX/2lD;

    move-result-object v3

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v17

    sget-wide v15, LX/2dN;->A01:J

    const/4 v6, 0x0

    sget-object v2, LX/6bT;->A03:LX/6bT;

    sget-wide v19, LX/6bF;->A01:J

    sget-wide v21, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move-wide/from16 v23, v19

    invoke-direct/range {v5 .. v24}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/AqD;->A0k(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v0, v2, v3, v5}, LX/6i2;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;)V

    invoke-static {v0, v13}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_3
    const v2, 0x77f240f4

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/4 v2, 0x6

    const/4 v15, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static {v7, v6, v3, v3, v5}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    sget-object v5, LX/6f4;->A01:LX/kLL;

    sget-object v3, LX/6d8;->A05:LX/jvQ;

    invoke-static {v5, v0, v3, v2}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v8

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v0, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v26

    sget-wide v24, LX/2dN;->A01:J

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v28, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v14, LX/6bT;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v13

    move-wide/from16 p1, v28

    invoke-direct/range {v14 .. v33}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    const/16 v11, 0x3fa

    const-string v8, "\u2022 "

    move-object v5, v0

    move-object v6, v15

    move-object v7, v14

    move v9, v13

    move v10, v2

    invoke-static/range {v5 .. v11}, LX/6i2;->A08(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;III)V

    iget-object v2, v1, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/VfC;->A00(Ljava/lang/CharSequence;)LX/2lD;

    move-result-object v2

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v26

    new-instance v14, LX/6bT;

    invoke-direct/range {v14 .. v33}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v2, v14}, LX/6i2;->A0A(LX/jaI;LX/2lD;LX/6bT;)V

    invoke-static {v3}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x77ec5aac

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/VfC;->A00(Ljava/lang/CharSequence;)LX/2lD;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, LX/6b3;->A06(I)J

    move-result-wide v17

    sget-object v10, LX/6c4;->A02:LX/6c4;

    sget-wide v15, LX/2dN;->A01:J

    const/4 v6, 0x0

    sget-object v3, LX/6bT;->A03:LX/6bT;

    sget-wide v19, LX/6bF;->A01:J

    sget-wide v21, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move-wide/from16 v23, v19

    invoke-direct/range {v5 .. v24}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0J(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v2, v5}, LX/6i2;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;)V

    invoke-static {v0, v13}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_5
    const v2, 0x77e686eb

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v2, v1, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/VfC;->A00(Ljava/lang/CharSequence;)LX/2lD;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3}, LX/6b3;->A06(I)J

    move-result-wide v17

    sget-object v10, LX/6c4;->A02:LX/6c4;

    sget-wide v15, LX/2dN;->A01:J

    const/4 v6, 0x0

    sget-object v3, LX/6bT;->A03:LX/6bT;

    sget-wide v19, LX/6bF;->A01:J

    sget-wide v21, LX/2dN;->A0B:J

    new-instance v5, LX/6bT;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move v14, v13

    move-wide/from16 v23, v19

    invoke-direct/range {v5 .. v24}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/6f7;->A0L(LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v3, v2, v5}, LX/6i2;->A05(LX/jaI;LX/7zH;LX/2lD;LX/6bT;)V

    invoke-static {v0, v13}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_6
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_2

    :cond_7
    const v2, 0x77fb5b86

    invoke-static {v0, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v7

    const/4 v6, 0x6

    const/4 v15, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v7, v5, v2, v2, v3}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v8

    sget-object v3, LX/6f4;->A01:LX/kLL;

    sget-object v2, LX/6d8;->A05:LX/jvQ;

    invoke-static {v3, v0, v2, v6}, LX/838;->A0Z(LX/kLL;LX/jaI;LX/jvQ;I)LX/kk8;

    move-result-object v7

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v0, v8}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v7, v5, v3, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v1, LX/QUe;->A00:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v26

    sget-wide v24, LX/2dN;->A01:J

    sget-object v5, LX/6bT;->A03:LX/6bT;

    sget-wide v28, LX/6bF;->A01:J

    sget-wide v30, LX/2dN;->A0B:J

    new-instance v14, LX/6bT;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v13

    move/from16 v23, v13

    move-wide/from16 p1, v28

    invoke-direct/range {v14 .. v33}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v14, v3}, LX/6i2;->A0C(LX/jaI;LX/6bT;Ljava/lang/String;)V

    iget-object v3, v1, LX/QUe;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/VfC;->A00(Ljava/lang/CharSequence;)LX/2lD;

    move-result-object v3

    invoke-static {}, LX/6b3;->A00()J

    move-result-wide v26

    new-instance v14, LX/6bT;

    invoke-direct/range {v14 .. v33}, LX/6bT;-><init>(LX/6o2;LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6q3;LX/6o1;IIJJJJJ)V

    invoke-static {v0, v3, v14}, LX/6i2;->A0A(LX/jaI;LX/2lD;LX/6bT;)V

    invoke-static {v2}, LX/89P;->A1O(Landroidx/compose/runtime/ComposerImpl;)V

    :goto_1
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, -0x72d8f679

    invoke-static {v2}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x1f

    invoke-static {v2, v1, v4, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method
