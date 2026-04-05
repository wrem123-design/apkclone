.class public abstract LX/CBK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D4C;Lcom/instagram/common/session/UserSession;)LX/CFm;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, LX/CFm;

    const/16 v1, 0x3e

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, p0, p1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFm;

    return-object v0
.end method
