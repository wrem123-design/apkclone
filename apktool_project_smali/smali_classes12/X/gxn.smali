.class public final LX/gxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/NKi;


# direct methods
.method public constructor <init>(LX/NKi;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, LX/gxn;->A02:LX/NKi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NKi;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/gxn;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/gxn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/gxn;->A01:Ljava/util/Iterator;

    invoke-static {v0}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/526;->A0z(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, LX/gxn;->A00:Ljava/util/Collection;

    iget-object v0, p0, LX/gxn;->A02:LX/NKi;

    invoke-virtual {v0, v1}, LX/NKi;->A00(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, LX/gxn;->A00:Ljava/util/Collection;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/3a2;->A0J(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/gxn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/gxn;->A02:LX/NKi;

    iget-object v2, v0, LX/NKi;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    iget-object v0, p0, LX/gxn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    iget-object v0, p0, LX/gxn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/gxn;->A00:Ljava/util/Collection;

    return-void
.end method
