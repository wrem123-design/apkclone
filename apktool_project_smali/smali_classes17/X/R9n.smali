.class public final LX/R9n;
.super LX/9ju;
.source ""

# interfaces
.implements LX/DAN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEE(LX/kvF;)V
    .locals 3

    invoke-static {p0}, LX/R9W;->A01(LX/9ju;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/R9W;->A01(LX/9ju;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/kvF;->G1R(Z)V

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/9oq;->A01(Landroid/view/View;Landroid/view/View;)LX/5qN;

    move-result-object v0

    invoke-interface {p1, v0}, LX/kvF;->G5q(LX/5qN;)V

    :cond_2
    return-void
.end method
