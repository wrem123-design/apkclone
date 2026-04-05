.class public final LX/hfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCi;


# direct methods
.method public constructor <init>(LX/eCi;)V
    .locals 0

    iput-object p1, p0, LX/hfY;->A00:LX/eCi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hfY;->A00:LX/eCi;

    iget-object v1, v2, LX/eCi;->A0I:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/eCi;->A0Q:Lorg/webrtc/EglThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
