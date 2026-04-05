.class public final LX/14n;
.super LX/BOl;
.source ""

# interfaces
.implements LX/Lym;
.implements LX/Lyd;
.implements LX/Lll;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/15C;

.field public A02:LX/Lze;

.field public A03:LX/14o;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public static final A00(LX/14n;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/14n;->A03:LX/14o;

    const-string v1, "early_fetch_type"

    invoke-static {p1}, LX/2Qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/14n;Ljava/lang/Integer;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/14n;->A03:LX/14o;

    const-string v1, "fetch_type"

    invoke-static {p1}, LX/2Qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V
    .locals 2

    invoke-static {p0, p1}, LX/14n;->A03(LX/14n;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/14n;->A04:Ljava/lang/Integer;

    iget-object p0, p0, LX/14n;->A03:LX/14o;

    const-string v1, "point"

    invoke-static {p1}, LX/2QZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/14n;Ljava/lang/Integer;)Z
    .locals 7

    invoke-static {p1}, LX/2QZ;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget-object v0, p0, LX/14n;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2QZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/4 v6, 0x1

    if-le v4, v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    if-eq v0, v4, :cond_0

    iget-object v2, p0, LX/14n;->A03:LX/14o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switching from "

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14n;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2QZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/2QZ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_next_state"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/BPG;->A01:LX/BPG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14n;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2QZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/14n;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/2QZ;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-gt v4, v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    return v6
.end method


# virtual methods
.method public final EZC()V
    .locals 2

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "first_frame_rendered"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final Ezw(I)V
    .locals 0

    return-void
.end method

.method public final Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 0

    return-void
.end method

.method public final F0G(II)V
    .locals 0

    return-void
.end method

.method public final F0u()V
    .locals 0

    return-void
.end method

.method public final F2Q(ILjava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerError: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClipsViewerPerfLogger"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string v2, "Missing video player failure reason"

    :goto_0
    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "failure_reason"

    invoke-virtual {v1, v0, v2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_player_error"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/E8X;

    invoke-direct {v0, p2, p0, v1}, LX/E8X;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method

.method public final FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/14n;->A02:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/14n;->A03:LX/14o;

    const-string v1, "swiped_away"

    const-string v0, "cancel_navigation"

    invoke-virtual {v2, v0, v1}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/9jA;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9jA;->A09()V

    :cond_0
    iget-object v0, v2, LX/14o;->A02:LX/14r;

    iget-object v1, v0, LX/14r;->A02:LX/14s;

    iget-boolean v0, v1, LX/9jA;->A01:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/9jA;->A09()V

    :cond_1
    iget-object v1, p0, LX/14n;->A01:LX/15C;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15C;->A02(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final FP8()V
    .locals 0

    return-void
.end method

.method public final FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final FYZ(LX/8jV;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/14n;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/14n;->A03:LX/14o;

    const-string v0, "video_prepare_start"

    invoke-virtual {v3, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v4, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/14n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    iget-object v1, v0, LX/8fl;->A0H:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, v1}, LX/6ow;->A0K(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "is_probably_cache"

    invoke-virtual {v3, v0, v1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v2, "CLIPS_IS_VOWEL_MEDIA"

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x55faaadb

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final FYa(Z)V
    .locals 2

    iget-object v1, p0, LX/14n;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A05:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "video_prepare_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    const-string v0, "is_auto_play_from_prepared"

    invoke-virtual {v1, v0, p1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FYi()V
    .locals 2

    iget-object v1, p0, LX/14n;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "video_prepare_attempt"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYj(Z)V
    .locals 2

    iget-object v1, p0, LX/14n;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "video_prepare_call_end"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    const-string v0, "is_prepare_success"

    invoke-virtual {v1, v0, p1}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FYk()V
    .locals 2

    iget-object v1, p0, LX/14n;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "video_prepare_call_start"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZU(I)V
    .locals 3

    iget-object v1, p0, LX/14n;->A01:LX/15C;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15C;->A03(Ljava/lang/Integer;)V

    :cond_0
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v1, 0x1b

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final FZe(LX/CBl;I)V
    .locals 3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/Cah;

    invoke-direct {v0, p2, v1, p0, p1}, LX/Cah;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final FZj()V
    .locals 3

    iget-object v1, p0, LX/14n;->A01:LX/15C;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15C;->A03(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, p0, LX/14n;->A03:LX/14o;

    iget-object v0, v2, LX/14o;->A00:LX/1fV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1fV;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v1, "is_video_stopped"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/14n;->A02(LX/14n;Ljava/lang/Integer;LX/LEL;)V

    return-void
.end method

.method public final FZm()V
    .locals 2

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "switch_to_warmup"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final FZo(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/14n;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A07:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final FZp(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/14n;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "cancel_reason"

    invoke-virtual {v1, v0, p2}, LX/9jA;->A9O(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "view_bound_error"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FZq(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/14n;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/14n;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/14n;->A03:LX/14o;

    const-string v0, "view_bound_to_prepare_success"

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final markerPoint(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/14n;->A03:LX/14o;

    invoke-virtual {v0, p1}, LX/9jA;->A0E(Ljava/lang/String;)V

    return-void
.end method
