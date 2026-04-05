.class public final LX/2FX;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements LX/Tbm;


# instance fields
.field public A00:LX/Tjp;

.field public A01:LX/2FU;

.field public A02:Ljava/lang/Object;

.field public volatile A03:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/2FX;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FX;->A03:Z

    iget-object v0, p0, LX/2FX;->A01:LX/2FU;

    invoke-virtual {v0, p0}, LX/2FU;->A00(LX/2FX;)V

    :cond_0
    return-void
.end method
