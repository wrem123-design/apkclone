.class public final LX/hLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public constructor <init>(LX/fny;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hLL;->A00:LX/fny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/hLL;->A00:LX/fny;

    iget-object v0, v6, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/fny;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/kiC;

    iget-object v0, v6, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->BTg()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, v6, LX/fny;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->Bac()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v4, v3, v0}, LX/kiC;->F5b(II)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v6, LX/fny;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v3, v6, LX/fny;->A0G:Landroid/os/Handler;

    iget-object v2, v6, LX/fny;->A0J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
