.class public abstract LX/2pg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2q1;
    .locals 3

    const/16 v2, 0x2b

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v2}, LX/8Dy;-><init>(I)V

    const-class v0, LX/2q0;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v0, v2}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2q1;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2q1;

    return-object v0
.end method
