.class public abstract LX/cJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/promote/activity/PromoteActivity;)LX/jMO;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A25()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/cJz;->A01(Lcom/instagram/common/session/UserSession;)LX/jMO;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/jMO;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/lAu;

    invoke-direct {v1, p0, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/jMO;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jMO;

    return-object v0
.end method
