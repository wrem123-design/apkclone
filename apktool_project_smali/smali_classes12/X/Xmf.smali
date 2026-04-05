.class public final LX/Xmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/QpL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/QpL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Xmf;->A01:LX/QpL;

    iput-object p3, p0, LX/Xmf;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xmf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, LX/Xmf;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v8, "false"

    const-string v7, "not_sharing_location"

    const-string v6, "error"

    const v5, 0x37023ef3

    if-nez v0, :cond_2

    iget-object v4, p0, LX/Xmf;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ReN;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found active live location session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Xmf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    const-string v8, "true"

    :goto_1
    invoke-static {v8}, LX/Vlr;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Xmf;->A01:LX/QpL;

    iget-object v1, v0, LX/QpL;->A02:LX/1tz;

    iget-object v0, p0, LX/Xmf;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {v1, v5, v0, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Xmf;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    goto :goto_1
.end method
