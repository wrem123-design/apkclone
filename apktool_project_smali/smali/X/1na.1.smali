.class public final LX/1na;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static final A01:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    sput-object v0, LX/1na;->A01:Ljava/util/Random;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sput-object v0, LX/1na;->A00:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, " [freq="

    .line 10
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "]"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/1na;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 0
    const-string v2, "SOFT ERROR %s: %s"

    .line 2
    const-string v1, "DexTricksErrorReporter"

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_1

    .line 10
    invoke-static {v1, v2, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    sget-object v0, LX/1na;->A01:Ljava/util/Random;

    .line 15
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " | "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0aB;

    .line 43
    invoke-direct {v0, v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v2, LX/1mz;

    .line 48
    invoke-direct {v2, v0, p0, p1, p3}, LX/1mz;-><init>(LX/0aB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v1, "dexTrickError"

    .line 53
    new-instance v0, Ljava/lang/Thread;

    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_0
.end method

.method public static declared-synchronized A03(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-class v4, LX/1na;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v2, LX/1na;->A00:Ljava/util/List;

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x32

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    const-string v2, "DexTricksErrorReporter"

    .line 16
    const-string v1, "Attempting to add a pending soft error after the list is full."

    .line 18
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v2, v1, v0}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LX/1nA;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p0, v1, LX/1nA;->A00:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method
