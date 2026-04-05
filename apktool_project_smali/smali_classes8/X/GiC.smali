.class public abstract LX/GiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksParseResult"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v1

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, LX/177;->A0E(LX/AHT;Ljava/lang/Object;I)LX/HYz;

    move-result-object v3

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/177;->A06(LX/9Tg;)Landroid/os/Bundle;

    move-result-object v7

    iget-object p0, p0, LX/9Tg;->A03:LX/2nw;

    sget-object v2, LX/Ie7;->A00:LX/Ie7;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v5, LX/lqs;

    invoke-direct/range {v5 .. v10}, LX/lqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v1, v0, v5}, LX/Ie7;->A01(LX/HYz;Ljava/lang/Integer;Ljava/util/Map;LX/LEL;)Ljava/lang/Object;

    return-object v4
.end method
