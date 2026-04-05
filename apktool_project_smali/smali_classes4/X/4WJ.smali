.class public abstract LX/4WJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;ZZZ)LX/4Vv;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    invoke-static {p1}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v8

    invoke-static {p1}, LX/0rH;->A01(Lcom/instagram/common/session/UserSession;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/2Tx;->A00(Landroid/os/Looper;)LX/2Wc;

    move-result-object v2

    new-instance v0, LX/4Vv;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move p0, p5

    move p1, p6

    move/from16 p2, p7

    invoke-direct/range {v0 .. v11}, LX/4Vv;-><init>(Landroid/content/Context;LX/2Wc;Lcom/instagram/common/session/UserSession;LX/4WH;LX/287;LX/LxA;LX/8mn;LX/2f1;ZZZ)V

    return-object v0
.end method
