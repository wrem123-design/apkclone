.class public final LX/3Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngB;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/3Yf;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Cnl(LX/mpA;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Yf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p1, v0}, LX/mpA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gfv(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Yf;->A00:Ljava/util/Map;

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/moz;->onSuccess()V

    return-void
.end method

.method public final Gfw(LX/moz;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v1, p0, LX/3Yf;->A00:Ljava/util/Map;

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSharer;->A04:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/moz;->onSuccess()V

    return-void
.end method
