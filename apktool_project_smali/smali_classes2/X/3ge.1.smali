.class public abstract LX/3ge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;
    .locals 8

    const/16 v0, 0x35

    new-instance v1, LX/9fa;

    invoke-direct {v1, v0}, LX/9fa;-><init>(I)V

    const-class v0, LX/3gk;

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3gk;

    new-instance v3, LX/3gm;

    invoke-direct {v3}, LX/3gm;-><init>()V

    sget-object v7, LX/3hB;->A00:LX/3hB;

    new-instance v1, LX/3hC;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object p1, p4

    invoke-direct/range {v1 .. v9}, LX/3hC;-><init>(Lcom/instagram/common/session/UserSession;LX/3gm;LX/DAC;LX/3gY;LX/Dem;LX/3hB;LX/3gk;Ljava/lang/String;)V

    return-object v1
.end method
