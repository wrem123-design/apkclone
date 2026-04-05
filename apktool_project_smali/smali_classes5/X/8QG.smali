.class public final LX/8QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlG;


# static fields
.field public static final A0Q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/9Xp;

.field public A02:LX/9Qy;

.field public A03:LX/KRp;

.field public A04:LX/8PU;

.field public A05:Ljava/lang/Object;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/LqA;

.field public A0D:LX/8QV;

.field public A0E:LX/8QQ;

.field public A0F:Z

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Landroid/content/Context;

.field public final A0J:LX/8QJ;

.field public final A0K:LX/YyB;

.field public final A0L:Ljava/lang/Object;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/LBx;

.field public final A0P:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/8QG;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LBx;LX/YyB;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8QG;->A0I:Landroid/content/Context;

    iput-object p4, p0, LX/8QG;->A0L:Ljava/lang/Object;

    iput-object p5, p0, LX/8QG;->A0P:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/8QG;->A0K:LX/YyB;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8QJ;

    invoke-direct {v0, v1, p0}, LX/8QJ;-><init>(Landroid/os/Looper;LX/8QG;)V

    iput-object v0, p0, LX/8QG;->A0J:LX/8QJ;

    sget-object v0, LX/8QG;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, -0x1

    iput v2, p0, LX/8QG;->A08:I

    iput v2, p0, LX/8QG;->A09:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8QG;->A0N:Ljava/util/List;

    invoke-static {p1}, LX/3mN;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/8QG;->A0G:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8QG;->A0H:J

    iput v2, p0, LX/8QG;->A07:I

    iput v2, p0, LX/8QG;->A06:I

    const v0, 0x7fffffff

    invoke-static {v3, v0, v3, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v0

    iput-wide v0, p0, LX/8QG;->A00:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8QG;->A0M:Ljava/lang/Object;

    iput-object p2, p0, LX/8QG;->A0O:LX/LBx;

    return-void
.end method

.method public static final A00(LX/KRp;LX/8QG;Z)V
    .locals 11

    new-instance v4, LX/3br;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    monitor-enter v8

    if-nez p0, :cond_0

    :try_start_0
    iget-object v0, p1, LX/8QG;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    iput-object p0, p1, LX/8QG;->A03:LX/KRp;

    :cond_1
    iget-object v7, p1, LX/8QG;->A03:LX/KRp;

    if-eqz v7, :cond_5

    iget-object v6, p1, LX/8QG;->A0C:LX/LqA;

    iget-object v9, p1, LX/8QG;->A05:Ljava/lang/Object;

    iget-object v1, p1, LX/8QG;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/BTg;->A00:LX/BTg;

    :goto_0
    iget p0, p1, LX/8QG;->A0B:I

    add-int/lit8 v0, p0, 0x1

    iput v0, p1, LX/8QG;->A0B:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, p1, LX/8QG;->A0H:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p1, LX/8QG;->A0G:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result p1

    new-instance v5, LX/8QQ;

    invoke-direct/range {v5 .. v12}, LX/8QQ;-><init>(LX/LqA;LX/KRp;LX/mlG;Ljava/lang/Object;Ljava/util/List;II)V

    iput-object v5, v4, LX/3br;->A00:Ljava/lang/Object;

    iput-object v5, v8, LX/8QG;->A0E:LX/8QQ;

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v8

    if-eqz p2, :cond_3

    iget-object v1, v8, LX/8QG;->A0P:Ljava/util/concurrent/Executor;

    new-instance v0, LX/8QS;

    invoke-direct {v0, v8, v4}, LX/8QS;-><init>(LX/8QG;LX/3br;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/8QQ;

    invoke-virtual {v1}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qq;

    invoke-static {v8, v1, v0}, LX/8QG;->A03(LX/8QG;LX/8QQ;LX/9Qq;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/8QG;->A02(LX/8QG;[I)V

    return-void

    :goto_2
    monitor-exit v8

    :cond_4
    return-void

    :cond_5
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static final A01(LX/8QG;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/8QG;->A02:LX/9Qy;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8QG;->A0O:LX/LBx;

    iget-object v1, v3, LX/9Qy;->A04:Ljava/lang/Object;

    iget v0, p0, LX/8QG;->A06:I

    invoke-interface {v2, v1, v0}, LX/LBx;->AM8(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8QG;->A01:LX/9Xp;

    iget-object v1, v3, LX/9Qy;->A01:LX/9Xp;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/8QG;->A01:LX/9Xp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v2, p0, LX/8QG;->A04:LX/8PU;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/8QG;->A01:LX/9Xp;

    iget-object v0, v2, LX/8PU;->A00:LX/9Xp;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/8PU;->A00()LX/8cv;

    move-result-object v0

    invoke-virtual {v0}, LX/8cv;->A0E()V

    :cond_0
    iput-object v1, v2, LX/8PU;->A00:LX/9Xp;

    iget-object v0, v2, LX/8PU;->A03:LX/CU5;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final A02(LX/8QG;[I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8QG;->A0F:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v5, p0, LX/8QG;->A0C:LX/LqA;

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/8QG;->A0D:LX/8QV;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8QV;->A02:LX/LqA;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/8QG;->A00:J

    iget-wide v1, v1, LX/8QV;->A01:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    :goto_0
    iget-object v7, p0, LX/8QG;->A0D:LX/8QV;

    if-eqz v7, :cond_9

    iget v8, p0, LX/8QG;->A09:I

    goto :goto_2

    :cond_1
    iget v7, p0, LX/8QG;->A0A:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/8QG;->A0A:I

    iget-object v0, p0, LX/8QG;->A0K:LX/YyB;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/DUE;

    invoke-direct {v1, v5, p0, v7, v0}, LX/DUE;-><init>(LX/LqA;LX/8QG;II)V

    :goto_1
    new-instance v6, LX/5n6;

    invoke-direct {v6, v1}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iget-wide v8, p0, LX/8QG;->A00:J

    new-instance v4, LX/8QV;

    invoke-direct/range {v4 .. v9}, LX/8QV;-><init>(LX/LqA;LX/5n6;IJ)V

    iput-object v4, p0, LX/8QG;->A0D:LX/8QV;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-instance v1, LX/DUE;

    invoke-direct {v1, v5, p0, v7, v0}, LX/DUE;-><init>(LX/LqA;LX/8QG;II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    iget-object v0, v7, LX/8QV;->A03:LX/5n6;

    invoke-virtual {v0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Qy;

    monitor-enter p0

    :try_start_1
    iget-wide v5, p0, LX/8QG;->A00:J

    iget-wide v1, v7, LX/8QV;->A01:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v3, v1, v5

    const/4 v0, 0x0

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget v1, v7, LX/8QV;->A00:I

    iget v0, p0, LX/8QG;->A07:I

    if-le v1, v0, :cond_4

    iget-object v0, p0, LX/8QG;->A02:LX/9Qy;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput v1, p0, LX/8QG;->A07:I

    iput v8, p0, LX/8QG;->A06:I

    iput-object v4, p0, LX/8QG;->A02:LX/9Qy;

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/8QG;->A0D:LX/8QV;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-object v0, p0, LX/8QG;->A0D:LX/8QV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    if-eqz p1, :cond_6

    iget-object v1, v4, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v1}, LX/7dK;->A01()I

    move-result v0

    aput v0, p1, v5

    invoke-virtual {v1}, LX/7dK;->A00()I

    move-result v0

    aput v0, p1, v3

    :cond_6
    if-eqz v2, :cond_8

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/8QG;->A01(LX/8QG;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/8QG;->A0J:LX/8QJ;

    const/16 v1, 0x63

    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :goto_4
    monitor-exit p0

    :cond_8
    return-void

    :cond_9
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    const-string v0, "Tried executing the layout step before resolving a tree"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final declared-synchronized A03(LX/8QG;LX/8QQ;LX/9Qq;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p1, LX/8QQ;->A01:I

    iget v0, p0, LX/8QG;->A08:I

    if-le v1, v0, :cond_1

    iput v1, p0, LX/8QG;->A08:I

    iget-object v0, p2, LX/9Qq;->A00:LX/LqA;

    iput-object v0, p0, LX/8QG;->A0C:LX/LqA;

    iget v0, p1, LX/8QQ;->A00:I

    iput v0, p0, LX/8QG;->A09:I

    iget-object v0, p2, LX/9Qq;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/8QG;->A05:Ljava/lang/Object;

    iget-object v1, p2, LX/9Qq;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8QG;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/8QG;->A0E:LX/8QQ;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/8QG;->A0E:LX/8QQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04(J[I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/8QG;->A0F:Z

    const/4 v1, 0x1

    move-wide v5, p1

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/8QG;->A00:J

    sget-object v0, LX/7b6;->$redex_init_class:LX/7b6;

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/8QG;->A01:LX/9Xp;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/9Xp;->A03:LX/7dK;

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, LX/8QG;->A0F:Z

    iput-wide p1, p0, LX/8QG;->A00:J

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-wide v7, v3, LX/7dK;->A01:J

    invoke-virtual {v3}, LX/7dK;->A01()I

    move-result v2

    invoke-virtual {v3}, LX/7dK;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v9

    cmp-long v0, p1, v7

    if-eqz v0, :cond_2

    invoke-static/range {v5 .. v10}, LX/7b8;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {v3}, LX/7dK;->A01()I

    move-result v0

    aput v0, p3, v4

    invoke-virtual {v3}, LX/7dK;->A00()I

    move-result v0

    aput v0, p3, v1

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/8QG;->A02:LX/9Qy;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/9Qy;->A03:LX/7dK;

    iget-wide v7, v0, LX/7dK;->A01:J

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v2

    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7bv;->A00(II)J

    move-result-wide v9

    cmp-long v0, p1, v7

    if-eqz v0, :cond_4

    invoke-static/range {v5 .. v10}, LX/7b8;->A05(JJJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, LX/8QG;->A01(LX/8QG;)V

    if-eqz p3, :cond_6

    iget-object v2, v3, LX/9Qy;->A03:LX/7dK;

    invoke-virtual {v2}, LX/7dK;->A01()I

    move-result v0

    aput v0, p3, v4

    invoke-virtual {v2}, LX/7dK;->A00()I

    move-result v0

    aput v0, p3, v1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/8QG;->A03:LX/KRp;

    if-nez v0, :cond_7

    if-eqz p3, :cond_6

    aput v4, p3, v4

    aput v4, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :cond_7
    :try_start_1
    iget-object v0, p0, LX/8QG;->A0C:LX/LqA;

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/8QG;->A0E:LX/8QQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit p0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qq;

    invoke-static {p0, v1, v0}, LX/8QG;->A03(LX/8QG;LX/8QQ;LX/9Qq;)Z

    :cond_9
    invoke-static {p0, p3}, LX/8QG;->A02(LX/8QG;[I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Arz(LX/mfQ;)V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/8QG;->A0N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/8QG;->A03:LX/KRp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8QG;->A0J:LX/8QJ;

    iget-object v3, p0, LX/8QG;->A0M:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/KlI;

    invoke-direct {v2, p0}, LX/KlI;-><init>(LX/8QG;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
