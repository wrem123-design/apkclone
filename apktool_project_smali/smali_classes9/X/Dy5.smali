.class public final LX/Dy5;
.super LX/E8E;
.source ""


# instance fields
.field public A00:LX/EEb;

.field public A01:LX/EEc;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# virtual methods
.method public final A09(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Dy5;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IDS;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/IDS;->A01:Z

    iget-object v0, p0, LX/Dy5;->A04:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, LX/E8E;->Gbw()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0A(Ljava/util/List;)V
    .locals 6

    iget-object v5, p0, LX/Dy5;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v4, p0, LX/Dy5;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IDS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IDS;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/E8E;->A04()V

    iget-object v0, p0, LX/Dy5;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Dy5;->A00:LX/EEb;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/E8E;->A05()V

    :cond_2
    return-void
.end method
