.class public final LX/RqE;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/bEw;

.field public final synthetic A01:LX/9cF;


# direct methods
.method public constructor <init>(LX/bEw;LX/9cF;)V
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

    iput-object p1, p0, LX/RqE;->A00:LX/bEw;

    iput-object p2, p0, LX/RqE;->A01:LX/9cF;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/RqE;->A00:LX/bEw;

    iget-object v2, v0, LX/bEw;->A02:LX/9cF;

    iget-object v0, v2, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9cF;->A0E:LX/km5;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/9cF;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/km5;->Eyh()V

    :cond_0
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/RqE;->A00:LX/bEw;

    iget-object v2, v0, LX/bEw;->A02:LX/9cF;

    iget-object v0, v2, LX/9cF;->A0B:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9cF;->A0E:LX/km5;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/9cF;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/km5;->Eyh()V

    :cond_0
    return-void
.end method
