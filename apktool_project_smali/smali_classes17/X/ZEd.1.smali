.class public abstract LX/ZEd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/atS;LX/Ysw;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/atS;->A01:LX/5pI;

    const/4 p0, 0x0

    iget-object v3, v0, LX/5pI;->A01:LX/2lD;

    iget-wide v1, v0, LX/5pI;->A00:J

    new-instance v0, LX/5pI;

    invoke-direct {v0, v3, p0, v1, v2}, LX/5pI;-><init>(LX/2lD;LX/5pH;J)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/Ysw;->A01:LX/5pT;

    iget-object v0, v1, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1, p0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5pT;->A00:LX/km0;

    invoke-interface {v0}, LX/km0;->GVw()V

    :cond_0
    return-void
.end method
