.class public final LX/5um;
.super LX/Xkl;
.source ""


# instance fields
.field public final A00:LX/1mj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/1mj;

    .line 5
    invoke-direct {v0}, LX/1mj;-><init>()V

    .line 8
    iput-object v0, p0, LX/5um;->A00:LX/1mj;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00(LX/1RK;LX/05p;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5um;->A00:LX/1mj;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/1mj;->A02:Ljava/util/List;

    .line 5
    iget v0, v4, LX/1mj;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, v4, LX/1mj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v4

    .line 12
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/mcy;

    .line 25
    invoke-static {v0, p1, p2}, LX/1RO;->A00(LX/mcy;LX/1RK;LX/05p;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v4}, LX/1mj;->A00()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/1mj;->A00()V

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method

.method public final A01(LX/mcy;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/5um;->A00:LX/1mj;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget v0, v5, LX/1mj;->A00:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget-object v4, v5, LX/1mj;->A01:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v3

    .line 13
    add-int/lit8 v1, v3, 0x1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iput-object v0, v5, LX/1mj;->A01:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, LX/1mj;->A02:Ljava/util/List;

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v3, :cond_0

    .line 31
    iget-object v1, v5, LX/1mj;->A01:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v5, LX/1mj;->A01:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final EcI(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5um;->A00:LX/1mj;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, v4, LX/1mj;->A02:Ljava/util/List;

    .line 5
    iget v0, v4, LX/1mj;->A00:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, v4, LX/1mj;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v4

    .line 12
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/mcy;

    .line 25
    invoke-interface {v0, p1}, LX/mcy;->EcI(I)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    invoke-virtual {v4}, LX/1mj;->A00()V

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/1mj;->A00()V

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0
.end method
