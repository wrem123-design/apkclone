.class public final LX/PyD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlm;


# instance fields
.field public A00:I

.field public A01:LX/3Bg;

.field public A02:LX/LEL;


# virtual methods
.method public final Aj3(LX/1fC;)LX/BXD;
    .locals 9

    iget-object v2, p0, LX/PyD;->A01:LX/3Bg;

    iget-object v0, v2, LX/3Bg;->A04:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    return-object v6

    :cond_0
    iget-object v0, p0, LX/PyD;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/3Bg;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v7, 0x1

    new-instance v6, LX/GGW;

    invoke-direct {v6}, LX/GGW;-><init>()V

    const-string v0, "bundle_extra_share_target"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "bottom_sheet_top_y"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "bottom_sheet_bottom_y"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "should_show_back_button"

    invoke-static {v0, v8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    const-string v0, "should_show_drag_handle"

    invoke-static {v0, v7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v6
.end method

.method public final B5c()LX/3Bg;
    .locals 1

    iget-object v0, p0, LX/PyD;->A01:LX/3Bg;

    return-object v0
.end method
