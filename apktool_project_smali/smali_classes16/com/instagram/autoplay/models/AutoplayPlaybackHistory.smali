.class public final Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

.field public currentStateStartTime:J

.field public historicalPlaybackSegments:Ljava/util/List;

.field public final media:Lcom/instagram/feed/media/Media;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:Lcom/instagram/feed/media/Media;

    .line 268435473
    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    .line 268435475
    iput-wide p3, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    .line 268435477
    iput-object p5, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p5

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/autoplay/models/AutoplayPlaybackState;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCurrentState()Lcom/instagram/autoplay/models/AutoplayPlaybackState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-object v0
.end method

.method public final getCurrentStateStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    return-wide v0
.end method

.method public final getHistoricalPlaybackSegments()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getMedia()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final setCurrentState(Lcom/instagram/autoplay/models/AutoplayPlaybackState;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentState:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    return-void
.end method

.method public final setCurrentStateStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    return-void
.end method

.method public final setHistoricalPlaybackSegments(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->historicalPlaybackSegments:Ljava/util/List;

    return-void
.end method
