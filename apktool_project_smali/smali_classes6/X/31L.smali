.class public abstract LX/31L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;)Lcom/instagram/common/session/UserSession;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0

    :cond_0
    const-string p0, "Requesting logged in session, when a user is logged out"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
