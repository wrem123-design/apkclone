.class public final LX/OPf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A02:LX/BOF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/BOF;I)V
    .locals 0

    iput-object p1, p0, LX/OPf;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p2, p0, LX/OPf;->A02:LX/BOF;

    iput p3, p0, LX/OPf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, LX/OPf;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    new-instance v0, LX/OPb;

    invoke-direct {v0, v1}, LX/OPb;-><init>(Lcom/instagram/common/ui/base/IgFrameLayout;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, LX/OPf;->A02:LX/BOF;

    iget v1, p0, LX/OPf;->A00:I

    new-instance v0, LX/OOx;

    invoke-direct {v0, v2, v1}, LX/OOx;-><init>(LX/BOF;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    return-void
.end method
