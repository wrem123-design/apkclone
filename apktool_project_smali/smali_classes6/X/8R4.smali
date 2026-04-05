.class public final LX/8R4;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/0de;

.field public A03:Z


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/8R4;->A00:Landroid/view/View;

    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IwK;

    invoke-direct {v0, p0, v1}, LX/IwK;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/8R4;->A01:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/2z3;->A01([Landroid/view/View;Z)V

    return-void
.end method
