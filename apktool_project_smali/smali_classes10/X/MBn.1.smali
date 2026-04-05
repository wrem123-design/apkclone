.class public final LX/MBn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MBn;->A01:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/MBn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/ltu;

    invoke-direct {v2, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-instance v0, LX/BWX;

    invoke-direct {v0, v2, v1}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v0, p0, LX/MBn;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
