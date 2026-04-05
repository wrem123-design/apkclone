.class public final LX/5ve;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/5ve;

.field public static final A04:LX/5vf;


# instance fields
.field public final A00:LX/5vl;

.field public final A01:LX/5vg;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ve;->A04:LX/5vf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 5
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/5ve;->A01:LX/5vg;

    .line 11
    sget-object v1, LX/5vl;->A07:LX/5vm;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    sget-object v0, LX/5vl;->A06:LX/5vl;

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance v0, LX/5vl;

    .line 20
    invoke-direct {v0}, LX/5vl;-><init>()V

    .line 23
    sput-object v0, LX/5vl;->A06:LX/5vl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_0
    monitor-exit v1

    .line 26
    iput-object v0, p0, LX/5ve;->A00:LX/5vl;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v0, p0, LX/5ve;->A02:Ljava/util/List;

    .line 35
    new-instance v0, LX/5vp;

    .line 37
    invoke-direct {v0, p0}, LX/5vp;-><init>(LX/5ve;)V

    .line 40
    monitor-enter v2

    .line 41
    :try_start_1
    new-instance v1, LX/5vq;

    .line 43
    invoke-direct {v1, v0}, LX/5vq;-><init>(LX/LCa;)V

    .line 46
    iget-object v0, v2, LX/5vg;->A02:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/5vj;
    .locals 8

    .line 0
    const/16 v0, 0x33

    .line 2
    new-instance v4, LX/9fj;

    .line 4
    invoke-direct {v4, v0}, LX/9fj;-><init>(I)V

    .line 7
    const/16 v0, 0x34

    .line 9
    new-instance v5, LX/9fj;

    .line 11
    invoke-direct {v5, v0}, LX/9fj;-><init>(I)V

    .line 14
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/5ve;->A01:LX/5vg;

    .line 17
    const/4 v0, 0x1

    .line 18
    new-instance v6, LX/7n9;

    .line 20
    invoke-direct {v6, v1, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 23
    new-instance v7, LX/5wh;

    .line 25
    invoke-direct {v7, p0}, LX/5wh;-><init>(LX/5ve;)V

    .line 28
    move-object v3, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, LX/5ve;->A01(Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5vj;

    .line 35
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, LX/5ve;->A00:LX/5vl;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v0, v2, LX/5vl;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v2

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 27
    invoke-static {v2, v0, p1}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 33
    invoke-static {v0}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, LX/5wd;->A02(I)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 45
    invoke-static {v2, v0, p1}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-static {v0}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/5wd;->A02(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p5, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    const-string v0, "Required value was null."

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_4
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final declared-synchronized A02(LX/LCa;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/5ve;->A02:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7ns;

    .line 22
    iget-object v0, v0, LX/7ns;->A00:LX/LCa;

    .line 24
    if-ne v0, p1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A03(LX/LCa;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, LX/7ns;

    .line 3
    invoke-direct {v5, p1, p2}, LX/7ns;-><init>(LX/LCa;Ljava/util/concurrent/Executor;)V

    .line 6
    iget-object v0, p0, LX/5ve;->A02:Ljava/util/List;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const/16 v4, 0x77

    .line 13
    const/4 v3, 0x0

    .line 14
    :cond_0
    invoke-static {v3}, LX/5vw;->getModuleName(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v5, LX/7ns;->A01:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, LX/28m;

    .line 31
    invoke-direct {v0, v5, v2}, LX/28m;-><init>(LX/7ns;Ljava/lang/String;)V

    .line 34
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    if-lt v3, v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final A04(Landroid/content/Context;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5ve;->A00:LX/5vl;

    .line 6
    invoke-virtual {v0, p1}, LX/5vl;->A04(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 8

    .line 0
    const/16 v0, 0x35

    .line 2
    new-instance v4, LX/9fj;

    .line 4
    invoke-direct {v4, v0}, LX/9fj;-><init>(I)V

    .line 7
    const/16 v0, 0x36

    .line 9
    new-instance v5, LX/9fj;

    .line 11
    invoke-direct {v5, v0}, LX/9fj;-><init>(I)V

    .line 14
    move-object v2, p0

    .line 15
    iget-object v1, p0, LX/5ve;->A01:LX/5vg;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v6, LX/7n9;

    .line 20
    invoke-direct {v6, v1, v0}, LX/7n9;-><init>(Ljava/lang/Object;I)V

    .line 23
    const/16 v0, 0x11

    .line 25
    new-instance v7, LX/9gi;

    .line 27
    invoke-direct {v7, v0}, LX/9gi;-><init>(I)V

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/5ve;->A01(Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/5vv;->A00(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v0, 0x24

    .line 12
    new-instance v3, LX/6Y8;

    .line 14
    invoke-direct {v3, v0}, LX/6Y8;-><init>(I)V

    .line 17
    const/16 v0, 0x25

    .line 19
    new-instance v4, LX/6Y8;

    .line 21
    invoke-direct {v4, v0}, LX/6Y8;-><init>(I)V

    .line 24
    const/4 v0, 0x3

    .line 25
    new-instance v5, LX/CX8;

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct {v5, p0, v0}, LX/CX8;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v6, LX/6ZH;

    .line 33
    invoke-direct {v6, v0}, LX/6ZH;-><init>(I)V

    .line 36
    invoke-virtual/range {v1 .. v6}, LX/5ve;->A01(Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final A07(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ve;->A00:LX/5vl;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1, p2}, LX/5vl;->A04(Landroid/content/Context;)Z

    .line 6
    invoke-virtual {v1, p1}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
