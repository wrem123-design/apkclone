.class public abstract LX/XMY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Z)LX/ccs;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/D8t;

    invoke-direct {v1, p0, v0, p1}, LX/D8t;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    const-class v0, LX/ccs;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ccs;

    return-object v0
.end method
