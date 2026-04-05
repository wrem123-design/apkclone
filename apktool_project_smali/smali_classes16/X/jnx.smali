.class public final LX/jnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nma;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/jnx;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/jnx;->A00:Z

    return-void
.end method

.method public static A00(Ljava/util/Iterator;)LX/nma;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/nma;

    return-object p0
.end method

.method public static A01(LX/jnx;)Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, LX/jnx;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final DVS(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/jnx;->A00:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/jnx;->A00:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, LX/git;

    invoke-direct {v1}, LX/git;-><init>()V

    iget-object v0, p0, LX/jnx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->DVS(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Dwy()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dwy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dwz()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dwz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx0()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx1(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->Dx1(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx2()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx2()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx3()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx3()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx4(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->Dx4(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx5()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx5()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx6()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx6()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx7()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx7()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dx8()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dx8()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DxB()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->DxB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DyW()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->DyW()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DyX()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->DyX()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DyY()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->DyY()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DyZ(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->DyZ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dya(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->Dya(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dyb(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->Dyb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dyc(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->Dyc(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Dyh()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->Dyh()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DzU()V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0}, LX/nma;->DzU()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E09(Z)V
    .locals 2

    invoke-static {p0}, LX/jnx;->A01(LX/jnx;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->E09(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FmQ(Landroid/content/Context;)V
    .locals 3

    iget-object v2, p0, LX/jnx;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/jnx;->A00(Ljava/util/Iterator;)LX/nma;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nma;->FmQ(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/jnx;->A00:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
