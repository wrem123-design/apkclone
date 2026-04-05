.class public final LX/kak;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/16z;

.field public final synthetic A01:LX/16z;


# direct methods
.method public constructor <init>(LX/16z;)V
    .locals 0

    iput-object p1, p0, LX/kak;->A01:LX/16z;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LX/kak;->A00:LX/16z;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/kak;->A00:LX/16z;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/kak;->A01:LX/16z;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/kak;->A01:LX/16z;

    new-instance v0, LX/gul;

    invoke-direct {v0, v1}, LX/gul;-><init>(LX/16z;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/kak;->A00:LX/16z;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/kak;->A00:LX/16z;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/kak;->A00:LX/16z;

    .line 268435458
    iget-object v0, v0, LX/16z;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 268435460
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/kak;->A00:LX/16z;

    iget-object v0, v0, LX/16z;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
