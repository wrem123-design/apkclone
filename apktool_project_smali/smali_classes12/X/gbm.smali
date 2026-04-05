.class public final LX/gbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static volatile A02:Landroid/content/Intent;

.field public static volatile A03:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gbm;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/gbm;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_0
    const/16 v1, 0x1b

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {p2, v0}, LX/6wE;->A0K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/mca;

    move-result-object v0

    invoke-interface {v0}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vv;->A00()LX/0vv;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v1, LX/0vv;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-lez v0, :cond_1

    sget-object v1, LX/1pp;->A01:LX/0AB;

    sget-object v0, LX/C59;->A0E:LX/Bbi;

    invoke-static {v1}, LX/659;->A18(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/gbm;->A00:Landroid/content/Context;

    const-string v9, "ig_oom_crash_recovery"

    invoke-static {v4, v9}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v2

    const-string v6, "last_restart_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v7

    const-wide/32 v1, 0xea60

    cmp-long v0, v7, v1

    if-ltz v0, :cond_1

    sget-object v3, LX/gbm;->A02:Landroid/content/Intent;

    if-eqz v3, :cond_1

    invoke-static {v4, v9}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v6, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    const-string v0, "pending_crash_recovery_snackbar"

    invoke-interface {v2, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->commit()Z

    invoke-static {}, LX/354;->A0H()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    sput-boolean v5, LX/gbm;->A03:Z

    const-string v1, "OomCrashRecovery"

    const-string v0, "Scheduled app restart after OOM crash, proceeding with crash reporting"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    const-string v1, "OomCrashRecovery"

    const-string v0, "Error in crash recovery handler"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/gbm;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
