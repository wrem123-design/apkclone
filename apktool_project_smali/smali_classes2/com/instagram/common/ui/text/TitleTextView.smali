.class public Lcom/instagram/common/ui/text/TitleTextView;
.super LX/4NH;
.source ""

# interfaces
.implements LX/Izp;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-direct {p0, p1, v2}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    const/4 v1, 0x1

    .line 536870921
    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    .line 536870923
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870930
    iput-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    .line 536870932
    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    .line 536870934
    invoke-direct {p0, p1, v2, v3}, Lcom/instagram/common/ui/text/TitleTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870937
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    invoke-direct {p0, p1, p2, v2}, Lcom/instagram/common/ui/text/TitleTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/4NH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    .line 268435466
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435473
    iput-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    .line 268435475
    iput-boolean v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    .line 268435477
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/text/TitleTextView;->A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435480
    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    iput-object p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A04:Landroid/content/Context;

    sget-object v0, LX/0ta;->A2S:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_3
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-boolean v0, LX/7gs;->A01:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    :cond_5
    iput-boolean v4, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    :cond_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    sget-object v0, LX/8wf;->A01:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setIsCapitalized(Z)V

    return-void

    :cond_8
    sget-object v0, LX/8wf;->A02:Landroid/graphics/Typeface;

    if-nez v0, :cond_7

    invoke-virtual {v1, p1}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v3}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private final setTextColorOnDraw(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 2

    const v0, 0x623cc269

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A05:Z

    :cond_0
    const v0, 0x2a27d1ff

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "TitleTextView#onDraw"

    const v0, 0x2512d87d

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v3, p0, Lcom/instagram/common/ui/text/TitleTextView;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    iget v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A02:I

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A01:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A03:I

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/text/TitleTextView;->setTextColorOnDraw(I)V

    iget v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A01:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0, v2}, Lcom/instagram/common/ui/text/TitleTextView;->setTextColorOnDraw(I)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    if-eqz v4, :cond_3

    const v0, -0x617a99bc

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/5i5;->A03(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    const v0, 0x66a32686
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    const v0, 0x71793cec

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final setIsBold(Z)V
    .locals 3

    sget-object v2, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A04:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object v1, LX/8wf;->A01:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    invoke-virtual {v2, v0}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v1, LX/aL7;->A00:Ljava/util/Set;

    invoke-static {}, LX/1tx;->A00()LX/1tx;

    move-result-object v0

    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    move-result-object v0

    invoke-virtual {v0}, LX/C3F;->A0Y()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A04:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public final setIsCapitalized(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    sget-object v0, LX/2qB;->A01:LX/2qB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qB;->A00:Ljava/util/Locale;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/2qB;

    invoke-direct {v0, v1}, LX/2qB;-><init>(Ljava/util/Locale;)V

    sput-object v0, LX/2qB;->A01:LX/2qB;

    :cond_1
    sget-object v0, LX/2qB;->A01:LX/2qB;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setShadowColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A02:I

    return-void
.end method

.method public final setShadowRadius(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A00:F

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A03:I

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A01:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/1kX;->A00(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTransformText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/common/ui/text/TitleTextView;->A06:Z

    return-void
.end method
