.class public abstract LX/AZa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)LX/AZX;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/380;

    invoke-direct {v0, p2, p0, v5}, LX/380;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v3, LX/Act;

    move-object v1, p1

    invoke-direct {v3, p0, p1, v0, v5}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    new-instance v2, LX/AZb;

    invoke-direct {v2, p0}, LX/AZb;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/AZX;

    invoke-direct/range {v0 .. v5}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    return-object v0
.end method
