.class public abstract LX/GhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7Dx;->A00(Ljava/lang/Object;)LX/7Dl;

    move-result-object v7

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v1, v2, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v5

    sget-object v4, LX/Ie7;->A00:LX/Ie7;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/GQg;

    invoke-direct {v0, p0, v7, v1}, LX/GQg;-><init>(LX/9Tg;LX/7Dl;I)V

    invoke-virtual {v4, v5, v3, v2, v0}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;

    return-object v6
.end method
