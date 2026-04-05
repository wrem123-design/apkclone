.class public final LX/8TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/km5;


# instance fields
.field public final synthetic A00:LX/J8I;


# direct methods
.method public constructor <init>(LX/J8I;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/8TD;->A00:LX/J8I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyh()V
    .locals 1

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v0, v0, LX/J8I;->A04:LX/Ljo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ljo;->FbM()V

    :cond_0
    return-void
.end method

.method public final F33(J)V
    .locals 3

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1LI;

    invoke-direct {v0, v2, p1, p2}, LX/1LI;-><init>(LX/9cZ;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F38()V
    .locals 2

    iget-object v1, p0, LX/8TD;->A00:LX/J8I;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/J8I;->A05:Z

    return-void
.end method

.method public final FUf(IJJ)V
    .locals 8

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v0, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/La9;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LX/La9;-><init>(LX/9cZ;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 3

    const-string v1, "MediaCodecAudioRenderer"

    const/16 v0, 0x407

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/8jo;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/LAI;

    invoke-direct {v0, v2, p1}, LX/LAI;-><init>(LX/9cZ;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackInitialized(LX/20Z;)V
    .locals 3

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/20b;

    invoke-direct {v0, v2, p1}, LX/20b;-><init>(LX/9cZ;LX/20Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onAudioTrackReleased(LX/20Z;)V
    .locals 3

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/1C4;

    invoke-direct {v0, v2, p1}, LX/1C4;-><init>(LX/9cZ;LX/20Z;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    iget-object v0, p0, LX/8TD;->A00:LX/J8I;

    iget-object v2, v0, LX/J8I;->A0A:LX/9cZ;

    iget-object v1, v2, LX/9cZ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/20c;

    invoke-direct {v0, v2, p1}, LX/20c;-><init>(LX/9cZ;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
