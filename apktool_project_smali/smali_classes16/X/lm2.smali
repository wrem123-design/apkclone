.class public final LX/lm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/dWn;


# direct methods
.method public constructor <init>(LX/dWn;)V
    .locals 0

    iput-object p1, p0, LX/lm2;->A00:LX/dWn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/lm2;->A00:LX/dWn;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/dWn;->A00(LX/dWn;[Landroid/media/AudioDeviceInfo;)V

    const/4 v0, 0x0

    new-instance v1, LX/O6X;

    invoke-direct {v1, v0, v3, v2}, LX/O6X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/dWn;->A00:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v3, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
