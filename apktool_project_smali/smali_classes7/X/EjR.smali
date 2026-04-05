.class public abstract LX/EjR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "video_call/change_notification_settings/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "push_option"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, p1, p0, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
