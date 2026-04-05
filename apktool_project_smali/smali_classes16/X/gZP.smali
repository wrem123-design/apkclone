.class public final LX/gZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhf;


# instance fields
.field public A00:LX/gbZ;

.field public A01:LX/bmW;

.field public A02:LX/nik;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final AG4()V
    .locals 2

    iget-object v0, p0, LX/gZP;->A00:LX/gbZ;

    iget-object v1, v0, LX/gbZ;->A0C:LX/P6U;

    const v0, -0x4dc1aed6

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    return-void
.end method

.method public final AiC(LX/lZM;)LX/XyI;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v3

    sget-object v0, LX/mg6;->A00:LX/mg6;

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/nxg;

    iget-object v1, p0, LX/gZP;->A02:LX/nik;

    iget-object v0, p0, LX/gZP;->A00:LX/gbZ;

    invoke-interface {v1, p1, v2, v0}, LX/nik;->Ai2(LX/lZM;LX/nxg;LX/gbZ;)LX/RL8;

    move-result-object v4

    invoke-static {v3}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncL;

    iget-object v2, p0, LX/gZP;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/ncL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, LX/XyI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/XyI;->A01:LX/gaa;

    iput v5, v1, LX/XyI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BLQ(LX/eC6;LX/7ed;Ljava/util/Collection;)V
    .locals 2

    invoke-static {p2, p1, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/gZP;->A01:LX/bmW;

    iget-object v0, p0, LX/gZP;->A02:LX/nik;

    invoke-interface {v0}, LX/nik;->BLP()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/bmW;->A00(LX/eC6;LX/7ed;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method

.method public final Fnk(LX/lZM;)V
    .locals 3

    invoke-virtual {p1}, LX/lZM;->A04()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncL;

    iget-object v1, p0, LX/gZP;->A03:Ljava/util/Map;

    invoke-interface {v0}, LX/ncL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
