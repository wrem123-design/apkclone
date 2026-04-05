.class public final LX/2ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    invoke-static {}, LX/2hA;->A06()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/2hA;->A02:Ljava/lang/Boolean;

    .line 13
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const v1, 0x44a2bdde

    .line 22
    const-string v0, "BD.notifyAppBackgrounded"

    .line 24
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 27
    :cond_0
    :try_start_0
    sget-object v5, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    const-string v3, "onAppBackgrounded"

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 34
    move-result v2

    .line 35
    const-string v4, "BackgroundDetector"

    .line 37
    const/16 v1, 0x20

    .line 39
    new-instance v0, LX/21Y;

    .line 41
    invoke-direct {v0, v5, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v3, v4, v0, v2}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const v0, -0x5fc24dea

    .line 56
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const v1, -0x22b0e91a

    .line 68
    const-string v0, "BD.executeTasks"

    .line 70
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 73
    :cond_2
    :try_start_1
    const-string v3, "executeTasksUponBackgrounded"

    .line 75
    sget-object v0, LX/2hA;->A0C:Ljava/util/Queue;

    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    move-result v2

    .line 81
    const/16 v1, 0x8

    .line 83
    new-instance v0, LX/21r;

    .line 85
    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    .line 88
    invoke-static {v3, v4, v0, v2}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    .line 91
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    const v0, 0x12dc0e4f

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    const v0, 0x5e69fd1a

    .line 113
    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 116
    :cond_3
    throw v1

    .line 117
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    const v0, -0x7fb63722

    .line 126
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 129
    :cond_4
    return-void
.end method
