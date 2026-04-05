.class public abstract LX/ERO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    sget-object v1, LX/Fvw;->A00:LX/Fvw;

    const-string v0, "digital_reset_clear_client_caches_action"

    invoke-virtual {v1, p0, v0}, LX/Fvw;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    const/4 v0, 0x0

    return-object v0
.end method
