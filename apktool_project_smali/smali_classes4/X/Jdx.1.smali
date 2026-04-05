.class public abstract LX/Jdx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810463000c1509L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    if-eqz v0, :cond_1

    sget-object v0, LX/5dQ;->A03:LX/5dQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A07:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfa

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104630012150dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v2

    sget-object v1, LX/4dt;->A00:LX/4dt;

    iget-object v0, v2, LX/4cy;->A06:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/5dQ;->A05:LX/5dQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A07:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfa

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto :goto_0
.end method
