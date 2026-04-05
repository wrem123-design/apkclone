.class public final LX/S7g;
.super LX/0Ud;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements LX/06q;


# instance fields
.field public A00:LX/bGA;

.field public A01:LX/0Vh;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final A02(LX/0Uc;LX/0Um;)LX/0Uc;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7g;->A02:Z

    return-object p1
.end method

.method public final A03(LX/0Vh;Ljava/util/List;)LX/0Vh;
    .locals 1

    iget-object v0, p0, LX/S7g;->A00:LX/bGA;

    invoke-virtual {v0, p1}, LX/bGA;->A01(LX/0Vh;)V

    iget-boolean v0, v0, LX/bGA;->A0N:Z

    if-eqz v0, :cond_0

    sget-object p1, LX/0Vh;->A01:LX/0Vh;

    :cond_0
    return-object p1
.end method

.method public final A04(LX/0Um;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/S7g;->A02:Z

    iput-boolean v0, p0, LX/S7g;->A03:Z

    return-void
.end method

.method public final A05(LX/0Um;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7g;->A02:Z

    iput-boolean v0, p0, LX/S7g;->A03:Z

    iget-object v6, p0, LX/S7g;->A01:LX/0Vh;

    iget-object v0, p1, LX/0Um;->A00:LX/0Ui;

    invoke-virtual {v0}, LX/0Ui;->A09()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/S7g;->A00:LX/bGA;

    iget-object v1, v4, LX/bGA;->A0C:LX/WhT;

    const/16 v3, 0x8

    iget-object v2, v6, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A1B(LX/WhT;LX/0Oa;)V

    iget-object v1, v4, LX/bGA;->A0D:LX/WhT;

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A1B(LX/WhT;LX/0Oa;)V

    invoke-virtual {v4, v6}, LX/bGA;->A01(LX/0Vh;)V

    :cond_0
    iput-object v5, p0, LX/S7g;->A01:LX/0Vh;

    return-void
.end method

.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 5

    iput-object p2, p0, LX/S7g;->A01:LX/0Vh;

    iget-object v4, p0, LX/S7g;->A00:LX/bGA;

    iget-object v1, v4, LX/bGA;->A0D:LX/WhT;

    const/16 v3, 0x8

    iget-object v2, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A1B(LX/WhT;LX/0Oa;)V

    iget-boolean v0, p0, LX/S7g;->A02:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/bGA;->A0N:Z

    if-eqz v0, :cond_1

    sget-object p2, LX/0Vh;->A01:LX/0Vh;

    :cond_1
    return-object p2

    :cond_2
    iget-boolean v0, p0, LX/S7g;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/bGA;->A0C:LX/WhT;

    invoke-virtual {v2, v3}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v1, v0}, LX/C2V;->A1B(LX/WhT;LX/0Oa;)V

    invoke-virtual {v4, p2}, LX/bGA;->A01(LX/0Vh;)V

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    iget-boolean v0, p0, LX/S7g;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/S7g;->A02:Z

    iput-boolean v0, p0, LX/S7g;->A03:Z

    iget-object v4, p0, LX/S7g;->A01:LX/0Vh;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/S7g;->A00:LX/bGA;

    iget-object v2, v3, LX/bGA;->A0C:LX/WhT;

    const/16 v1, 0x8

    iget-object v0, v4, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v2, v0}, LX/C2V;->A1B(LX/WhT;LX/0Oa;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4}, LX/bGA;->A01(LX/0Vh;)V

    iput-object v0, p0, LX/S7g;->A01:LX/0Vh;

    :cond_0
    return-void
.end method
