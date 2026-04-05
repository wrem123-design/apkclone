.class public abstract LX/XVn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/PRO;
    .locals 4

    const-string v1, "onboarding_session_id"

    const-string v0, ""

    invoke-static {p0, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "onboarding_entrypoint"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Um5;->valueOf(Ljava/lang/String;)LX/Um5;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, LX/Um5;->A03:LX/Um5;

    :cond_1
    const-string v0, "is_private"

    invoke-static {p0, v0}, LX/4sN;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/PRO;

    invoke-direct {v0, v2, v1, v3}, LX/PRO;-><init>(LX/Um5;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method
