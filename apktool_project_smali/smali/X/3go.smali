.class public final LX/3go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxm;


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:LX/klV;

.field public volatile A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v4

    .line 5
    const v0, 0x1cea152f

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const v0, 0x1cea3305

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    const v0, 0x36af10e6

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x36af1d47

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/3go;->A02:Ljava/util/List;

    .line 43
    return-void
.end method

.method public constructor <init>(LX/3bf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/3gp;

    .line 9
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 12
    iput-object v0, p0, LX/3go;->A00:LX/klV;

    .line 14
    return-void
.end method

.method private final A00(IILjava/lang/String;)V
    .locals 3

    .line 0
    sget-object v1, LX/3go;->A02:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 15
    move-result-wide v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, LX/3go;->A00:LX/klV;

    .line 19
    invoke-interface {v0, v1, v2}, LX/klV;->indexOfKey(J)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-gez v1, :cond_0

    .line 26
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const-string v1, "annotation_name"

    .line 32
    if-nez p3, :cond_1

    .line 34
    const-string p3, "null"

    .line 36
    :cond_1
    const/16 v0, 0x2767

    .line 38
    invoke-direct {p0, p1, v0, v1, p3}, LX/3go;->A01(ISLjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method private final A01(ISLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3go;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const-string/jumbo v0, "qpl_error_detector"

    .line 7
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    move-result-object v0

    .line 15
    if-eqz p3, :cond_0

    .line 17
    invoke-interface {v0, p3, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final Fmv(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3go;->A00(IILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public final Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/3go;->A00(IILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public final Fmx(II)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 3
    move-result-wide v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3go;->A00:LX/klV;

    .line 7
    invoke-interface {v0, v1, v2}, LX/klV;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final Fmy(II)V
    .locals 4

    .line 0
    sget-object v1, LX/3go;->A02:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 15
    move-result-wide v2

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v1, p0, LX/3go;->A00:LX/klV;

    .line 19
    invoke-interface {v1, v2, v3}, LX/klV;->indexOfKey(J)I

    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    invoke-interface {v1, v0}, LX/klV;->removeAt(I)V

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x2836

    .line 37
    invoke-direct {p0, p1, v0, v1, v1}, LX/3go;->A01(ISLjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method public final Fmz(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/3go;->A02:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 18
    move-result-wide v1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, LX/3go;->A00:LX/klV;

    .line 22
    invoke-interface {v0, v1, v2}, LX/klV;->indexOfKey(J)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 29
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/16 v1, 0x2768

    .line 35
    const-string/jumbo v0, "point_name"

    .line 38
    invoke-direct {p0, p1, v1, v0, p3}, LX/3go;->A01(ISLjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method public final Fn0(IIZ)V
    .locals 4

    .line 0
    sget-object v1, LX/3go;->A02:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 15
    move-result-wide v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v3, p0, LX/3go;->A00:LX/klV;

    .line 19
    invoke-interface {v3, v1, v2}, LX/klV;->indexOfKey(J)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v3, v1, v2, v0}, LX/klV;->append(JLjava/lang/Object;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v0, 0x2766

    .line 41
    invoke-direct {p0, p1, v0, v1, v1}, LX/3go;->A01(ISLjava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0

    .line 48
    :cond_1
    return-void
.end method

.method public final declared-synchronized Fn1()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v4, p0, LX/3go;->A00:LX/klV;

    .line 8
    invoke-interface {v4}, LX/klV;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16
    invoke-interface {v4, v1}, LX/klV;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    :goto_1
    if-ge v2, v1, :cond_2

    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    move-result v0

    .line 54
    invoke-interface {v4, v0}, LX/klV;->removeAt(I)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
.end method

.method public final declared-synchronized Fn2(IIZ)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LX/0EQ;->A00(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LX/3go;->A00:LX/klV;

    .line 7
    invoke-interface {v2, v0, v1}, LX/klV;->indexOfKey(J)I

    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v1, v0}, LX/klV;->setValueAt(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final GFa(LX/9e6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/3go;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    return-void
.end method
