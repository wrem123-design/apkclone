.class public final LX/ewQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ewQ;->$t:I

    iput-object p1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget v0, p0, LX/ewQ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/QR8;

    iget-boolean v0, v0, LX/QR8;->A05:Z

    invoke-static {v0}, LX/89P;->A02(I)F

    move-result v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/gcp;

    iget-object v0, v0, LX/gcp;->A06:LX/QS9;

    iget-object v1, v0, LX/QS9;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x5b77303

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/J5r;

    iget-object v0, v0, LX/J5r;->A01:Landroid/media/MediaPlayer;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x1fcb27df

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaPlayer;

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/ewQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-static {v1}, LX/BUd;->A1O(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    sget-object v0, LX/X7l;->A06:LX/X7l;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A05(LX/X7l;Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V

    iget-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/njh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/njh;->FZV()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/ewQ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-boolean v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0G:Ljava/lang/Runnable;

    iget-wide v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
