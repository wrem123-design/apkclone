.class public final LX/1pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1pm;->A00:I

    .line 2
    iput-object p1, p0, LX/1pm;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    sget-object v0, LX/1oj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v4

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq v4, v0, :cond_3

    .line 10
    iget v0, p0, LX/1pm;->A00:I

    .line 12
    if-eq v4, v0, :cond_3

    .line 14
    iget-object v3, p0, LX/1pm;->A01:Ljava/lang/Runnable;

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 23
    move-result v2

    .line 24
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "ScopedPriorityChange from priority="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " to priority="

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0xd5e35a6

    .line 58
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 61
    :cond_0
    const v0, -0x17db1f3f

    .line 64
    :try_start_0
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    const v0, 0x49c97da7

    .line 73
    invoke-static {v2, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 82
    const v0, -0x5140fdd

    .line 85
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 88
    :cond_1
    return-void

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, -0xe035491

    .line 93
    :try_start_3
    invoke-static {v2, v0}, LX/BR6;->A02(II)V

    .line 96
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :catchall_1
    move-exception v1

    .line 98
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    const v0, -0x30224a5c

    .line 107
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 110
    :cond_2
    throw v1

    .line 111
    :cond_3
    iget-object v0, p0, LX/1pm;->A01:Ljava/lang/Runnable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    return-void
.end method
