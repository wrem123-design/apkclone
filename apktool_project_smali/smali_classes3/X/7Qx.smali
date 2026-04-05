.class public final LX/7Qx;
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

    iput-object p1, p0, LX/7Qx;->A02:LX/16z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/16z;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/7Qx;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/7Qx;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/7Qx;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1bI;

    iput-object v2, p0, LX/7Qx;->A00:LX/1bI;

    iget-object v1, p0, LX/7Qx;->A02:LX/16z;

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v2, v1}, LX/7Rb;-><init>(LX/1bI;LX/16z;)V

    return-object v0
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/7Qx;->A00:LX/1bI;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sget v0, LX/16z;->A0F:I

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/7Qx;->A02:LX/16z;

    iget-object v0, v2, LX/1bI;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Qx;->A00:LX/1bI;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
