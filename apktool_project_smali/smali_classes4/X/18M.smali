.class public abstract LX/18M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/18N;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/16 v0, 0x34

    new-instance v1, LX/Aau;

    invoke-direct {v1, v2, v0}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/18N;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    return-object v0
.end method
