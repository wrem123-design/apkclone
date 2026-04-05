.class public abstract LX/JpO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2sP;LX/A3g;LX/Lpo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c3def4d

    const-string v0, "ReelBirthdayHighlightFooterViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v2}, LX/3ww;->A0d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2sP;->A0O:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/A3g;->A00:LX/0Sd;

    invoke-virtual {v0, v3}, LX/0Sd;->A03(I)V

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3ww;->A0d()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b3535

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Isf;

    invoke-direct {v0, p2, v3}, LX/Isf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/A3g;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5fffca6e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x33fdd28e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
