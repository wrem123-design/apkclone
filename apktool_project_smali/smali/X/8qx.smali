.class public final LX/8qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/8qx;->A02:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    iput-object v0, p0, LX/8qx;->A03:Ljava/util/Set;

    .line 19
    const/16 v1, 0x20

    .line 21
    new-instance v0, LX/7o3;

    .line 23
    invoke-direct {v0, p2, v1}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8qx;->A01:LX/Bbi;

    .line 32
    return-void
.end method

.method public static final A00(LX/8qx;Ljava/lang/Integer;)LX/3Rh;
    .locals 5

    .line 0
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 2
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 5
    move-result v0

    .line 6
    const v4, 0x4aa3f2d

    .line 9
    new-instance v2, LX/3Rh;

    .line 11
    invoke-direct {v2, v0, p1}, LX/3Rh;-><init>(ILjava/lang/Integer;)V

    .line 14
    iget-object v3, p0, LX/8qx;->A02:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-object v1, p0, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 19
    iget v0, v2, LX/3Rh;->A03:I

    .line 21
    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 24
    iget-object v0, p0, LX/8qx;->A03:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const-string v0, "THREAD_VIEW"

    .line 40
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 45
    iget-object v0, p0, LX/8qx;->A01:LX/Bbi;

    .line 47
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v2, v1, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 58
    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/1tu;->A05:LX/3od;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, LX/3od;->A0M:LX/2qm;

    .line 68
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v1, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-object v2

    .line 78
    :cond_1
    const-string v0, "INBOX"

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v3

    .line 83
    throw v0
.end method

.method private final A01(LX/3Rh;S)V
    .locals 6

    .line 0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 2
    iget-boolean v1, p1, LX/3Rh;->A01:Z

    .line 4
    const/4 v5, 0x2

    .line 5
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v4, p0, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 10
    iget v3, p1, LX/3Rh;->A02:I

    .line 12
    iget v2, p1, LX/3Rh;->A03:I

    .line 14
    invoke-static {v0}, LX/3Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 21
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 23
    iget-boolean v1, p1, LX/3Rh;->A00:Z

    .line 25
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/3Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 35
    invoke-interface {v4, v3, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 38
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;Z)LX/3Rh;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v0}, LX/8qx;->A00(LX/8qx;Ljava/lang/Integer;)LX/3Rh;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 12
    const-string v0, "THREAD_LIST"

    .line 14
    invoke-virtual {p0, v2, v1, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p0, v2, v0, p1}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v2, v1, v0}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    if-nez p2, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v2, LX/3Rh;->A01:Z

    .line 36
    :cond_0
    return-object v2
.end method

.method public final synthetic A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object v3, p0, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    iget v2, p1, LX/3Rh;->A02:I

    .line 14
    iget v1, p1, LX/3Rh;->A03:I

    .line 16
    invoke-static {p2}, LX/3Ri;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v1, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final A04(LX/3Rh;S)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, LX/8qx;->A02:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, LX/8qx;->A03:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0, p1, p2}, LX/8qx;->A01(LX/3Rh;S)V

    .line 13
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/8qx;->A02:Ljava/lang/Object;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    iget-object v0, p0, LX/8qx;->A03:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/3Rh;

    .line 25
    iget-object v3, p0, LX/8qx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 27
    iget v2, v0, LX/3Rh;->A02:I

    .line 29
    iget v1, v0, LX/3Rh;->A03:I

    .line 31
    invoke-static {p1}, LX/3g1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5

    .line 43
    throw v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x3

    .line 1
    const-string/jumbo v4, "sqlite_db_failure"

    .line 4
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    iget-object v3, p0, LX/8qx;->A02:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v2, p0, LX/8qx;->A03:Ljava/util/Set;

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3Rh;

    .line 28
    invoke-virtual {p0, v0, p1, v4}, LX/8qx;->A03(LX/3Rh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v0, v5}, LX/8qx;->A01(LX/3Rh;S)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method
