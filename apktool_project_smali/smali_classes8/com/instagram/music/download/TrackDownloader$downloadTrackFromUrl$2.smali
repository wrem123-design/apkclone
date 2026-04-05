.class public final Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.music.download.TrackDownloader$downloadTrackFromUrl$2"
    f = "TrackDownloader.kt"
    i = {
        0x0
    }
    l = {
        0x147,
        0x14f
    }
    m = "invokeSuspend"
    n = {
        "track"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/Nnf;

.field public final synthetic A06:Lcom/instagram/music/download/TrackDownloader;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/Nnf;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iput-object p4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iput p7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iput-boolean p8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iput-object p1, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/Nnf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iget v7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iget-boolean v8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iget-object v1, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/Nnf;

    new-instance v0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;-><init>(LX/Nnf;Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object v6, p0

    iget v4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_3

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v10, LX/3br;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A08:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A07:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A04:I

    iget v8, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A03:I

    iget-boolean v9, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A09:Z

    iput-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    iput-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    invoke-static/range {v3 .. v9}, Lcom/instagram/music/download/TrackDownloader;->A00(Lcom/instagram/music/download/TrackDownloader;Ljava/lang/String;Ljava/lang/String;LX/igO;IIZ)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    move-object v0, v10

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    check-cast v10, LX/3br;

    iget-object v0, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v10, LX/3br;->A00:Ljava/lang/Object;

    move-object v10, v0

    :cond_4
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v11, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A06:Lcom/instagram/music/download/TrackDownloader;

    iget-object v12, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A05:LX/Nnf;

    const/4 v13, 0x0

    const/16 v14, 0x13

    new-instance v9, LX/26T;

    invoke-direct/range {v9 .. v14}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v13, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A01:Ljava/lang/Object;

    iput-object v13, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A02:Ljava/lang/Object;

    iput v2, p0, Lcom/instagram/music/download/TrackDownloader$downloadTrackFromUrl$2;->A00:I

    invoke-static {p0, v0, v9}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
