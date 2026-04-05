.class public abstract LX/ALr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "arg_quick_snap_media_id"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "arg_show_archive_camera_entry_points"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x184

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/1p8;

    invoke-direct/range {v2 .. v7}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1p8;->A06()V

    invoke-virtual {v2, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
