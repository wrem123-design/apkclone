.class public Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    const-string v0, ""

    .line 536870920
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435465
    const-string v0, ""

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    .line 268435469
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p0, v0}, LX/BTd;->A0D(Landroid/view/View;I)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v7

    new-instance v0, Landroid/text/StaticLayout;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    :goto_0
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p0}, LX/132;->A1J(Landroid/widget/TextView;)V

    sget-object v0, LX/0ta;->A0T:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    :cond_0
    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    const/4 v0, 0x4

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, v6, v5}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v4, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    const-string v1, "ellipsis"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    const-string v0, "\u2026"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getFullText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 9

    const v0, 0x5dc5ddd6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_c

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    iget-object v3, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    if-le v1, v0, :cond_b

    iget-object v1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    sub-int/2addr v0, v6

    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A03:Z

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    :cond_1
    invoke-static {v3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A05:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    const-string v8, "ellipsis"

    :goto_0
    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    if-le v1, v0, :cond_a

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le v0, v6, :cond_2

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-static {v4}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A04:Z

    const-string v8, "ellipsis"

    if-eqz v0, :cond_8

    move-object v6, v4

    if-nez v4, :cond_4

    const-string v6, ""

    :cond_4
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/text/BreakIterator;->last()I

    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    if-le v1, v0, :cond_9

    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/text/BreakIterator;->previous()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_7

    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    if-eq v0, v7, :cond_6

    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_7
    const-string v1, ""

    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v4, v1

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    if-le v1, v0, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x20

    invoke-static {v3}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    invoke-interface {v4, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    filled-new-array {v4, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_a
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_b
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A06:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_c
    const v0, 0x2ccd90fa

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_d
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A07:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;->setMaxLines(I)V

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/EllipsizingTextView;->A08:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
