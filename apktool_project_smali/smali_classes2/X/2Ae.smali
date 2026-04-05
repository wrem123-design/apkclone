.class public final LX/2Ae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ae;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Ae;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ae;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Ae;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/4mM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p3, p4, v0}, LX/2Ae;->A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    return-void
.end method

.method public final A01(LX/4mM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 9

    const/4 v0, 0x2

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2Ae;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Ae;->A03:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/5eD;

    invoke-direct {v5, p0, p2}, LX/5eD;-><init>(LX/2Ae;Ljava/lang/String;)V

    iget-object v3, p0, LX/2Ae;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5eF;

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, LX/5eF;-><init>(Lcom/instagram/common/session/UserSession;LX/4mM;LX/A2l;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2yw;

    invoke-direct {v0, v1}, LX/2yw;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/5eF;->A05(LX/2yw;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/Jml;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ae;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/2Ae;->A03(LX/Jml;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A03(LX/Jml;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Ae;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A04(LX/Jml;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2Ae;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-nez p4, :cond_1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v1, v2}, LX/3ww;->A18(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3ww;->A27:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/Jml;->EqS(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v1, p3}, LX/3ww;->A1N(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2Ae;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jml;

    invoke-virtual {p0, v0}, LX/2Ae;->A02(LX/Jml;)V

    goto :goto_0

    :cond_0
    return-void
.end method
