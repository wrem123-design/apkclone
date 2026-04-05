.class public final Lcom/instagram/common/ui/text/RevealExpandableTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A02:I

    const v0, 0x7f070079

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/text/RevealExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v6, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    move-object v7, p1

    if-lez p3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v2, v0, v1, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_0

    sub-int/2addr v6, v4

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    add-int/lit8 v0, v3, 0x5

    sub-int/2addr v1, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v2, v0}, LX/4mm;->A03(III)I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    iput-boolean v4, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    :cond_0
    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {p2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0406eb

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    :cond_2
    iput v2, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    if-nez p4, :cond_3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    :cond_3
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    return-object v5
.end method

.method public final A01(Z)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/BXG;->A11(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0, v1}, LX/BXG;->A11(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:I

    goto :goto_0
.end method

.method public final getTruncatedTextLengthNoSuffix()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 11

    const v0, -0x649c8500

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A07:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/5i5;->A00:LX/5i5;

    invoke-static {p0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget v8, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:I

    iget v9, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A03:I

    iget v10, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A02:I

    invoke-virtual/range {v3 .. v10}, LX/5i5;->A04(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;IIII)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A07:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    const v0, 0x2dc0d387

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A05:Z

    return-void
.end method

.method public final setCollapsedLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setExpandedLines(I)V
    .locals 1

    iget v0, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A01:I

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setShouldResizeForRefusal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A07:Z

    return-void
.end method

.method public final setTruncated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A06:Z

    return-void
.end method

.method public final setTruncatedTextLengthNoSuffix(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    return-void
.end method
