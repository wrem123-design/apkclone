.class public final synthetic LX/EBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl0;


# instance fields
.field public final synthetic A00:LX/2O2;


# direct methods
.method public synthetic constructor <init>(LX/2O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBV;->A00:LX/2O2;

    return-void
.end method


# virtual methods
.method public final synthetic Esw(J)V
    .locals 0

    return-void
.end method

.method public final synthetic Esz()V
    .locals 0

    return-void
.end method

.method public final Et1()V
    .locals 3

    iget-object v2, p0, LX/EBV;->A00:LX/2O2;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/2O2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2O2;->A01:Z

    sget-object v1, LX/7J0;->A00:LX/Cw1;

    iget-object v0, v2, LX/7I5;->A00:LX/LiQ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    new-instance v1, LX/3KQ;

    invoke-direct {v1, v2}, LX/3KQ;-><init>(LX/2O2;)V

    check-cast v0, LX/CvQ;

    iget-object v0, v0, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
