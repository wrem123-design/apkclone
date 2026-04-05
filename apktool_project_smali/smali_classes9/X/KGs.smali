.class public abstract LX/KGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p0, p2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    const-string v0, "sso_enabled"

    invoke-static {p0, v0, p4}, LX/1F3;->A1I(LX/2lx;Ljava/lang/String;Z)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0, p3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/154;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_device_id"

    invoke-static {p0, p1, v0, v1}, LX/20q;->A1P(LX/2lx;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
