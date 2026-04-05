.class public final LX/8x6;
.super LX/9iz;
.source ""


# instance fields
.field public A00:LX/9iz;

.field public A01:Z


# virtual methods
.method public final A0A()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/9iz;->A0A()V

    iget-boolean v0, p0, LX/8x6;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8x6;->A01:Z

    iget-object v0, p0, LX/8x6;->A00:LX/9iz;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    :cond_0
    return-void
.end method
