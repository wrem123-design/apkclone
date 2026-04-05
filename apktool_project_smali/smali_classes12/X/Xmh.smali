.class public final LX/Xmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpA;


# instance fields
.field public final synthetic A00:LX/3Yh;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:LX/RAv;

.field public final synthetic A03:LX/3Yi;

.field public final synthetic A04:LX/UgA;

.field public final synthetic A05:LX/TxO;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Yh;Lcom/google/common/util/concurrent/SettableFuture;LX/RAv;LX/3Yi;LX/UgA;LX/TxO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/Xmh;->A05:LX/TxO;

    iput-object p7, p0, LX/Xmh;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Xmh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, LX/Xmh;->A03:LX/3Yi;

    iput-object p1, p0, LX/Xmh;->A00:LX/3Yh;

    iput-object p5, p0, LX/Xmh;->A04:LX/UgA;

    iput-object p8, p0, LX/Xmh;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Xmh;->A02:LX/RAv;

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
    .locals 11

    check-cast p1, Ljava/util/AbstractCollection;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v5, "error"

    const v3, 0x3702080e

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xmh;->A05:LX/TxO;

    iget-object v2, v0, LX/TxO;->A02:LX/1tz;

    iget-object v0, p0, LX/Xmh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "not_sharing_location"

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Xmh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wjg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v4, p0, LX/Xmh;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v0, v1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/ReN;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v6, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v9, p0, LX/Xmh;->A05:LX/TxO;

    iget-object v2, v9, LX/TxO;->A02:LX/1tz;

    if-eqz v6, :cond_3

    iget-object v10, p0, LX/Xmh;->A06:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "perform_stop_share_location_start"

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found active live location session: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/Xmh;->A03:LX/3Yi;

    iget-object v2, p0, LX/Xmh;->A00:LX/3Yh;

    iget-object v0, p0, LX/Xmh;->A04:LX/UgA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QvO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QvO;->A02:LX/3Yi;

    iput-object v2, v1, LX/QvO;->A00:LX/nho;

    iput-object v0, v1, LX/QvO;->A03:LX/UgA;

    iget-object v0, v6, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/QvO;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/QvO;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/Xmh;->A02:LX/RAv;

    iget-object v7, p0, LX/Xmh;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v5, LX/Xma;

    invoke-direct/range {v5 .. v10}, LX/Xma;-><init>(Lcom/facebook/locationsharing/core/models/LiveLocationSession;Lcom/google/common/util/concurrent/SettableFuture;LX/RAv;LX/TxO;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/QvO;->A00(LX/moz;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Xmh;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "no_matching_active_session"

    invoke-interface {v2, v3, v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No matching active live location session found for thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
