.class public abstract LX/KDm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/412;
    .locals 5

    const/4 v4, 0x2

    sget-object v3, LX/1YA;->A00:LX/1YA;

    new-instance v2, LX/0e3;

    invoke-direct {v2, v3}, LX/0e3;-><init>(LX/1YA;)V

    const-string v1, "deeplink_destination"

    const-string v0, "single_sign_on"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entrypoint"

    const-string v0, "sso_passwordless_reset_password"

    invoke-virtual {v2, v1, v0}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cds_client_value"

    invoke-virtual {v2, v0, v4}, LX/0e3;->A0H(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/20q;->A0W(LX/1Aa;LX/1YA;)LX/0e3;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/412;

    invoke-direct {v0, v2, v1}, LX/412;-><init>(LX/0e3;I)V

    return-object v0
.end method
