.class public final LX/Ool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/8kB;

.field public A01:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, LX/Ool;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ool;->A01:Z

    iget-object v0, p0, LX/Ool;->A00:LX/8kB;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method
