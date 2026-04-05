.class public final LX/9mI;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 3

    const v2, 0x203cb958

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object p1, p0, LX/9mI;->A00:Landroid/media/MediaPlayer;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9mI;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
