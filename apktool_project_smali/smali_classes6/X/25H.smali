.class public final LX/25H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/ViewStub;

.field public A02:Z

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;


# direct methods
.method public static final A00(Landroid/view/ViewGroup;LX/25H;)V
    .locals 2

    iput-object p0, p1, LX/25H;->A03:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    const v0, 0x7f0b476f

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/25H;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b4770

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LX/25H;->A05:Landroid/widget/TextView;

    iget-boolean v1, p1, LX/25H;->A02:Z

    const v0, 0x7f0b30b9

    if-eqz v1, :cond_0

    const v0, 0x7f0b30b4

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p1, LX/25H;->A04:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const v0, 0x6f587505

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/Yf0;)V
    .locals 5

    iget-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, LX/25H;->A04:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    iget v3, p1, LX/Yf0;->A02:I

    const/16 v1, 0x64

    if-nez v3, :cond_4

    const/16 v0, 0x64

    :goto_0
    filled-new-array {v0, v1}, [I

    move-result-object v1

    const-string v0, "progress"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/Yf0;->A00(LX/Yf0;)V

    iget v0, p1, LX/Yf0;->A00:I

    sub-int/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-wide v3, p1, LX/Yf0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/Yf0;->A01:J

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/Yf0;->A00(LX/Yf0;)V

    iget v0, p1, LX/Yf0;->A00:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/25H;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/25H;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0xe8d195d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/Yf0;LX/Kj8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/25H;->A01:Landroid/view/ViewStub;

    if-eqz v3, :cond_0

    const-string v1, "Required value was null."

    const v0, 0x7f0e112f

    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/25H;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p0}, LX/25H;->A00(Landroid/view/ViewGroup;LX/25H;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25H;->A01:Landroid/view/ViewStub;

    :cond_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f1342e2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x101009b

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f060031

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Aeu;

    invoke-direct {v3, p3, v4, v7, v0}, LX/Aeu;-><init>(LX/Kj8;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, LX/25H;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, p0, LX/25H;->A05:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x26

    new-instance v0, LX/HTn;

    invoke-direct {v0, p3, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v3, v4}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_2
    iget-wide v5, p2, LX/Yf0;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/25H;->A01(LX/Yf0;)V

    :cond_3
    iget-object v1, p0, LX/25H;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    const v0, -0x6ff29e48

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(LX/Yf0;)V
    .locals 6

    iget-object v5, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_1

    iget-wide v3, p1, LX/Yf0;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Yf0;->A00(LX/Yf0;)V

    iput-wide v1, p1, LX/Yf0;->A01:J

    :cond_0
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/Yf0;)V
    .locals 2

    iget-object v0, p0, LX/25H;->A00:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/25H;->A01(LX/Yf0;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
