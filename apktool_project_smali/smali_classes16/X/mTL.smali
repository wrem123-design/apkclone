.class public final LX/mTL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:LX/3Yh;

.field public final synthetic A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/moz;LX/3Yh;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p2, p0, LX/mTL;->A01:LX/3Yh;

    iput-object p3, p0, LX/mTL;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iput-object p1, p0, LX/mTL;->A00:LX/moz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mTL;->A01:LX/3Yh;

    iget-object v4, v0, LX/3Yh;->A00:LX/nho;

    iget-object v3, p0, LX/mTL;->A02:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    iget-object v2, v0, LX/3Yh;->A01:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/mTL;->A00:LX/moz;

    new-instance v0, LX/gcr;

    invoke-direct {v0, v1, v2}, LX/gcr;-><init>(LX/moz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v4, v0, v3}, LX/nho;->Gfu(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void
.end method
