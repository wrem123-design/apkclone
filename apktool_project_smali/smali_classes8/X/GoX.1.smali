.class public abstract LX/GoX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/36R;->A00(Lcom/instagram/common/session/UserSession;)LX/36S;

    move-result-object v0

    iget-boolean v0, v0, LX/36S;->A00:Z

    if-nez v0, :cond_0

    new-instance v1, LX/Bf3;

    invoke-direct {v1}, LX/Bf3;-><init>()V

    const-string v0, "summary_id"

    invoke-static {v1, v0, p2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A19:Z

    invoke-static {p0, v1, v0}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/DoH;

    invoke-direct {v1}, LX/DoH;-><init>()V

    const-string v0, "summary_id"

    invoke-static {v1, v0, p2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method
