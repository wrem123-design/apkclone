.class public final LX/VkB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;


# direct methods
.method public static final A00(LX/VkB;)LX/Uzy;
    .locals 2

    invoke-static {p0}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, LX/Top;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    return-object v0
.end method

.method public static final A01(LX/VkB;)LX/Top;
    .locals 1

    iget-object v0, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/VkB;Ljava/lang/Object;)LX/Top;
    .locals 0

    iget-object p0, p0, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Top;

    return-object p0
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Top;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "person"

    :cond_1
    return-object v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A05(Ljava/lang/Integer;)LX/5wv;
    .locals 11

    const-string v6, "Search"

    const-string v5, "none"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v4

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v8, v0, LX/K5b;->A07:Ljava/util/List;

    if-nez v8, :cond_0

    const-string v1, "person"

    const-string v0, "head"

    invoke-static {v1, v0}, LX/203;->A19(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    :cond_0
    iget-object v0, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-static {v10}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uzy;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Uzy;->A01:Z

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v4, :cond_5

    iget-object v3, v4, LX/Top;->A00:Ljava/lang/String;

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "person"

    if-eqz v4, :cond_6

    iput-object v3, v4, LX/Top;->A00:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/VkB;->A07:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/VkB;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/Top;->A02:Ljava/util/Set;

    :goto_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    sget-object v4, LX/BT6;->A00:LX/BT6;

    goto :goto_3

    :cond_e
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public final A06(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p3, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p3}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Uzy;->A04:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {v0, p5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    int-to-long v1, v0

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    if-eq v3, p6, :cond_3

    :cond_1
    long-to-int v0, p1

    invoke-virtual {v4, v0, p6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_2
    return-void

    :cond_3
    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    long-to-int v0, p1

    invoke-virtual {v4, v0, p6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final A07(Lcom/instagram/common/clips/model/SubjectCutout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/Top;

    invoke-direct {v1}, LX/Top;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/Top;

    iget-object v0, v1, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, LX/Uzy;

    invoke-direct {v4}, LX/Uzy;-><init>()V

    invoke-interface {v0, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, LX/Uzy;

    iget-object v5, v4, LX/Uzy;->A06:Ljava/util/Set;

    iget-object v3, p1, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Uzy;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/Uzy;->A04:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/VkB;->A06:LX/LEo;

    invoke-static {v4, v2, v0}, LX/Uzy;->A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V

    :cond_2
    return-void
.end method

.method public final A08(Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/VkB;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VkB;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, LX/Top;

    invoke-direct {v5}, LX/Top;-><init>()V

    invoke-virtual {v0, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    check-cast v5, LX/Top;

    iget-object v2, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iput-object v2, v5, LX/Top;->A00:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, LX/Uzy;

    invoke-direct {v4}, LX/Uzy;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, LX/Uzy;

    iget-object v3, v4, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-object v1, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Uzy;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v4, LX/Uzy;->A01:Z

    iget-object v0, p1, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Uzy;->A00:Ljava/lang/String;

    :cond_5
    iget-object v1, v5, LX/Top;->A01:Ljava/util/Map;

    invoke-virtual {p0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, LX/Uzy;

    invoke-direct {v2}, LX/Uzy;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v2, LX/Uzy;

    iget-object v1, p0, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/VkB;->A06:LX/LEo;

    iget-object v0, v2, LX/Uzy;->A05:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/Uzy;->A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V

    iget-object v1, p0, LX/VkB;->A07:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v0}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    const/16 v29, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Uzy;

    if-eqz v5, :cond_8

    iget-object v4, v5, LX/Uzy;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/Uzy;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/SparseBooleanArray;

    const/4 v8, 0x0

    if-eqz v9, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v9, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v9, v6}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/659;->A0u(Ljava/lang/Object;)V

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v33, v1, -0x1

    const/16 v21, 0x0

    invoke-static {v11}, LX/89P;->A02(I)F

    move-result v32

    new-instance v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v30, v29

    move-object/from16 v28, v0

    invoke-direct/range {v28 .. v33}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v11, :cond_1

    const/high16 v21, 0x3f800000    # 1.0f

    :cond_1
    new-instance v11, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object/from16 v17, v11

    move-object/from16 v18, v29

    move-object/from16 v19, v29

    move/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;-><init>(Lcom/instagram/unifieddatamodel/keyframes/KeyframeCurve;Ljava/lang/Integer;Ljava/lang/String;FI)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v8

    :cond_4
    iget-object v8, v5, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v9, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_0

    sget-object v7, LX/VjE;->A00:LX/VjE;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    iget v0, v12, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v12, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    move-object/from16 v6, v29

    goto :goto_3

    :cond_6
    const/16 v0, 0x16

    invoke-static {v6, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v14, v10, LX/VkB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v14, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x840f12000c03cbL

    invoke-static {v13, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v13

    invoke-static {v14, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f12000d5a4cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v6, v11, v13, v0}, LX/VjE;->A01(Ljava/util/List;Ljava/util/Map;FZ)Ljava/util/List;

    move-result-object v24

    if-nez v2, :cond_7

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_7
    iget v15, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget-object v14, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    iget v13, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v12, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v11, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v6, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-boolean v1, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v9, v9, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/clips/model/SubjectCutout;

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v2

    move/from16 v26, v13

    move/from16 v27, v15

    move/from16 v28, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v28}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {p0, p1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uzy;

    if-eqz v1, :cond_2

    iput-boolean v4, v1, LX/Uzy;->A01:Z

    iput-object p3, v1, LX/Uzy;->A00:Ljava/lang/String;

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v3, p0, LX/VkB;->A06:LX/LEo;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, v1, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    :cond_4
    new-instance v1, LX/Toj;

    invoke-direct {v1, v0, v4, v2}, LX/Toj;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uzy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Uzy;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-static {v4}, LX/VkB;->A00(LX/VkB;)LX/Uzy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v0, :cond_0

    iget v15, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    iget-object v6, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    iget v14, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    iget-object v7, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    iget-object v11, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    iget-object v12, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    iget-object v13, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    iget-object v9, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    new-instance v5, Lcom/instagram/common/clips/model/SubjectCutout;

    move/from16 v16, p2

    invoke-direct/range {v5 .. v16}, Lcom/instagram/common/clips/model/SubjectCutout;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZ)V

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/VkB;->A06:LX/LEo;

    invoke-static {v2, v1, v0}, LX/Uzy;->A00(LX/Uzy;Ljava/util/Map;LX/LEo;)V

    :cond_0
    return-void
.end method
