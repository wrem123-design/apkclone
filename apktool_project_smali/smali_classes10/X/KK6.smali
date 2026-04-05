.class public final LX/KK6;
.super LX/YSA;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A08:Landroid/widget/SeekBar;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:LX/KaG;

.field public A0D:LX/KaG;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0F:LX/D6c;

.field public A0G:Ljava/lang/Long;

.field public A0H:LX/KZN;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/KK6;->A02:Landroid/content/Context;

    const v4, 0x7f130473

    iget-object v3, p0, LX/KK6;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v4}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A01(LX/KK6;)V
    .locals 3

    iget-object v2, p0, LX/KK6;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/KK6;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/KK6;->A02:Landroid/content/Context;

    const v0, 0x7f130472

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method private final A02(LX/7xS;)V
    .locals 4

    iget-object v1, p0, LX/KK6;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x2394f385

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, LX/nlb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nlb;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, LX/KK6;->A0G:Ljava/lang/Long;

    if-eqz v3, :cond_5

    :cond_1
    iget-object v2, p0, LX/KK6;->A05:Landroid/view/View;

    iget-object v0, p0, LX/KK6;->A0H:LX/KZN;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/KK6;->A0J:Z

    if-eqz v0, :cond_4

    :cond_3
    const/16 v1, 0x8

    :cond_4
    const v0, 0x34add300

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/KK6;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, LX/KK6;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v3}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/KK6;->A00()V

    :cond_5
    iget-object v1, p0, LX/KK6;->A0C:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/KK6;->A0F:LX/D6c;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/KK6;->A0F:LX/D6c;

    iget-object v0, p0, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee60008594fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KK6;->A0C:LX/KaG;

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    :cond_1
    iget-object v2, p0, LX/KK6;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/KK6;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/KK6;->A01:Landroid/animation/ObjectAnimator;

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-direct {p0}, LX/KK6;->A00()V

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/KK6;->A0F:LX/D6c;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F5p(Z)V
    .locals 3

    iget-object v2, p0, LX/KK6;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x2394f385

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/KK6;->A01(LX/KK6;)V

    :cond_0
    return-void
.end method

.method public final F5t(IIZ)V
    .locals 3

    iget-object v2, p0, LX/KK6;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/KK6;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/KK6;->A02:Landroid/content/Context;

    const v0, 0x7f130471

    invoke-static {v1, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v0, p0, LX/KK6;->A0I:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KK6;->A08:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ge v0, p1, :cond_1

    iget-object v2, p0, LX/KK6;->A01:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/KK6;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    sub-int/2addr p2, p1

    int-to-long v0, p2

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/KK6;->A00()V

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, LX/KK6;->A01(LX/KK6;)V

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/KK6;->A02(LX/7xS;)V

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KK6;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee600095950L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/KK6;->A02(LX/7xS;)V

    :cond_0
    return-void
.end method
