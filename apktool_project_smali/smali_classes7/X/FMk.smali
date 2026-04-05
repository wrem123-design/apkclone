.class public abstract LX/FMk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8kB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNj;->A00:LX/FNj;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "security_checkup/start/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNj;->A00:LX/FNj;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "security_checkup/start/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "use_case"

    invoke-virtual {v1, p1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
