.class public abstract LX/1VZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/7p5;

    invoke-direct {v1, p0, v0}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Ve;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    return-object v0
.end method
