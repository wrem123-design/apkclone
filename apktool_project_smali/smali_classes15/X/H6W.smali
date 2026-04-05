.class public final LX/H6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H6V;


# direct methods
.method public constructor <init>(LX/H6V;)V
    .locals 0

    iput-object p1, p0, LX/H6W;->A00:LX/H6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/H6W;->A00:LX/H6V;

    iget-object v0, v2, LX/H6V;->A02:LX/mDl;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/H6V;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    iget-object v0, v2, LX/H6V;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
