.class public final LX/Ysw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# instance fields
.field public A00:LX/km0;

.field public A01:LX/5pT;


# virtual methods
.method public final A00(LX/5pI;LX/5pI;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Ysw;->A01:LX/5pT;

    iget-object v0, v0, LX/5pT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ysw;->A00:LX/km0;

    invoke-interface {v0, p1, p2}, LX/km0;->Ged(LX/5pI;LX/5pI;)V

    :cond_0
    return-void
.end method
