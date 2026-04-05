.class public final LX/kmA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.aitransitions.data.StoryAiTransitionsLoadingRepository$extractBitmap$2"
    f = "StoryAiTransitionsLoadingRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)V
    .locals 1

    iput-object p1, p0, LX/kmA;->A02:Lcom/instagram/common/gallery/Medium;

    iput p3, p0, LX/kmA;->A01:I

    iput p4, p0, LX/kmA;->A00:I

    iput-boolean p5, p0, LX/kmA;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, LX/kmA;->A02:Lcom/instagram/common/gallery/Medium;

    iget v3, p0, LX/kmA;->A01:I

    iget v4, p0, LX/kmA;->A00:I

    iget-boolean v5, p0, LX/kmA;->A03:Z

    new-instance v0, LX/kmA;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/kmA;-><init>(Lcom/instagram/common/gallery/Medium;LX/igO;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kmA;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v2, p0, LX/kmA;->A01:I

    iget v1, p0, LX/kmA;->A00:I

    invoke-static {v3}, LX/3F0;->A01(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "0"

    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-gtz v1, :cond_3

    iget-boolean v0, p0, LX/kmA;->A03:Z

    if-nez v0, :cond_0

    :cond_3
    iget-boolean v0, p0, LX/kmA;->A03:Z

    if-eqz v0, :cond_4

    long-to-float v2, v4

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-long v1, v2

    :goto_1
    sget-object v0, LX/FTB;->A00:LX/FTB;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v1, v3, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, LX/FTB;->A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_5
    long-to-float v1, v4

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_0
.end method
