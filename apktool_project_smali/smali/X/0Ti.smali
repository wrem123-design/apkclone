.class public final LX/0Ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static A03:Ljava/lang/Runnable;

.field public static A04:LX/0Ti;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A02:Ljava/util/List;

.field public mOomReservation:[B


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Ti;->mOomReservation:[B

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/0Ti;->A00:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0Ti;->A02:Ljava/util/List;

    .line 24
    iput-object p1, p0, LX/0Ti;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    const/16 v0, 0x1000

    .line 28
    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, LX/0Ti;->mOomReservation:[B

    .line 32
    return-void
.end method

.method public static declared-synchronized A00()LX/0Ti;
    .locals 2

    .line 0
    const-class v1, LX/0Ti;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Ti;->A04:LX/0Ti;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/0Ti;->A02()LX/0Ti;

    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public static declared-synchronized A01()LX/0Ti;
    .locals 2

    .line 0
    const-class v1, LX/0Ti;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0Ti;->A04:LX/0Ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public static declared-synchronized A02()LX/0Ti;
    .locals 3

    .line 0
    const-class v2, LX/0Ti;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Ti;->A04:LX/0Ti;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "initializing exception handler manager, prioritized="

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0Ti;

    .line 23
    invoke-direct {v0, v1}, LX/0Ti;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    sput-object v0, LX/0Ti;->A04:LX/0Ti;

    .line 28
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 31
    sget-object v0, LX/0Ti;->A04:LX/0Ti;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v2

    .line 34
    return-object v0

    .line 35
    :cond_0
    :try_start_1
    const-string v1, "Already initialized!"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public static A03()V
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/0Ti;->A03:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    const-string v1, "ExceptionHandlerManager"

    .line 18
    const-string v0, "Error during exception handling"

    .line 20
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    :goto_0
    const/16 v0, 0xa

    .line 25
    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 28
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    const-string v1, "ExceptionHandlerManager"

    .line 32
    const-string v0, "Error during exception handling"

    .line 34
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_1
    nop

    .line 38
    goto :goto_1
.end method

.method public static declared-synchronized A04(LX/0Rj;I)V
    .locals 4

    .line 0
    const-class v3, LX/0Ti;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, LX/0Ti;->A00()LX/0Ti;

    .line 6
    move-result-object v2

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, v2, LX/0Ti;->A02:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v0, LX/0Tj;

    .line 17
    invoke-direct {v0, p0, p1}, LX/0Tj;-><init>(LX/0Rj;I)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/0Ti;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v3

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    throw v0
.end method

.method public static A05(Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 3
    move-result-object v3

    .line 4
    array-length v2, v3

    .line 5
    add-int/lit8 v1, v2, 0x1

    .line 7
    new-array v6, v1, [Ljava/lang/StackTraceElement;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, v0, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    add-int/lit8 v5, v1, -0x1

    .line 15
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v3, -0x1

    .line 20
    const-string v2, "Z"

    .line 22
    const-string v1, "init"

    .line 24
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 26
    invoke-direct {v0, v2, v1, v4, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    aput-object v0, v6, v5

    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "CannotDeliverBroadcastException"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x21

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, p0, LX/0Ti;->A00:Ljava/lang/Object;

    .line 25
    monitor-enter v3

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 30
    move-result v0

    .line 31
    const/16 v1, -0xa

    .line 33
    if-le v0, v1, :cond_1

    .line 35
    const v0, -0x613f33b9

    .line 38
    invoke-static {v1, v0}, LX/BR6;->A02(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 41
    :catch_0
    :cond_1
    :try_start_1
    instance-of v6, p2, Ljava/lang/OutOfMemoryError;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/0Ti;->mOomReservation:[B

    .line 47
    iget-object v5, p0, LX/0Ti;->A02:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 49
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v1

    .line 54
    :goto_0
    if-ltz v4, :cond_3

    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Tj;

    .line 62
    iget-object v0, v0, LX/0Tj;->A01:LX/0Rj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :try_start_3
    invoke-interface {v0, p1, p2}, LX/0Rj;->DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    if-eqz v6, :cond_2

    .line 71
    :try_start_4
    const-string v1, "ExceptionHandlerManager"

    .line 73
    const-string v0, "OOM while handling OOM"

    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "ExceptionHandlerManager"

    .line 81
    const-string v0, "Error during exception handling"

    .line 83
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_3
    :try_start_5
    invoke-static {p2}, LX/0Ti;->A05(Ljava/lang/Throwable;)V

    .line 92
    instance-of v0, p2, LX/0Th;

    .line 94
    if-nez v0, :cond_4

    .line 96
    iget-object v0, p0, LX/0Ti;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 98
    if-eqz v0, :cond_6

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string v2, "ExceptionHandlerManager"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v0, "Exit: "

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    invoke-static {p2}, LX/0Ti;->A05(Ljava/lang/Throwable;)V

    .line 131
    instance-of v0, p2, LX/0Th;

    .line 133
    if-nez v0, :cond_5

    .line 135
    iget-object v0, p0, LX/0Ti;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    :goto_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string v2, "ExceptionHandlerManager"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "Exit: "

    .line 152
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    :catchall_2
    move-exception v2

    .line 171
    :try_start_6
    const-string v1, "ExceptionHandlerManager"

    .line 173
    const-string v0, "Error during exception handling"

    .line 175
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    :cond_6
    :goto_3
    :try_start_7
    invoke-static {}, LX/0Ti;->A03()V

    .line 181
    goto :goto_4

    .line 182
    :catchall_3
    invoke-static {}, LX/0Ti;->A03()V

    .line 185
    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 192
    throw v0
.end method
