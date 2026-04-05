.class public final LX/I7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic A00:LX/H6V;


# direct methods
.method public constructor <init>(LX/H6V;)V
    .locals 0

    iput-object p1, p0, LX/I7r;->A00:LX/H6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/I7r;->A00:LX/H6V;

    iget-object v1, v2, LX/H6V;->A02:LX/mDl;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/H6V;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v1, v2}, LX/mDl;->F24(LX/H6V;)V

    iget-object v0, v2, LX/H6V;->A05:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
