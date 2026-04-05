.class public abstract LX/CCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/CCN;
    .locals 2

    const/16 v0, 0x45

    new-instance v1, LX/6Y8;

    invoke-direct {v1, v0}, LX/6Y8;-><init>(I)V

    const-class v0, LX/CCN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCN;

    return-object v0
.end method
