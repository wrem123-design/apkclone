.class public final LX/405;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/lkT;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/UXy;

.field public A02:LX/DHq;

.field public A03:LX/D4N;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v4, p0, LX/405;->A03:LX/D4N;

    iget-object v7, p0, LX/405;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/405;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HfD;

    iget-object v5, p0, LX/405;->A01:LX/UXy;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/D4N;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/83Y;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/D4N;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/83Y;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/83Y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x96

    if-ge v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "RECENT"

    goto :goto_0

    :cond_1
    const-string v6, "TOP"

    :goto_0
    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v1, LX/Hui;

    invoke-direct/range {v1 .. v9}, LX/Hui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    return-void
.end method

.method public final AFD()V
    .locals 9

    iget-object v1, p0, LX/405;->A02:LX/DHq;

    iget-object v2, v1, LX/DHq;->A00:LX/DiV;

    if-nez v2, :cond_0

    const-string v0, "entrySurface"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/DHq;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v5, v1, LX/DHq;->A02:Lcom/instagram/feed/media/Media;

    if-nez v5, :cond_1

    const-string v0, "entryMedia"

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, LX/NwW;->A00(LX/DiV;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/405;->A0m()V

    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/405;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 3

    iget-object v0, p0, LX/405;->A03:LX/D4N;

    iget-object v0, v0, LX/D4N;->A04:LX/mWj;

    invoke-static {v0}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/405;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/83Y;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final Dek()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 1

    invoke-virtual {p0}, LX/405;->DSU()Z

    move-result v0

    return v0
.end method

.method public final DvF()V
    .locals 0

    invoke-virtual {p0}, LX/405;->A0m()V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, LX/405;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
