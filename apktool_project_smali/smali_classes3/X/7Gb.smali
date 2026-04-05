.class public abstract LX/7Gb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/7Gc;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/7Gc;

    const/16 v1, 0x2a

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Gc;

    return-object v0
.end method
