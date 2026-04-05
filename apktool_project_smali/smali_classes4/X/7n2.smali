.class public abstract LX/7n2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;LX/Dam;LX/Qek;I)V
    .locals 4

    const-string v1, "feed_timeline"

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x436

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "feed_contextual_keyword"

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x775627d1

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v3

    sget-object v0, LX/10y;->A02:LX/10y;

    invoke-virtual {v3, v0, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G6J(Ljava/lang/Integer;)V

    sget-object v0, LX/10y;->A03:LX/10y;

    invoke-virtual {v3, v0, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G6L(Ljava/lang/Integer;)V

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7o8;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "timeline_request"

    :cond_1
    move-object v0, p1

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A5q:Ljava/lang/String;

    sget-object v2, LX/10y;->A05:LX/10y;

    sget-object v1, LX/10y;->A04:LX/10y;

    filled-new-array {v2, v1}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/4nV;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G6K(Ljava/lang/Integer;)V

    filled-new-array {v2, v1}, [LX/10y;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, LX/4nV;->A02(Ljava/util/List;I)LX/10y;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Dam;->G8g(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    goto :goto_0
.end method
