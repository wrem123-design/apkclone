.class public final LX/JGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/47B;


# direct methods
.method public constructor <init>(LX/47B;)V
    .locals 0

    iput-object p1, p0, LX/JGn;->A00:LX/47B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "updateSurfaceTexture"

    invoke-static {v0}, LX/DSl;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/JGn;->A00:LX/47B;

    iget-object v1, v0, LX/47B;->A09:LX/Kv8;

    check-cast v1, LX/46Y;

    iget-object v2, v1, LX/46Y;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, LX/46Y;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/46Y;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/46Y;->A07:Ljava/lang/Object;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    invoke-static {}, LX/DSl;->A01()V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
