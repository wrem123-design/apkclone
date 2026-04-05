.class public final LX/ld4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v1, :cond_0

    const-string v0, "midgard_data_done"

    invoke-virtual {v1, v0}, LX/GUf;->A0K(Ljava/lang/String;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
