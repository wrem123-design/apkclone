.class public final LX/R1G;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Runnable;

.field public A04:Z


# virtual methods
.method public final A0P()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/R1G;->A04:Z

    iget-object v3, p0, LX/R1G;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/BRC;->A1G(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    const v0, 0x6b4cae08

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x23423a8a

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x7a7b38e6

    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x21693d54

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/R1G;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, LX/R1G;->A02:Ljava/lang/Boolean;

    return-void
.end method
