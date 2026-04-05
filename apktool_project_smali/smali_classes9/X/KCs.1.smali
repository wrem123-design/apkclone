.class public abstract LX/KCs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Bundle;)LX/1sq;
    .locals 1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, LX/1xk;->A0A:LX/1xl;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/Obu;->A00(LX/1xl;I)LX/2nu;

    move-result-object v0

    return-object v0
.end method
