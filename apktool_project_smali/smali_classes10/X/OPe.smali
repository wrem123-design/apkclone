.class public final LX/OPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, LX/OPe;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    iget-object v1, p0, LX/OPe;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/OPd;

    invoke-direct {v0, v1}, LX/OPd;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
