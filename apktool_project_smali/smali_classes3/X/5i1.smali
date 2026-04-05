.class public abstract LX/5i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/5wv;)Landroid/text/SpannableString;
    .locals 7

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/HighlightRange;

    invoke-interface {v1}, Lcom/instagram/model/direct/HighlightRange;->CL6()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-static {v1}, LX/McQ;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    if-ltz v4, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    if-ltz v3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v3, v0, :cond_0

    if-lt v3, v4, :cond_0

    invoke-static {p0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/TextView;LX/2Tf;LX/4Gl;)V
    .locals 27

    move-object/from16 v17, p0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/4Gl;->A03:LX/4BZ;

    iget-object v0, v2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    move-object/from16 p0, v0

    iget-boolean v12, v2, LX/4Gl;->A0K:Z

    iget-object v13, v3, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v1, v3, LX/4BZ;->A00:Z

    iget-boolean v0, v3, LX/4BZ;->A01:Z

    invoke-static {v1, v0}, LX/4Yb;->A01(ZZ)LX/4Yc;

    move-result-object v1

    invoke-virtual {v2}, LX/8Sh;->Dg3()Z

    move-result v10

    const/4 v9, 0x0

    iget-boolean v8, v3, LX/4BZ;->A06:Z

    iget-object v0, v2, LX/4Gl;->A04:LX/4Gj;

    move-object/from16 v26, v0

    iget-object v7, v2, LX/4Gl;->A0F:LX/5wv;

    iget-boolean v0, v2, LX/4Gl;->A0Q:Z

    move/from16 v16, v0

    iget-boolean v6, v2, LX/4Gl;->A0J:Z

    if-nez v12, :cond_0

    iget-boolean v0, v2, LX/4Gl;->A0I:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0xc

    if-nez v15, :cond_6

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v4, v0

    :goto_1
    const/16 v0, 0xa

    if-nez v12, :cond_5

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    :goto_2
    invoke-static {v13, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p3

    if-eqz v15, :cond_4

    const/16 v17, 0x0

    :goto_3
    const v15, 0x800003

    if-eqz v10, :cond_3

    const v15, 0x800005

    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v1, :cond_7

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v13, v10}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v18

    move-object/from16 v21, v1

    move/from16 v22, v10

    move/from16 v23, v9

    move/from16 v24, v8

    move/from16 v25, v6

    move-object/from16 v19, v17

    move-object/from16 v20, v14

    invoke-virtual/range {v18 .. v25}, LX/3Na;->A00(Landroid/graphics/drawable/Drawable;LX/2Tf;LX/4Yc;ZZZZ)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    const v15, -0x4b3ffa2f

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    invoke-static {v0, v1, v15}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v1, LX/2Tf;->A0H:LX/2Tf;

    const/high16 v0, -0x1000000

    if-eq v14, v1, :cond_9

    sget-object v1, LX/2Tf;->A0J:LX/2Tf;

    if-ne v14, v1, :cond_11

    const/16 v2, 0xde

    const/16 v1, 0xfb

    const/16 v0, 0xea

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :cond_9
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    instance-of v0, v11, LX/Izp;

    if-eqz v0, :cond_a

    move-object v0, v11

    check-cast v0, LX/Izp;

    if-eqz v0, :cond_a

    invoke-interface {v0, v9}, LX/Izp;->setTransformText(Z)V

    :cond_a
    move-object/from16 v0, v26

    iget-object v0, v0, LX/4Gj;->A00:Ljava/lang/Float;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_5
    if-eqz v12, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-virtual {v11, v9, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_6
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz v12, :cond_b

    const/high16 v0, 0x42100000    # 36.0f

    :cond_b
    invoke-static {v5, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v11, v0}, LX/5i5;->A02(Landroid/widget/TextView;I)V

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v5, v2}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v11, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-nez v16, :cond_d

    move-object/from16 v0, p0

    invoke-static {v11, v0}, LX/1kX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v7, :cond_c

    if-eqz v0, :cond_c

    invoke-static {v5, v0, v7}, LX/5i1;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/5wv;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_c
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    new-instance v0, LX/5i6;

    invoke-direct {v0}, LX/5i6;-><init>()V

    invoke-static {v11, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void

    :cond_e
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz v8, :cond_f

    const/high16 v0, 0x41600000    # 14.0f

    :cond_f
    mul-float/2addr v0, v3

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_6

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_11
    sget-object v1, LX/2Tf;->A0N:LX/2Tf;

    if-eq v14, v1, :cond_9

    sget-object v1, LX/2Tf;->A0G:LX/2Tf;

    sget-object v0, LX/2Tf;->A0F:LX/2Tf;

    filled-new-array {v1, v0}, [LX/2Tf;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v14}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz p3, :cond_13

    iget-boolean v0, v14, LX/2Tf;->A02:Z

    if-ne v0, v2, :cond_13

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_13
    if-nez v8, :cond_14

    if-nez v6, :cond_14

    invoke-static {v13, v10}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A06:I

    goto/16 :goto_4

    :cond_14
    invoke-static {v13, v10}, LX/4Fb;->A00(LX/3Ng;Z)I

    move-result v0

    goto/16 :goto_4
.end method

.method public static final A02(Landroid/text/Spannable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2jV;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/1xf;

    invoke-direct {v2, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/2jV;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2jV;->A00:LX/Jbg;

    iput-object v0, v1, LX/2jV;->A01:LX/Jbj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/text/Spannable;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbg;LX/Jbj;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/2jV;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, LX/1xf;

    invoke-direct {p0, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/2jV;

    iget-object v0, v2, LX/2jV;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iput-object p5, v2, LX/2jV;->A00:LX/Jbg;

    :goto_1
    iput-object p7, v2, LX/2jV;->A01:LX/Jbj;

    goto :goto_0

    :cond_1
    iput-object p6, v2, LX/2jV;->A00:LX/Jbg;

    goto :goto_1

    :cond_2
    iput-object p1, v2, LX/2jV;->A00:LX/Jbg;

    goto :goto_1

    :cond_3
    iput-object p4, v2, LX/2jV;->A00:LX/Jbg;

    goto :goto_1

    :cond_4
    iput-object p3, v2, LX/2jV;->A00:LX/Jbg;

    goto :goto_1

    :cond_5
    iput-object p2, v2, LX/2jV;->A00:LX/Jbg;

    goto :goto_1

    :cond_6
    return-void
.end method
