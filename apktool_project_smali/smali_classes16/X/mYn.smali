.class public final LX/mYn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:LX/hTP;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/moz;LX/hTP;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mYn;->A01:LX/hTP;

    iput-object p4, p0, LX/mYn;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/mYn;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iput-object p1, p0, LX/mYn;->A00:LX/moz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mYn;->A01:LX/hTP;

    iget-object v5, v0, LX/hTP;->A00:LX/ngB;

    iget-object v4, p0, LX/mYn;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/mYn;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    iget-object v2, v0, LX/hTP;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/mYn;->A00:LX/moz;

    new-instance v0, LX/gcr;

    invoke-direct {v0, v1, v2}, LX/gcr;-><init>(LX/moz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v3, v4}, LX/ngB;->Gfv(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSharer;Ljava/lang/String;)V

    return-void
.end method
