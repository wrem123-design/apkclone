.class public final LX/M9E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/XDJ;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/LEN;


# virtual methods
.method public final A00(LX/ldU;)Z
    .locals 5

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/M9E;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UA8;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/M9E;->A03:LX/LEN;

    iget-object v2, p0, LX/M9E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v2, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/3Tg;->A02:LX/32A;

    invoke-interface {v4}, LX/Kdx;->BDS()LX/0qK;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/759;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/M9E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb400004de3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/M9E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108840000325fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
