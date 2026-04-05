.class public final Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A09:Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/TextView;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870921
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0930

    const/4 v1, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "InlineErrorMessageView has no children; it has to wrap at least one view."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00()V

    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private final A02(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    sget-object v0, LX/0ta;->A1i:[I

    invoke-static {p1, p2, v0}, LX/1F3;->A06(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03:I

    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    const/4 v0, 0x3

    invoke-static {p1, v3, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A02:I

    const/4 v1, 0x2

    invoke-static {p1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    iget-object v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A08:Z

    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00()V

    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A00:I

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A09:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    const v0, 0x34ae3e1b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/MpJ;

    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    const v0, -0x3d3d5c75

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A07:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A01()V

    return-void
.end method
