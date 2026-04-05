.class public abstract LX/8aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8am;
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/9fj;

    invoke-direct {v1, v0}, LX/9fj;-><init>(I)V

    const-class v0, LX/8am;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8am;

    return-object v0
.end method
