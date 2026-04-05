.class public abstract LX/JoV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/52d;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x92ed9a7

    const-string v0, "SponsoredReelSwipeUpGuidanceBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/52d;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, LX/52d;->A00()V

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x258b323d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x446175b5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method
