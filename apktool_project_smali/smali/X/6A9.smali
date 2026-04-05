.class public final LX/6A9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6A6;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/6A6;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6A9;->A00:LX/6A6;

    .line 2
    iput-object p2, p0, LX/6A9;->A01:Ljava/lang/Runnable;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6A9;->A00:LX/6A6;

    .line 2
    iget-object v2, v0, LX/6A6;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, LX/6A9;->A01:Ljava/lang/Runnable;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v6

    .line 20
    if-lt v6, v4, :cond_2

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "Boosting thread priority from "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " to "

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, " would deprioritize the thread; exiting."

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    :cond_0
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-wide/16 v2, 0x1

    .line 54
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "ScopedPriorityChange from priority="

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " to priority="

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x689bb7

    .line 88
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 91
    :cond_3
    const v0, -0x62331343

    .line 94
    :try_start_0
    invoke-static {v6, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    const v0, -0x4b3ca509

    .line 103
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 112
    const v0, 0x2af39f2f

    .line 115
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    const v0, -0x2ec97f0a

    .line 123
    :try_start_3
    invoke-static {v4, v0}, LX/BR6;->A02(II)V

    .line 126
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    const v0, -0x41baeb8b

    .line 137
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 140
    :cond_4
    throw v1
.end method
