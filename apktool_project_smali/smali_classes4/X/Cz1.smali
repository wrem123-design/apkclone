.class public abstract LX/Cz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Czt;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xe9

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Czt;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czt;

    return-object v0
.end method
