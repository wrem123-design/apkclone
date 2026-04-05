.class public abstract LX/2pK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;)LX/2q4;
    .locals 10

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2pL;->A00(Lcom/instagram/common/session/UserSession;)LX/lt3;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    invoke-static {p1}, LX/2pg;->A00(Lcom/instagram/common/session/UserSession;)LX/2q1;

    move-result-object v4

    const/16 v0, 0x2b

    new-instance v1, LX/8Dy;

    invoke-direct {v1, v0}, LX/8Dy;-><init>(I)V

    const-class v0, LX/2q0;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xc

    new-instance v1, LX/35W;

    invoke-direct/range {v1 .. v7}, LX/35W;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2q2;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/2q2;

    new-instance v7, LX/2q4;

    move-object p0, p2

    move-object v9, v5

    move-object p2, v6

    invoke-direct/range {v7 .. v12}, LX/2q4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jvo;LX/2q2;LX/lt3;)V

    return-object v7
.end method
