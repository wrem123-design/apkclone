.class public final LX/NQg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NQg;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/NQg;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/NQg;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    invoke-static {v3}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/NQg;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/B3R;

    invoke-direct {v0, v3, v1}, LX/B3R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v3, p0, LX/NQg;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, -0x51acdb3a

    invoke-static {v3, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, -0x397d746e

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v3}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, p0, LX/NQg;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v0, -0x1

    invoke-static {v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
