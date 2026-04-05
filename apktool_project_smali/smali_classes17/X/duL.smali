.class public final LX/duL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:Ljava/lang/String;

.field public static final A0R:Ljava/lang/String;

.field public static final A0S:Ljava/lang/String;

.field public static final A0T:Ljava/util/List;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/app/AlarmManager;

.field public final A07:Landroid/app/PendingIntent;

.field public final A08:Landroid/app/PendingIntent;

.field public final A09:Landroid/app/PendingIntent;

.field public final A0A:Landroid/content/BroadcastReceiver;

.field public final A0B:Landroid/content/BroadcastReceiver;

.field public final A0C:Landroid/content/BroadcastReceiver;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/jjW;

.field public final A0G:LX/8cb;

.field public final A0H:LX/diK;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:LX/meA;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0P:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "KeepaliveManager"

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".ACTION_INEXACT_ALARM."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/duL;->A0Q:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/iuQ;

    invoke-direct {v0, v1}, LX/iuQ;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/duL;->A0T:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".ACTION_EXACT_ALARM."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/duL;->A0S:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".ACTION_BACKUP_ALARM."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/duL;->A0R:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/jjW;LX/8cb;LX/Yuc;LX/diK;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/duL;->A02:J

    const/4 v1, 0x0

    new-instance v0, LX/gD0;

    invoke-direct {v0, p0, v1}, LX/gD0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/duL;->A0N:LX/meA;

    iput-object p1, p0, LX/duL;->A0D:Landroid/content/Context;

    iput-object p7, p0, LX/duL;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5gP;->A04(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/duL;->A0M:Z

    iput-object p8, p0, LX/duL;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p9, p0, LX/duL;->A05:J

    const-string v1, "alarm"

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p5, v0, v1}, LX/Yuc;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/hBp;

    move-result-object v1

    invoke-virtual {v1}, LX/hBp;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    iput-object p3, p0, LX/duL;->A0F:LX/jjW;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, LX/duL;->A04:I

    iput-object p2, p0, LX/duL;->A0E:Landroid/os/Handler;

    iput-object p4, p0, LX/duL;->A0G:LX/8cb;

    iput-object p6, p0, LX/duL;->A0H:LX/diK;

    const/4 v1, 0x2

    new-instance v0, LX/Rpv;

    invoke-direct {v0, p0, v1}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/duL;->A0B:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/duL;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/duL;->A0L:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C2b;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/duL;->A0J:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LX/duL;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/duL;->A08:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    new-instance v0, LX/Rpv;

    invoke-direct {v0, p0, v1}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/duL;->A0C:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/duL;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/duL;->A0L:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C2b;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/duL;->A0K:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LX/duL;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/duL;->A09:Landroid/app/PendingIntent;

    const/4 v1, 0x4

    new-instance v0, LX/Rpv;

    invoke-direct {v0, p0, v1}, LX/Rpv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/duL;->A0A:Landroid/content/BroadcastReceiver;

    sget-object v0, LX/duL;->A0R:Ljava/lang/String;

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/duL;->A0L:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/C2b;->A0y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/duL;->A0I:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LX/duL;->A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, LX/duL;->A07:Landroid/app/PendingIntent;

    return-void

    :cond_0
    const-string v0, "Cannot acquire Alarm service"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(JJ)J
    .locals 4

    cmp-long v0, p0, p2

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/1Ql;->A01(Z)V

    sget-object v0, LX/duL;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-ltz v0, :cond_0

    return-wide v1

    :cond_1
    return-wide p2
.end method

.method private A01(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, LX/8AG;->A0A()V

    iget-object v0, p0, LX/duL;->A0N:LX/meA;

    iput-object v0, v1, LX/7rB;->A08:LX/meA;

    const/high16 v0, 0x8000000

    invoke-virtual {v1, p1, v2, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Landroid/app/PendingIntent;LX/duL;J)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    iget-object v0, p1, LX/duL;->A0D:Landroid/content/Context;

    iget-object v2, p1, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-static {v2, v0}, LX/0xc;->A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p1, LX/duL;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1, p2, p3, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3}, LX/duL;->A03(Landroid/app/PendingIntent;LX/duL;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    const-string v1, "KeepaliveManager"

    const-string v0, "set alarm DeadObjectException"

    goto :goto_0

    :cond_2
    throw v2

    :catch_1
    move-exception v2

    const-string v1, "KeepaliveManager"

    const-string v0, "Failed to set alarm"

    goto :goto_0

    :catch_2
    move-exception v2

    const-string v1, "KeepaliveManager"

    const-string v0, "set alarm NullPointerException"

    :goto_0
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public static A03(Landroid/app/PendingIntent;LX/duL;J)V
    .locals 5

    if-eqz p0, :cond_1

    :try_start_0
    iget v1, p1, LX/duL;->A04:I

    const/16 v0, 0x17

    move-wide v3, p2

    if-lt v1, v0, :cond_0

    iget-boolean v0, p1, LX/duL;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/duL;->A0G:LX/8cb;

    iget-object v1, p1, LX/duL;->A06:Landroid/app/AlarmManager;

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/8cb;->A03(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    iget-object v1, p1, LX/duL;->A06:Landroid/app/AlarmManager;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p2, p3, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v2

    const-string v1, "KeepaliveManager"

    const-string v0, "set alarm NullPointerException"

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v1, "KeepaliveManager"

    const-string v0, "Failed to set alarm"

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/os/DeadObjectException;

    if-eqz v0, :cond_2

    const-string v1, "KeepaliveManager"

    const-string v0, "set alarm DeadObjectException"

    :goto_0
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    throw v2
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/duL;->A03:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/duL;->A03:Z

    iget-object v2, p0, LX/duL;->A09:Landroid/app/PendingIntent;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_0
    iget-boolean v0, p0, LX/duL;->A0M:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/duL;->A07:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1
    iget-object v2, p0, LX/duL;->A08:Landroid/app/PendingIntent;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_2
    iget-wide v0, p0, LX/duL;->A05:J

    iput-wide v0, p0, LX/duL;->A00:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/duL;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/duL;->A04()V

    iget-object v0, p0, LX/duL;->A0P:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/duL;->A0G:LX/8cb;

    iget-object v1, p0, LX/duL;->A0D:Landroid/content/Context;

    iget-object v0, p0, LX/duL;->A0B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/8cb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    iget-object v0, p0, LX/duL;->A0C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/8cb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z

    iget-object v0, p0, LX/duL;->A0A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, LX/8cb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/duL;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    iget-wide v1, p0, LX/duL;->A05:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    invoke-static {v5, v6, v1, v2}, LX/duL;->A00(JJ)J

    move-result-wide v5

    :cond_0
    iput-wide v5, p0, LX/duL;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, p0, LX/duL;->A01:J

    iget-boolean v3, p0, LX/duL;->A03:Z

    const/4 v0, 0x1

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/duL;->A08:Landroid/app/PendingIntent;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v0, v4}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_1
    iget-boolean v0, p0, LX/duL;->A0M:Z

    if-nez v0, :cond_3

    iget-object v4, p0, LX/duL;->A07:Landroid/app/PendingIntent;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v3, v0, v4}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, LX/duL;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :goto_0
    :try_start_1
    iget-wide v3, p0, LX/duL;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v4, p0, LX/duL;->A08:Landroid/app/PendingIntent;

    iget-wide v2, p0, LX/duL;->A01:J

    :goto_1
    invoke-static {v4, p0, v2, v3}, LX/duL;->A02(Landroid/app/PendingIntent;LX/duL;J)V

    goto :goto_2

    :cond_4
    iget-wide v1, p0, LX/duL;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    iput-wide v3, p0, LX/duL;->A02:J

    iget-object v2, p0, LX/duL;->A09:Landroid/app/PendingIntent;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/duL;->A0G:LX/8cb;

    iget-object v0, p0, LX/duL;->A06:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0, v2}, LX/8cb;->A04(Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :cond_5
    iget-wide v0, p0, LX/duL;->A01:J

    invoke-static {v2, p0, v0, v1}, LX/duL;->A03(Landroid/app/PendingIntent;LX/duL;J)V

    :cond_6
    iget-boolean v0, p0, LX/duL;->A0M:Z

    if-nez v0, :cond_7

    iget-object v4, p0, LX/duL;->A07:Landroid/app/PendingIntent;

    iget-wide v2, p0, LX/duL;->A01:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v2, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v3, "KeepaliveManager"

    const-string v2, "keepalive/alarm_failed; intervalSec=%s"

    iget-wide v0, p0, LX/duL;->A00:J

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p0}, LX/duL;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
