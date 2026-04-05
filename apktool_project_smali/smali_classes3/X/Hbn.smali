.class public final LX/Hbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/1bI;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/16z;


# direct methods
.method public constructor <init>(LX/16z;)V
    .locals 1

    iput-object p1, p0, LX/Hbn;->A02:LX/16z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16z;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/Hbn;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Hbn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hbn;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bI;

    iput-object v0, p0, LX/Hbn;->A00:LX/1bI;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bL;

    iget-object v0, v0, LX/1bL;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/Hbn;->A00:LX/1bI;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    sget v0, LX/16z;->A0F:I

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Hbn;->A02:LX/16z;

    iget-object v0, v2, LX/1bI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Hbn;->A00:LX/1bI;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
