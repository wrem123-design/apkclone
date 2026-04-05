.class public abstract LX/DYE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/DYd;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v1, LX/Zof;

    invoke-direct {v1, p0, v0}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/DYd;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYd;

    return-object v0
.end method
