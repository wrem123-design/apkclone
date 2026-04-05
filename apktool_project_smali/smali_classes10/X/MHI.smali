.class public abstract LX/MHI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/M1J;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/M1J;->A07:LX/5SP;

    iput-object v0, p0, LX/M1J;->A05:LX/NAq;

    iput-object v0, p0, LX/M1J;->A06:LX/NAr;

    iget-object v0, p0, LX/M1J;->A04:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    iget-object v1, p0, LX/M1J;->A00:Landroid/view/View;

    const v0, 0x4f37648f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/M1J;->A02:Landroid/widget/TextView;

    const v0, 0x7ca65a42

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/M1J;->A01:Landroid/widget/TextView;

    const v0, 0x1d6786ef

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
