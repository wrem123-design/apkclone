.class public final LX/2wz;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;)V
    .locals 3

    .line 0
    const v2, 0x2c0dae0b

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/2wz;->A00:LX/LEL;

    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, -0x2

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 12
    move-result v4

    .line 13
    if-lt v5, v4, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "Boosting thread priority from "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " to "

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " would deprioritize the thread; exiting."

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, LX/2wz;->A00:LX/LEL;

    .line 43
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-wide/16 v2, 0x1

    .line 49
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "ScopedPriorityChange from priority="

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " to priority="

    .line 70
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const v0, 0x58f3675c

    .line 83
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 86
    :cond_2
    const v0, -0x593b4dc6

    .line 89
    :try_start_0
    invoke-static {v5, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    iget-object v0, p0, LX/2wz;->A00:LX/LEL;

    .line 94
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 97
    const v0, -0x2d5ac47e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {v4, v0}, LX/BR6;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    const v0, -0x7c3f2daf

    .line 112
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    const v0, -0x6eee093b

    .line 120
    :try_start_3
    invoke-static {v4, v0}, LX/BR6;->A02(II)V

    .line 123
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    const v0, -0x19646404

    .line 134
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 137
    :cond_3
    throw v1
.end method
