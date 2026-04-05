.class public final LX/gs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ITG;


# direct methods
.method public constructor <init>(LX/ITG;)V
    .locals 0

    iput-object p1, p0, LX/gs0;->A00:LX/ITG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/gs0;->A00:LX/ITG;

    iget-object v4, v0, LX/ITG;->A03:LX/YlH;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/YlH;->A09:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/YlH;->A08:Z

    invoke-static {v4}, LX/YlH;->A00(LX/YlH;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v1, v4, LX/YlH;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/YlH;->A01:LX/X1j;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3a

    new-instance v3, LX/lAt;

    invoke-direct {v3, v4, v0}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/YlH;->A00(LX/YlH;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/exQ;

    invoke-direct {v0, v1, v3, v4}, LX/exQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    invoke-static {v4}, LX/YlH;->A00(LX/YlH;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "prepareAsync error"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
