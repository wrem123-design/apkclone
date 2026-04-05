.class public final LX/N1V;
.super LX/0ev;
.source ""

# interfaces
.implements LX/lur;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TLD;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Set;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/1U8;

.field public A07:LX/KZi;


# virtual methods
.method public final A0m(LX/mLh;)LX/0ic;
    .locals 5

    iget-object v0, p0, LX/N1V;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    iget-object v0, v0, LX/0ic;->A02:LX/08t;

    iget v0, v0, LX/08t;->A00:I

    if-gtz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/N1V;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/N1V;->A01:LX/TLD;

    invoke-interface {p1}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/mLh;->DZS()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/0ic;

    return-object v0
.end method

.method public final A0n(LX/mLh;LX/LEL;LX/LEL;Z)V
    .locals 7

    move-object v3, p0

    iput-object p2, p0, LX/N1V;->A05:LX/LEL;

    iput-object p3, p0, LX/N1V;->A04:LX/LEL;

    iget-object v1, p0, LX/N1V;->A03:Ljava/util/Set;

    move-object v2, p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-instance v1, LX/kna;

    move v6, p4

    invoke-direct/range {v1 .. v6}, LX/kna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final Ebo(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/XJN;->A00(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/kmL;

    invoke-direct {v0, p0, v2, v1, p3}, LX/kmL;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/N1V;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FNe()V
    .locals 1

    iget-object v0, p0, LX/N1V;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
