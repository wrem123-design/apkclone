.class public final LX/HqL;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.download.TrackDownloader"
    f = "TrackDownloader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18a,
        0x18e
    }
    m = "doDownloadTrack"
    n = {
        "this",
        "musicAssetId",
        "trackUrl",
        "startTimeInMs",
        "durationInMs",
        "disableRepository"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/instagram/music/download/TrackDownloader;


# direct methods
.method public constructor <init>(Lcom/instagram/music/download/TrackDownloader;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/HqL;->A08:Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iput-object p1, p0, LX/HqL;->A07:Ljava/lang/Object;

    iget v1, p0, LX/HqL;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HqL;->A02:I

    iget-object v0, p0, LX/HqL;->A08:Lcom/instagram/music/download/TrackDownloader;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, Lcom/instagram/music/download/TrackDownloader;->A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
