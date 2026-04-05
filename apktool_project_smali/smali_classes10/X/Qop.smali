.class public final LX/Qop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v9;

.field public final synthetic A01:LX/Eve;


# direct methods
.method public constructor <init>(LX/7v9;LX/Eve;)V
    .locals 0

    iput-object p1, p0, LX/Qop;->A00:LX/7v9;

    iput-object p2, p0, LX/Qop;->A01:LX/Eve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/Qop;->A00:LX/7v9;

    iget-object v5, v3, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b421c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x55a76856

    const/4 v2, 0x0

    invoke-static {v5, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x3a6e6cc0

    const v1, 0x3f333333    # 0.7f

    invoke-static {v5, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x153ef05d

    invoke-static {v5, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x399b9589

    invoke-static {v5, v2, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, -0x729efa8c

    invoke-static {v5, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x7f0b26fb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7a9ac4b0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v1, p0, LX/Qop;->A01:LX/Eve;

    new-instance v0, LX/Qoo;

    invoke-direct {v0, v3, v1}, LX/Qoo;-><init>(LX/7v9;LX/Eve;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
