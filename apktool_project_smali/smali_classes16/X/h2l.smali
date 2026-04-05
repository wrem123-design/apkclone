.class public final LX/h2l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkf;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/YJU;

.field public A02:Z

.field public A03:LX/4aw;


# virtual methods
.method public final declared-synchronized BAh()LX/4aw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/h2l;->A02:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v3, p0, LX/h2l;->A01:LX/YJU;

    :cond_1
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/YJU;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AET;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit v3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/YJU;->A02:LX/noz;

    invoke-interface {v0, v1}, LX/noz;->Fuh(Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0}, LX/ZOV;->A00(LX/4aw;)LX/4aw;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized BEg(I)LX/4aw;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/h2l;->A01:LX/YJU;

    iget-object v2, v0, LX/YJU;->A02:LX/noz;

    iget-object v0, v0, LX/YJU;->A00:LX/AET;

    new-instance v1, LX/Kkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kkd;->A01:LX/AET;

    iput p1, v1, LX/Kkd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nod;->AyI(Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    invoke-static {v0}, LX/ZOV;->A00(LX/4aw;)LX/4aw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Bh5()LX/4aw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/h2l;->A03:LX/4aw;

    invoke-static {v0}, LX/4aw;->A01(LX/4aw;)LX/4aw;

    move-result-object v0

    invoke-static {v0}, LX/ZOV;->A00(LX/4aw;)LX/4aw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized EhK(LX/4aw;I)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, LX/5Ad;->A03:LX/5Ad;

    const/4 v1, 0x0

    new-instance v0, LX/S4h;

    invoke-direct {v0, p1, v2, v1, v1}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v4

    iget-object v3, p0, LX/h2l;->A01:LX/YJU;

    iget-object v2, v3, LX/YJU;->A02:LX/noz;

    iget-object v0, v3, LX/YJU;->A00:LX/AET;

    new-instance v1, LX/Kkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kkd;->A01:LX/AET;

    iput p2, v1, LX/Kkd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/YJU;->A01:LX/aXu;

    invoke-interface {v2, v4, v0, v1}, LX/noz;->AHc(LX/4aw;LX/aXu;Ljava/lang/Object;)LX/4aw;

    move-result-object v2

    invoke-static {v2}, LX/4aw;->A04(LX/4aw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/h2l;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/4aw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized EhO(LX/4aw;I)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/h2l;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, LX/5Ad;->A03:LX/5Ad;

    const/4 v1, 0x0

    new-instance v0, LX/S4h;

    invoke-direct {v0, p1, v2, v1, v1}, LX/S4h;-><init>(LX/4aw;LX/5Ad;II)V

    invoke-static {v0}, LX/4aw;->A03(Ljava/io/Closeable;)LX/4aw;

    move-result-object v4

    iget-object v0, p0, LX/h2l;->A03:LX/4aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_1
    iget-object v3, p0, LX/h2l;->A01:LX/YJU;

    iget-object v2, v3, LX/YJU;->A02:LX/noz;

    iget-object v0, v3, LX/YJU;->A00:LX/AET;

    new-instance v1, LX/Kkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kkd;->A01:LX/AET;

    iput p2, v1, LX/Kkd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/YJU;->A01:LX/aXu;

    invoke-interface {v2, v4, v0, v1}, LX/noz;->AHc(LX/4aw;LX/aXu;Ljava/lang/Object;)LX/4aw;

    move-result-object v0

    iput-object v0, p0, LX/h2l;->A03:LX/4aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/4aw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/4aw;->close()V

    :cond_2
    :goto_1
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/h2l;->A03:LX/4aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/h2l;->A03:LX/4aw;

    iget-object v3, p0, LX/h2l;->A00:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
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

.method public final declared-synchronized contains(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/h2l;->A01:LX/YJU;

    iget-object v2, v0, LX/YJU;->A02:LX/noz;

    iget-object v0, v0, LX/YJU;->A00:LX/AET;

    new-instance v1, LX/Kkd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kkd;->A01:LX/AET;

    iput p1, v1, LX/Kkd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nod;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
