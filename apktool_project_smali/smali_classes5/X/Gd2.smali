.class public final LX/Gd2;
.super LX/7G1;
.source ""

# interfaces
.implements LX/LgT;


# instance fields
.field public A00:LX/47F;

.field public A01:Z

.field public A02:LX/Kl5;

.field public A03:LX/Gdj;

.field public final A04:LX/Gc1;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/Gc1;)V
    .locals 1

    invoke-direct {p0}, LX/7G1;-><init>()V

    iput-object p1, p0, LX/Gd2;->A04:LX/Gc1;

    sget-object v0, LX/Gdj;->A07:LX/Gdj;

    iput-object v0, p0, LX/Gd2;->A03:LX/Gdj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized AIJ(JJ)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, LX/7G1;->AIJ(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A03()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final Bzz()LX/47F;
    .locals 1

    iget-object v0, p0, LX/Gd2;->A00:LX/47F;

    return-object v0
.end method

.method public final C80()Ljava/lang/String;
    .locals 1

    const-string v0, "TextureViewOutput"

    return-object v0
.end method

.method public final DGV()LX/Gdj;
    .locals 1

    iget-object v0, p0, LX/Gd2;->A03:LX/Gdj;

    return-object v0
.end method

.method public final declared-synchronized DVX(LX/Kl5;LX/KPy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Gd2;->A02:LX/Kl5;

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v0, p0}, LX/Gc1;->A07(LX/LgT;)V

    invoke-virtual {v0}, LX/Gc1;->A03()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final Dry()Z
    .locals 1

    iget-boolean v0, p0, LX/Gd2;->A01:Z

    return v0
.end method

.method public final declared-synchronized E3Q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/7G1;->E3Q()Z

    move-result v1

    iget-boolean v0, p0, LX/Gd2;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Gd2;->A05:Z

    invoke-virtual {p0}, LX/7G1;->swapBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized FOS(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/Gd2;->A05:Z
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

.method public final declared-synchronized FOX(Landroid/view/Surface;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Gd2;->A02:LX/Kl5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A03()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/Kl5;->GX7(Landroid/view/Surface;LX/Kv5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized FOc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Gd2;->A02:LX/Kl5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Kl5;->GX9(LX/Kv5;)V

    :cond_0
    invoke-virtual {p0}, LX/7G1;->release()V
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

.method public final synthetic FOv()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/7G1;->release()V

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    iget-object v0, v0, LX/Gc1;->A0D:LX/Gcj;

    iget-object v0, v0, LX/Gcj;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gd2;->A02:LX/Kl5;
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

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/7G1;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/7G1;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/Gd2;->A04:LX/Gc1;

    invoke-virtual {v0}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
