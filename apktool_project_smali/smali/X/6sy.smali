.class public final LX/6sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/6sy;->A01:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/6sy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/6sy;->A01:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "WM.task-"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, LX/6sy;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/lang/Thread;

    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v0, "androidx.work-"

    .line 39
    goto :goto_0
.end method
