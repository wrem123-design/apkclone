.class public final LX/8Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrn;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/9Br;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ke;->A03:Landroid/view/ViewStub;

    new-instance v0, LX/9Br;

    invoke-direct {v0}, LX/9Br;-><init>()V

    iput-object v0, p0, LX/8Ke;->A04:LX/9Br;

    return-void
.end method

.method public static final A00(LX/8Ke;)V
    .locals 5

    iget-object v1, p0, LX/8Ke;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    const v0, -0x17e05506

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v1

    sget-object v0, LX/1iG;->A04:LX/1iG;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnI()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, LX/8Ke;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v3, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    :cond_4
    iget-object v1, p0, LX/8Ke;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const v0, -0x2dcadeeb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/8Ke;->A04:LX/9Br;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/9Br;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static final A01(LX/8Ke;)V
    .locals 5

    iget-object v4, p0, LX/8Ke;->A04:LX/9Br;

    const/4 v0, 0x1

    new-instance v3, LX/ODe;

    invoke-direct {v3, p0, v0}, LX/ODe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/9Br;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v4, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    new-instance v0, LX/HBI;

    invoke-direct {v0, v4}, LX/HBI;-><init>(LX/9Br;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v2, v4, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    sget-object v1, LX/3qX;->A03:LX/3qX;

    new-instance v0, LX/1DO;

    invoke-direct {v0, v1, v4}, LX/1DO;-><init>(LX/3qX;LX/9Br;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, v4, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v4, LX/9Br;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final Eqb()V
    .locals 1

    iget-object v0, p0, LX/8Ke;->A04:LX/9Br;

    invoke-virtual {v0}, LX/9Br;->A03()V

    invoke-static {p0}, LX/8Ke;->A00(LX/8Ke;)V

    return-void
.end method

.method public final Eqc()V
    .locals 0

    invoke-static {p0}, LX/8Ke;->A01(LX/8Ke;)V

    return-void
.end method

.method public final EtG()V
    .locals 1

    iget-object v0, p0, LX/8Ke;->A04:LX/9Br;

    invoke-virtual {v0}, LX/9Br;->A03()V

    invoke-static {p0}, LX/8Ke;->A00(LX/8Ke;)V

    return-void
.end method
