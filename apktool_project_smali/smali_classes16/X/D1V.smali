.class public final LX/D1V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nhy;

.field public final A01:LX/D24;

.field public final A02:LX/CTG;

.field public final A03:LX/C9U;

.field public final A04:LX/C9C;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/nhy;LX/D24;LX/CTG;LX/C9U;LX/C9C;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/D1V;->A02:LX/CTG;

    iput-object p5, p0, LX/D1V;->A04:LX/C9C;

    iput-object p4, p0, LX/D1V;->A03:LX/C9U;

    iput-object p1, p0, LX/D1V;->A00:LX/nhy;

    iput-object p2, p0, LX/D1V;->A01:LX/D24;

    sget-object v3, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v2, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYBACK_REQUESTED:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/D1V;->A05:Ljava/util/List;

    return-void
.end method
