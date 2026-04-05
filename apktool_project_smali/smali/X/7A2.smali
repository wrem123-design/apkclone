.class public abstract LX/7A2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Z

.field public static final A02:Landroid/util/LruCache;

.field public static final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12c

    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 7
    sput-object v0, LX/7A2;->A02:Landroid/util/LruCache;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    sput-object v0, LX/7A2;->A03:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public static final A00(IJ)V
    .locals 10

    .line 0
    sget-object v3, LX/7A2;->A03:Ljava/util/Set;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-le v1, v0, :cond_0

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    :cond_0
    move v6, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 38
    move-result-object v4

    .line 39
    const-string v7, "DISK"

    .line 41
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    const v5, 0x1870001

    .line 46
    move-wide v8, p1

    .line 47
    invoke-virtual/range {v4 .. v10}, LX/9e6;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v3

    .line 54
    throw v0
.end method

.method public static final A01(ILjava/lang/String;J)V
    .locals 2

    .line 0
    sget-boolean v0, LX/7A2;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    new-instance v0, LX/0dK;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/0dK;-><init>(ILjava/lang/String;J)V

    .line 17
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 23
    goto :goto_0
.end method

.method public static final A02(ILjava/lang/String;J)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/7A2;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    new-instance v0, LX/0jR;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, LX/0jR;-><init>(ILjava/lang/String;J)V

    .line 17
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 23
    goto :goto_0
.end method
