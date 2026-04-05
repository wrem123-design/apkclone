.class public abstract LX/5Dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {p0}, LX/5Di;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dj;

    move-result-object v1

    new-instance v0, LX/5Dm;

    invoke-direct {v0, v2, v1}, LX/5Dm;-><init>(LX/2gh;LX/5Dj;)V

    return-object v0
.end method
