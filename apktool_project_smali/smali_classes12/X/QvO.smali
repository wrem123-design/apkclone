.class public final LX/QvO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nho;

.field public A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

.field public A02:LX/3Yi;

.field public A03:LX/UgA;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final A00(LX/moz;)V
    .locals 3

    iget-object v2, p0, LX/QvO;->A01:Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/QvO;->A02:LX/3Yi;

    new-instance v0, LX/XmA;

    invoke-direct {v0, p1, p0, v2}, LX/XmA;-><init>(LX/moz;LX/QvO;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    invoke-virtual {v1, v0, v2}, LX/3Yi;->A00(LX/moz;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/QvO;->A00:LX/nho;

    iget-object v1, p0, LX/QvO;->A04:Ljava/lang/String;

    new-instance v0, LX/GQR;

    invoke-direct {v0, p1, p0}, LX/GQR;-><init>(LX/moz;LX/QvO;)V

    invoke-interface {v2, v0, v1}, LX/nho;->B0S(LX/gcx;Ljava/lang/String;)V

    return-void
.end method
