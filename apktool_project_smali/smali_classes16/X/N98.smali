.class public final LX/N98;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/eC3;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;LX/eC3;II)V
    .locals 0

    iput-object p3, p0, LX/N98;->A04:LX/eC3;

    iput p4, p0, LX/N98;->A01:I

    iput-object p1, p0, LX/N98;->A02:Landroid/widget/TextView;

    iput p5, p0, LX/N98;->A00:I

    iput-object p2, p0, LX/N98;->A03:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v3, p0, LX/N98;->A04:LX/eC3;

    iget v0, p0, LX/N98;->A01:I

    iput v0, v3, LX/eC3;->A01:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/eC3;->A05:Landroid/animation/Animator;

    iget-object v1, p0, LX/N98;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x4ebf1f2

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget v1, p0, LX/N98;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/eC3;->A0B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/N98;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x51148562

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x4a0b9844

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, LX/N98;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x2d65d586

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
