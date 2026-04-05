.class public abstract LX/Eir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Euz;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4a

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/Euz;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Euz;

    return-object v0
.end method
