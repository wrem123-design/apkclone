.class public final LX/OFf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:Landroid/view/View;

.field public final synthetic A06:Landroid/view/View;

.field public final synthetic A07:Landroid/view/View;

.field public final synthetic A08:Landroid/view/View;

.field public final synthetic A09:Landroid/view/View;

.field public final synthetic A0A:Landroid/view/View;

.field public final synthetic A0B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/OFf;->A02:Landroid/view/View;

    iput-object p2, p0, LX/OFf;->A03:Landroid/view/View;

    iput-object p3, p0, LX/OFf;->A04:Landroid/view/View;

    iput-object p4, p0, LX/OFf;->A05:Landroid/view/View;

    iput p11, p0, LX/OFf;->A00:I

    iput-object p5, p0, LX/OFf;->A06:Landroid/view/View;

    iput-object p6, p0, LX/OFf;->A07:Landroid/view/View;

    iput-object p7, p0, LX/OFf;->A08:Landroid/view/View;

    iput-object p8, p0, LX/OFf;->A09:Landroid/view/View;

    iput-object p9, p0, LX/OFf;->A0A:Landroid/view/View;

    iput-object p10, p0, LX/OFf;->A0B:Landroid/view/View;

    iput p12, p0, LX/OFf;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v1, p0, LX/OFf;->A02:Landroid/view/View;

    const v0, -0x7162a60b

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A03:Landroid/view/View;

    const v0, -0x7d1e3faa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x3a08fdb7

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A04:Landroid/view/View;

    const v0, -0x40481956

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x68716f39

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v3, p0, LX/OFf;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/OFf;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v1, p0, LX/OFf;->A06:Landroid/view/View;

    const v0, -0x6014f5fd

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A07:Landroid/view/View;

    const v0, -0x77c9bf69

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A08:Landroid/view/View;

    const v0, -0x3b05da9f

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A09:Landroid/view/View;

    const v0, -0x1835414f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x24d19ca0

    invoke-static {v1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v1, p0, LX/OFf;->A0A:Landroid/view/View;

    const v0, -0x39de56a0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x498a2f15

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/OFf;->A0B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/OFf;->A01:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method
