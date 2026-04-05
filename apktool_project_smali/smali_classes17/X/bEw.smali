.class public final LX/bEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioTrack$StreamEventCallback;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/9cF;


# direct methods
.method public constructor <init>(LX/9cF;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/bEw;->A02:LX/9cF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/bEw;->A01:Landroid/os/Handler;

    new-instance v0, LX/RqE;

    invoke-direct {v0, p0, p1}, LX/RqE;-><init>(LX/bEw;LX/9cF;)V

    iput-object v0, p0, LX/bEw;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/bEw;->A01:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/iWP;

    invoke-direct {v1, v0}, LX/iWP;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, LX/bEw;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public final A01(Landroid/media/AudioTrack;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/bEw;->A00:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v1, p0, LX/bEw;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
