.class public final LX/RqT;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/bEQ;

.field public final synthetic A01:LX/enx;


# direct methods
.method public constructor <init>(LX/bEQ;LX/enx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/RqT;->A00:LX/bEQ;

    iput-object p2, p0, LX/RqT;->A01:LX/enx;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/RqT;->A00:LX/bEQ;

    iget-object v2, v0, LX/bEQ;->A02:LX/enx;

    iget-object v0, v2, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/enx;->A0h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/km5;->Eyh()V

    :cond_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    iget-object v0, p0, LX/RqT;->A00:LX/bEQ;

    iget-object v1, v0, LX/bEQ;->A02:LX/enx;

    iget-object v0, v1, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/enx;->A0e:Z

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/RqT;->A00:LX/bEQ;

    iget-object v2, v0, LX/bEQ;->A02:LX/enx;

    iget-object v0, v2, LX/enx;->A0C:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/enx;->A0M:LX/km5;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/enx;->A0h:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/km5;->Eyh()V

    :cond_0
    return-void
.end method
