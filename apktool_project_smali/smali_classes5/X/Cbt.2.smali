.class public final LX/Cbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:Landroid/os/Handler;

.field public volatile A01:LX/CbZ;

.field public volatile A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v1, p0, LX/Cbt;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/KoK;

    invoke-direct {v0, p0, p1}, LX/KoK;-><init>(LX/Cbt;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
