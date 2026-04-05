.class public abstract LX/NeX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use `DirectThreadStore#getExtendedThread(threadKey)?.ephemeralityParams` instead."
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0sY;->Bed()LX/7Rj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    invoke-interface {p0, p1}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
