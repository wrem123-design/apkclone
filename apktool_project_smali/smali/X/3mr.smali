.class public final LX/3mr;
.super LX/1ua;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/3mr;->A00:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, LX/3mr;->A01:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final A07(LX/1ua;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3mr;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v5, p0, LX/3mr;->A01:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/E4m;

    .line 21
    iget-object v0, v3, LX/E4m;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/nJg;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iget v1, v3, LX/E4m;->A01:I

    .line 33
    iget v0, v3, LX/E4m;->A00:I

    .line 35
    invoke-virtual {p1, v2, v1, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v6

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v6

    .line 46
    throw v0
.end method

.method public final A08()D
    .locals 2

    .line 0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    return-wide v0
.end method

.method public final A09()LX/3mx;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final A0A(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0B(LX/3mx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0C(LX/nJg;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, LX/3mr;->A00:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p0, LX/3mr;->A01:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/E4m;

    .line 24
    iget-object v0, v0, LX/E4m;->A02:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/nJg;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    if-ne v0, p1, :cond_0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0
.end method

.method public final A0D(LX/nJg;I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 4
    return-void
.end method

.method public final A0E(LX/nJg;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3mr;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, LX/3mr;->A01:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/E4m;

    .line 21
    iget-object v0, v0, LX/E4m;->A02:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/nJg;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-ne v0, p1, :cond_0

    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    new-instance v1, LX/E4m;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, v1, LX/E4m;->A02:Ljava/lang/ref/WeakReference;

    .line 49
    iput p2, v1, LX/E4m;->A01:I

    .line 51
    iput p3, v1, LX/E4m;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit v3

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v3

    .line 63
    throw v0
.end method

.method public final A0F(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0J()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final A0K(D)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Eo4(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FPT(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Fld(LX/nJg;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, LX/1ua;->A0E(LX/nJg;II)V

    .line 8
    return-void
.end method
