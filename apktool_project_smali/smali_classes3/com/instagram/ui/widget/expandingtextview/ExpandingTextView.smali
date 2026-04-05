.class public final Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;
.super Lcom/primemods/module/emoji/FontStyle;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:LX/6uD;

.field public A0B:LX/Iko;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 536870925
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870928
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435463
    invoke-direct {p0, p1, p2, p3}, Lcom/primemods/module/emoji/FontStyle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435466
    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    .line 268435468
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435471
    return-void
.end method

.method private final A00()V
    .locals 5

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object v4, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method private final A01(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lez v3, :cond_0

    filled-new-array {p1}, [I

    move-result-object v1

    const-string v0, "maxLines"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    mul-int/2addr v1, v3

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    sget-object v0, LX/0ta;->A0Z:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:Z

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    const/4 v1, 0x2

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A07:I

    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0D:Z

    const/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A06:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/6uD;->A02:LX/6uD;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:LX/6uD;

    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:LX/Iko;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    return-void

    :cond_0
    const-string v0, "\u2026"

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:LX/6uD;

    sget-object v2, LX/6uD;->A03:LX/6uD;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    :cond_0
    sget-object v0, LX/6uD;->A02:LX/6uD;

    iput-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:LX/6uD;

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/0UT;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01(I)V

    iput-object v2, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:LX/6uD;

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getTextLayoutParams()LX/0UT;
    .locals 8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    new-instance v0, LX/0UT;

    invoke-direct/range {v0 .. v7}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    return-object v0
.end method


# virtual methods
.method public getMaxLines()I
    .locals 1

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    return v0
.end method

.method public final onMeasure(II)V
    .locals 11

    const v0, -0x3aa80ac2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v6, ""

    iget-object v7, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    iget-object v8, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    const-string v4, "Required value was null."

    if-eqz v8, :cond_7

    iget v9, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->getTextLayoutParams()LX/0UT;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0f4;->A01(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x21

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0C:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v5, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    if-eqz v0, :cond_3

    new-instance v1, LX/9qI;

    invoke-direct {v1, p0}, LX/9qI;-><init>(Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v10, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v3, v0}, Lcom/primemods/module/emoji/FontStyle;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iput-boolean v10, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    iput-boolean v10, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A09:I

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_4
    const v0, -0x1f8520c

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :cond_5
    iget v1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A01:I

    iget v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x88420f8

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3b3ab82d

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0E:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    :cond_0
    return-void
.end method

.method public final setEllipsisTextColor(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A08:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public final setEnableClickOverride(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A04:Z

    return-void
.end method

.method public final setExpandState(LX/6uD;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0A:LX/6uD;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    return-void
.end method

.method public final setExpandedEllipsisText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A02:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iput p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0F:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v1, "Can\'t override the onClickListener for this view"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnExpandedStateChangeListener(LX/Iko;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/expandingtextview/ExpandingTextView;->A0B:LX/Iko;

    return-void
.end method
