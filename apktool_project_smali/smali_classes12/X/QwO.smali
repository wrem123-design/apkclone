.class public final LX/QwO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/HandlerThread;

.field public A06:LX/Ucj;

.field public A07:LX/8kB;

.field public A08:LX/3AY;

.field public A09:Ljava/io/OutputStream;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/net/URI;

.field public A0C:LX/LEL;


# virtual methods
.method public final A00()LX/8kB;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/QwO;->A03:J

    sget-object v2, LX/3lp;->A03:LX/3lq;

    iget v3, p0, LX/QwO;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/hvl;

    invoke-direct {v0, p0, v1}, LX/hvl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/3lq;->A00(Ljava/util/concurrent/Callable;I)LX/2qS;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    new-instance v2, LX/3b5;

    invoke-direct {v2, v0}, LX/3b5;-><init>(LX/3aF;)V

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v6}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v1

    new-instance v0, LX/btn;

    invoke-direct {v0, p0, v5}, LX/btn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3, v4}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v1

    new-instance v0, LX/OWj;

    invoke-direct {v0, p0}, LX/OWj;-><init>(LX/QwO;)V

    iput-object v0, v1, LX/3b0;->A00:LX/A9S;

    iput-object v1, p0, LX/QwO;->A07:LX/8kB;

    iget-object v3, p0, LX/QwO;->A04:Landroid/os/Handler;

    new-instance v2, LX/dqm;

    invoke-direct {v2, p0}, LX/dqm;-><init>(LX/QwO;)V

    iget-object v0, p0, LX/QwO;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, LX/QwO;->A07:LX/8kB;

    if-nez v0, :cond_0

    const-string v0, "downloadTask"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
