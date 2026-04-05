.class public abstract LX/Jnx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Kpl;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1e4

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    const-class v0, LX/Kpl;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kpl;

    return-object v0
.end method
