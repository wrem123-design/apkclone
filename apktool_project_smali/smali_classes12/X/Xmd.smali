.class public final LX/Xmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public final synthetic A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A01:LX/Typ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;LX/Typ;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Xmd;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xmd;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, LX/Xmd;->A01:LX/Typ;

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
    .locals 4

    check-cast p1, Lcom/google/common/collect/ImmutableCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v1, p0, LX/Xmd;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ReN;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, LX/Xmd;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
