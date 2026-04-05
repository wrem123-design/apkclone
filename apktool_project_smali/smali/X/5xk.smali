.class public final LX/5xk;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/mcx;

    .line 20
    invoke-interface {v0}, LX/mcx;->EIf()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/mcx;

    .line 20
    invoke-interface {v0}, LX/mcx;->Egy()V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method
