.class public final LX/D6g;
.super LX/D6f;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/D23;

.field public final A03:LX/D24;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/D23;LX/D24;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v7}, LX/D6f;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;JZ)V

    iput-object p2, p0, LX/D6g;->A02:LX/D23;

    iput-object p3, p0, LX/D6g;->A03:LX/D24;

    iput-object p4, p0, LX/D6g;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/D6g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v1, p1, :cond_0

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p3}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D6g;->A02:LX/D23;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPlaybackStateChanged: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", state "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D23;->A03:LX/C9U;

    invoke-virtual {v0, p1, p2}, LX/C9U;->A02(Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/D23;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G68;

    iget-object v1, v0, LX/G68;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC;

    iget-boolean v0, v0, LX/0EC;->A02:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_2
    iput-object p1, p0, LX/D6g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "stopVideo"

    invoke-static {p0, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F5t(IIZ)V
    .locals 3

    invoke-virtual {p0}, LX/D6f;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6g;->A00:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    const-string v0, "onProgressUpdate"

    invoke-static {p0, v2, v1, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/D6f;->F5t(IIZ)V

    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PAUSED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onStopVideo"

    invoke-static {p0, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D6f;->FLn(Ljava/lang/String;Z)V

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->FAILURE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoPlayerError"

    invoke-static {p0, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/D6f;->FYV(LX/7xS;Ljava/lang/String;)V

    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoStartedPlaying"

    invoke-static {p0, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/D6f;->FZa(LX/7xS;)V

    return-void
.end method
