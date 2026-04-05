.class public abstract LX/493;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/49T;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/C2u;

    invoke-direct {v1, p0, v0}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/49T;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49T;

    return-object v0
.end method
