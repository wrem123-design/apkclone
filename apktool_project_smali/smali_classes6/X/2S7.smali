.class public abstract LX/2S7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Spannable;II)LX/3KS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p1, 0x0

    :cond_0
    const-class v0, LX/2S6;

    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/2S6;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    array-length v0, v1

    if-nez v0, :cond_2

    sget-object v0, LX/3KS;->A05:LX/3KS;

    return-object v0

    :cond_2
    aget-object v0, v1, v2

    invoke-interface {v0}, LX/2S6;->D4D()LX/3KS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/widget/EditText;LX/86a;II)LX/1rm;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {p1}, LX/86a;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const-class v0, LX/5J5;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-class v0, LX/I6e;

    invoke-interface {v5, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    move v4, p2

    move v1, p3

    :goto_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5J5;

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v5, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/EditText;LX/2R7;LX/3KS;LX/86a;LX/7H3;II)V
    .locals 12

    move-object v9, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v6, p1

    invoke-virtual {p1}, Landroid/widget/TextView;->onPreDraw()Z

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object v3, p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x1

    move-object/from16 v11, p4

    move/from16 v7, p6

    move/from16 v4, p7

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2

    const/4 v0, 0x4

    if-eq v5, v0, :cond_2

    invoke-static {p1, v11, v7, v4}, LX/2S7;->A01(Landroid/widget/EditText;LX/86a;II)LX/1rm;

    move-result-object v3

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ge v8, v7, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget v0, v10, LX/7H3;->A01:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 p4, v0

    invoke-virtual/range {v11 .. v16}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v3, v8, v7, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    if-le v5, v4, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget v0, v10, LX/7H3;->A01:F

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 p4, v0

    invoke-virtual/range {v11 .. v16}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v3, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v11, v7, v4}, LX/2S7;->A01(Landroid/widget/EditText;LX/86a;II)LX/1rm;

    move-result-object v4

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/3KS;->A04:LX/3KS;

    if-eq p3, v0, :cond_3

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-eq p3, v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GWM;->A00(Landroid/text/Layout;)[[F

    move-result-object p1

    const/4 v11, 0x0

    const/4 p2, 0x0

    const-string p0, ""

    new-instance v8, LX/5J5;

    invoke-direct/range {v8 .. v14}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    :goto_0
    invoke-interface {v8, v3}, LX/2S6;->GKI(LX/3KS;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x10012

    invoke-interface {v1, v8, v5, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    iget v0, v10, LX/7H3;->A01:F

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 p4, v0

    invoke-virtual/range {v11 .. v16}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/2R3;LX/3l7;)V
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v4, v1, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v4, :cond_2

    move-object/from16 v14, p2

    if-eqz p2, :cond_2

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sget-object v3, LX/2R7;->A00:LX/2R8;

    iget-object v0, v1, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object p2

    iget-object v3, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v14}, LX/86a;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v0, v5

    array-length v9, v11

    const/4 v8, 0x0

    if-nez v9, :cond_6

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 p1, 0x0

    const/4 v0, 0x1

    move-object/from16 v3, p4

    if-eq v7, v0, :cond_4

    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    const/4 v0, 0x4

    if-eq v7, v0, :cond_5

    :cond_1
    iget v3, v12, LX/7H3;->A01:F

    :goto_0
    const/4 v0, 0x1

    move-object v11, p0

    if-eq v7, v0, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gez v9, :cond_3

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    const v7, 0x10012

    move-object/from16 p1, v4

    move/from16 p4, v3

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v2

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2, v9, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    if-le v8, v5, :cond_2

    iget-object v0, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move-object/from16 p1, v4

    move/from16 p4, v3

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v2

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v0, v2, v5, v8, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const v7, 0x10012

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/86a;->A00()F

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, v3, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v0, v3, p1

    if-ltz v0, :cond_1

    goto :goto_0

    :goto_3
    if-ge v8, v9, :cond_0

    :cond_6
    aget-object v7, v11, v8

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v10, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v10, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    const v6, 0x10012

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v7, LX/3KS;->A04:LX/3KS;

    if-eq v2, v7, :cond_8

    sget-object v7, LX/3KS;->A06:LX/3KS;

    if-eq v2, v7, :cond_8

    invoke-static {v4}, LX/GWM;->A00(Landroid/text/Layout;)[[F

    move-result-object p0

    const/4 v13, 0x0

    const-string v14, ""

    new-instance v10, LX/5J5;

    invoke-direct/range {v10 .. v16}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    :goto_4
    invoke-interface {v10, v2}, LX/2S6;->GKI(LX/3KS;)V

    iget-object v1, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v1, v10, v5, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_8
    iget-object v7, v1, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    move-object/from16 p1, v4

    move/from16 p4, v3

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v10

    goto :goto_4
.end method

.method public static synthetic A04(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/3l7;I)V
    .locals 7

    move-object v6, p4

    move-object v4, p3

    iget-object v0, p4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    const-string v2, "ig_classic"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v3, v3, v1}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v5

    :cond_0
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/2R3;->A05:LX/7H3;

    :cond_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LX/2S7;->A03(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/2R3;LX/3l7;)V

    return-void
.end method

.method public static final A05(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/IoS;

    invoke-static {p0, v0}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, LX/IoS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v0, 0x10012

    invoke-interface {p0, v2, v3, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final A06(Landroid/widget/EditText;LX/D5d;LX/2R7;LX/3KS;)V
    .locals 11

    move-object v7, p3

    const/4 v3, 0x0

    move-object v5, p0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/2R2;->A00(Landroid/text/Spannable;)LX/2R3;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "ig_classic"

    const-string v0, ""

    invoke-static {v1, v0, v2, v2, v3}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v0

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v0, LX/2R3;->A04:LX/86a;

    iget-object v9, v0, LX/2R3;->A05:LX/7H3;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v10

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p0

    if-ltz v10, :cond_b

    if-eq v10, p0, :cond_b

    instance-of v0, v8, LX/CHO;

    if-eqz v0, :cond_b

    :goto_0
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    instance-of v0, v8, LX/CHO;

    if-nez v0, :cond_1

    instance-of v0, v8, LX/2S8;

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v10, p0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v2

    if-nez p3, :cond_2

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    sget-object v7, LX/3KS;->A05:LX/3KS;

    if-eqz v3, :cond_5

    if-eq v2, v7, :cond_6

    sget-object v0, LX/3KS;->A04:LX/3KS;

    if-ne v2, v0, :cond_2

    :goto_1
    sget-object v7, LX/3KS;->A06:LX/3KS;

    :cond_2
    :goto_2
    move-object v6, p2

    invoke-static/range {v4 .. v11}, LX/2S7;->A02(Landroid/content/Context;Landroid/widget/EditText;LX/2R7;LX/3KS;LX/86a;LX/7H3;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    if-ne v2, v7, :cond_2

    :cond_6
    sget-object v7, LX/3KS;->A04:LX/3KS;

    goto :goto_2

    :cond_7
    sget-object v7, LX/3KS;->A07:LX/3KS;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    sget-object v7, LX/3KS;->A08:LX/3KS;

    goto :goto_2

    :cond_a
    sget-object v7, LX/3KS;->A05:LX/3KS;

    goto :goto_2

    :cond_b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static final A07(Landroid/text/Spannable;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/2S6;

    invoke-static {p0, v0, v2, v1}, LX/2S7;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A08(Landroid/text/Spannable;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v2, :cond_0

    if-eq v2, v1, :cond_0

    :goto_0
    const-class v0, LX/5J5;

    invoke-static {p0, v0, v2, v1}, LX/2S7;->A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z

    move-result v0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/text/Spannable;Ljava/lang/Class;II)Z
    .locals 6

    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v4, LX/1xf;

    invoke-direct {v4, v1}, LX/1xf;-><init>([Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    if-ne v3, p3, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
