.class public abstract LX/XOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/TyK;

    invoke-direct {v0, p0, p1, p2}, LX/ZBv;-><init>(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0

    :cond_0
    new-instance v0, LX/Tyb;

    invoke-direct {v0, p0, p1, p2}, LX/ZBv;-><init>(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)V

    return-object v0
.end method
