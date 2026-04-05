.class public abstract LX/HIp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, LX/HIp;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final A00(LX/2R7;LX/3l7;)Landroid/text/Layout$Alignment;
    .locals 2

    sget-object v0, LX/FUn;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown alignment: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/3l7;->A0R:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/3l7;->A0R:Z

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public static final A01(Landroid/text/Layout$Alignment;LX/3l7;)LX/2R7;
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/FUn;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown alignment: "

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2R7;->A03:LX/2R7;

    return-object v0

    :cond_1
    iget-boolean v0, p1, LX/3l7;->A0R:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/2R7;->A05:LX/2R7;

    return-object v0

    :cond_3
    iget-boolean v0, p1, LX/3l7;->A0R:Z

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/2R7;->A04:LX/2R7;

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 2

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A05(Landroid/text/Editable;)V

    invoke-static {p1}, LX/0XY;->A00(Landroid/view/View;)V

    invoke-static {p0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0, v1}, LX/3JR;->A00(Landroid/widget/TextView;FZ)V

    return-void
.end method

.method public static final A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V
    .locals 8

    move-object v4, p0

    move-object v5, p2

    invoke-static {p1, p0, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2S6;

    invoke-static {p1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/2S6;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, v2, v0

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    move v6, p3

    invoke-interface/range {v3 .. v8}, LX/2S6;->Geb(Landroid/text/Layout;LX/2R7;FII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A04(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 8

    invoke-static {p0, p2, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    add-int/lit8 v3, v4, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_4

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    instance-of v0, p1, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/5J2;

    invoke-direct {v5, v0}, LX/CGL;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, v5, LX/5J2;->A00:Lcom/instagram/user/model/User;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    add-int/lit8 v7, v0, 0x1

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, LX/CGL;

    invoke-virtual {v6, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/BYk;

    invoke-direct {v5, v0}, LX/CGL;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, v5, LX/BYk;->A00:Lcom/instagram/model/hashtag/Hashtag;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/16 v0, 0x32d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v2, v3, 0x1

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v3, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public static final A05(Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;LX/2R3;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p2, LX/2R3;->A07:LX/2R6;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1}, LX/2R6;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, LX/3l7;->A0u(I)V

    invoke-static {p0, p1, p3, p4, p5}, LX/HIp;->A06(Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/ui/text/ConstrainedEditText;LX/2R7;LX/3l7;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/Map;)V
    .locals 7

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    invoke-virtual {p3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v4

    invoke-virtual {p3, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/7ZT;

    iget v0, v0, LX/7ZT;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_2

    invoke-virtual {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v0

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_5

    iget v3, v0, LX/2H5;->A02:F

    iget v1, v0, LX/2H5;->A03:F

    :goto_1
    iget v0, v6, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    iget v0, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p2}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-static {p2}, LX/120;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    sget-object v0, LX/FUn;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    sub-float/2addr v5, v6

    :cond_1
    :goto_2
    invoke-static {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/HCz;->A02(LX/LEJ;FF)V

    invoke-virtual {p3, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(I)LX/2H5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v1, v0, LX/2H5;->A02:F

    iget v0, v0, LX/2H5;->A03:F

    invoke-static {v1, v0}, LX/120;->A0S(FF)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v5, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    add-float/2addr v5, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null InteractiveDrawableTransform, drawableId: "

    invoke-static {v0, v1, v4}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TextToolControllerUtil"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/ui/text/ConstrainedEditText;LX/2R3;LX/3l7;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0, p1, p2, p3}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    invoke-static {v2, v0, p1, p2, p3}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/3l7;->A0Y(FF)V

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/ui/text/ConstrainedEditText;LX/5J1;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p1, LX/5J1;->A00:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/5J1;->A01(Z)V

    return-void
.end method

.method public static final A09(LX/2R7;LX/3l7;)V
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/HIp;->A0A(LX/3l7;)V

    invoke-static {p0, p1}, LX/HIp;->A00(LX/2R7;LX/3l7;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iget-object v0, p1, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    const-class v0, LX/HQM;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/HQM;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iput-object p0, v0, LX/HQM;->A00:LX/2R7;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final A0A(LX/3l7;)V
    .locals 2

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/3l7;->A0R:Z

    if-nez v0, :cond_1

    sget-object v0, LX/09B;->A01:LX/09B;

    invoke-virtual {v0}, LX/09B;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3l7;->A0R:Z

    :cond_1
    return-void
.end method
