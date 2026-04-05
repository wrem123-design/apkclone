.class public abstract LX/29R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v1}, LX/2z0;->A0C(F)V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/29T;

    invoke-direct {v0, p0, v1}, LX/29T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_0
    const v0, -0x277b5c41

    invoke-static {p0, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x2566533f

    invoke-static {p0, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
