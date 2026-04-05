.class public final LX/bjW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/graphics/Typeface;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/bjW;J)V
    .locals 14

    move-object v10, p0

    move-wide v3, p1

    iget-boolean v0, p0, LX/bjW;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/bjW;->A09:Landroid/view/View;

    move-object/from16 p2, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v12, p0, LX/bjW;->A0G:Z

    if-eqz v12, :cond_1

    iget-object v0, p0, LX/bjW;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_0

    const/4 v11, 0x1

    if-eqz v12, :cond_2

    iget v0, p0, LX/bjW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/bjW;->A04:I

    :cond_2
    iget v9, p0, LX/bjW;->A00:F

    iget v8, p0, LX/bjW;->A01:F

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x42100000    # 36.0f

    const/4 v6, 0x2

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/bjW;->A05:I

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/bjW;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v7}, Landroid/widget/TextView;->getShadowColor()I

    move-result v2

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v5, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const/high16 v1, 0x42c80000    # 100.0f

    const v0, 0x7be4af5b

    invoke-static {v7, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v5, 0x0

    if-eqz v12, :cond_9

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget v0, p0, LX/bjW;->A04:I

    iget-object v1, p0, LX/bjW;->A08:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    const/high16 p0, 0x40000000    # 2.0f

    if-eqz v12, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    sub-float/2addr v9, v0

    float-to-int v6, v9

    iget-object v2, v10, LX/bjW;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v6, v5, v1}, LX/4mm;->A03(III)I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v8, v0

    float-to-int v0, v8

    :goto_1
    const/4 v5, -0x2

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x33

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v7, v0}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :goto_2
    iget-object v0, v10, LX/bjW;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_5

    iget-wide v0, v10, LX/bjW;->A06:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    const v0, 0x45bb8000    # 6000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4mm;->A01(F)F

    move-result v2

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-long v1, v1

    const-wide/16 v3, 0x1f4

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    const-wide/16 v1, 0x1f4

    :cond_4
    :goto_3
    iget v0, v10, LX/bjW;->A02:F

    new-instance v8, LX/mZy;

    move v11, v0

    move-wide v12, v1

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/mZy;-><init>(Landroid/widget/TextView;LX/bjW;FJ)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-wide/16 v1, 0x5dc

    goto :goto_3

    :cond_6
    invoke-static {v2, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v1

    invoke-static {v13}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    new-array v6, v6, [I

    iget-object v2, v10, LX/bjW;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    int-to-float v1, v1

    div-float/2addr v1, p0

    aget v0, v6, v5

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v5, v8

    div-float/2addr v5, p0

    aget v0, v6, v11

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p0

    sub-float/2addr v5, v0

    float-to-int v0, v5

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \ufffc"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance p0, Landroid/text/style/ImageSpan;

    invoke-direct {p0, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    const/16 v0, 0x21

    invoke-virtual {p1, p0, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d9

    iget v0, p0, LX/bjW;->A03:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-boolean v0, p0, LX/bjW;->A0F:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/bjW;->A0F:Z

    iget v0, p0, LX/bjW;->A04:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/bjW;->A0G:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/bjW;->A03:I

    if-lez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/bjW;->A09:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/bjW;->A0G:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_2

    const v1, 0x7f1101d5

    iget v0, p0, LX/bjW;->A04:I

    :goto_0
    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/bjW;->A06:J

    iput v4, p0, LX/bjW;->A04:I

    iput v4, p0, LX/bjW;->A03:I

    iget-object v1, p0, LX/bjW;->A09:Landroid/view/View;

    iget-object v0, p0, LX/bjW;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/bjW;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/bjW;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    const v1, 0x7f1101d9

    iget v0, p0, LX/bjW;->A03:I

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/bjW;->A0A:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    iput-object v2, p0, LX/bjW;->A08:Landroid/graphics/drawable/Drawable;

    :cond_6
    return-void
.end method
