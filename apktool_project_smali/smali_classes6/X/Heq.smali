.class public final LX/Heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks2;


# instance fields
.field public A00:LX/HfK;

.field public A01:LX/HBn;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGP()LX/HBn;
    .locals 1

    iget-object v0, p0, LX/Heq;->A01:LX/HBn;

    return-object v0
.end method

.method public final EhA()V
    .locals 3

    iget-object v0, p0, LX/Heq;->A00:LX/HfK;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Heq;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Heq;->A00:LX/HfK;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, LX/HfK;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/HfK;->A03:LX/HJM;

    invoke-virtual {v0, p0}, LX/HJM;->A0I(LX/Ks2;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {v2, p0, v0}, LX/HfK;->A01(LX/HfK;Ljava/lang/Object;I)V

    return-void
.end method

.method public final EhI()V
    .locals 0

    return-void
.end method

.method public final GM9(LX/HBn;)V
    .locals 0

    iput-object p1, p0, LX/Heq;->A01:LX/HBn;

    return-void
.end method

.method public final GTh(LX/HfK;)V
    .locals 1

    iput-object p1, p0, LX/Heq;->A00:LX/HfK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Heq;->A02:Z

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Heq;->A00:LX/HfK;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Heq;->A02:Z

    return-void
.end method
