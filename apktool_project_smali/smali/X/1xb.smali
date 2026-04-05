.class public final LX/1xb;
.super LX/7t9;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z

.field public final A03:I

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7t9;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, LX/1xb;->A00:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/1xb;->A04:Ljava/util/Set;

    .line 17
    iput p1, p0, LX/1xb;->A03:I

    .line 19
    iput-boolean p2, p0, LX/1xb;->A01:Z

    .line 21
    iput-boolean p3, p0, LX/1xb;->A02:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1xb;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 24
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LX/1xb;->A04:Ljava/util/Set;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 44
    move-result v0

    .line 45
    new-array v0, v0, [Ljava/lang/Integer;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, [Ljava/lang/Integer;

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    if-eqz v4, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    array-length v3, v4

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_3
    if-ge v2, v3, :cond_4

    .line 66
    aget-object v0, v4, v2

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v1

    .line 72
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 74
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-static {v1, v0}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 81
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/1xb;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/1xb;->A01:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-boolean v0, p0, LX/1xb;->A02:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {}, LX/1xc;->A00()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v3

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v2

    .line 63
    sget-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 65
    iget v1, p0, LX/1xb;->A03:I

    .line 67
    iget v0, v0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 69
    and-int/2addr v1, v0

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-static {v2, v1}, Lcom/facebook/common/threadutils/ThreadUtils;->nativeSetThreadAffinityMask(II)V

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    return v0
.end method
