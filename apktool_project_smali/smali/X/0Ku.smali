.class public final LX/0Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ThreadGroup;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-string v2, "AudioRecorder"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/0Ku;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/0Ku;->A01:Ljava/lang/ThreadGroup;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "-"

    .line 35
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0Ku;->A00:Ljava/lang/String;

    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 0
    iget-object v3, p0, LX/0Ku;->A01:Ljava/lang/ThreadGroup;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v0, p0, LX/0Ku;->A00:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, LX/0Ku;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    new-instance v2, Ljava/lang/Thread;

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x5

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    invoke-static {v2, v0}, LX/2xj;->A01(Ljava/lang/Thread;I)V

    .line 53
    :cond_1
    return-object v2
.end method
