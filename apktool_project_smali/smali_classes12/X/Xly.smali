.class public final LX/Xly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/mpA;

.field public final synthetic A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;


# direct methods
.method public constructor <init>(LX/mpA;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 0

    iput-object p1, p0, LX/Xly;->A00:LX/mpA;

    iput-object p2, p0, LX/Xly;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

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

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/Xly;->A00:LX/mpA;

    iget-object v0, p0, LX/Xly;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    invoke-interface {v1, v0}, LX/mpA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
