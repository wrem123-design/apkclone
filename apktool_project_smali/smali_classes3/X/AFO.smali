.class public abstract LX/AFO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/EAy;
    .locals 2

    const/16 v0, 0x12

    new-instance v1, LX/Mwt;

    invoke-direct {v1, p0, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/EAy;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAy;

    return-object v0
.end method
