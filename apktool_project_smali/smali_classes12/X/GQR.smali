.class public final LX/GQR;
.super LX/gcx;
.source ""


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:LX/QvO;


# direct methods
.method public constructor <init>(LX/moz;LX/QvO;)V
    .locals 0

    iput-object p1, p0, LX/GQR;->A00:LX/moz;

    iput-object p2, p0, LX/GQR;->A01:LX/QvO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/GQR;->A00:LX/moz;

    invoke-interface {v0}, LX/moz;->onSuccess()V

    return-void

    :cond_0
    iget-object v3, p0, LX/GQR;->A01:LX/QvO;

    iget-object v2, p0, LX/GQR;->A00:LX/moz;

    iget-object v1, v3, LX/QvO;->A02:LX/3Yi;

    new-instance v0, LX/XmA;

    invoke-direct {v0, v2, v3, p1}, LX/XmA;-><init>(LX/moz;LX/QvO;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-virtual {v1, v0, p1}, LX/3Yi;->A00(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
