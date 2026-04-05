.class public final LX/9Ri;
.super LX/9hn;
.source ""


# instance fields
.field public A00:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(LX/0KN;LX/0LU;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/9hn;-><init>(LX/0KN;LX/0LU;)V

    iget v2, p1, LX/0KN;->A0K:I

    iget-object v0, p2, LX/0LU;->A0D:LX/7v4;

    iget-object v0, v0, LX/7v4;->A01:LX/Ajk;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Ajk;->A01:[LX/AfO;

    if-eqz v1, :cond_3

    if-ltz v2, :cond_2

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v2, v1, v2

    iget-object v0, p2, LX/0LU;->A05:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p2, LX/0LU;->A05:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:audio;base64,"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AfO;->A00:[B

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/etQ;

    invoke-direct {v0, p0, v2}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    new-instance v0, LX/euQ;

    invoke-direct {v0, p0, v2}, LX/euQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioLayer"

    const-string v0, "Failed to prepare MediaPlayer with base64 encoded audio data"

    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    return-void

    :cond_1
    const-string v0, "content"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x67f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "no assets/audio in the document"

    new-instance v0, LX/9nN;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0A(F)V
    .locals 11

    iget-object v7, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/9hn;->A04:LX/0KN;

    iget-object v10, v6, LX/0KN;->A0w:[F

    if-nez v10, :cond_1

    iget-object v0, v6, LX/0KN;->A0y:[LX/9Pm;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    const/4 v0, 0x0

    if-nez v10, :cond_6

    const/4 v4, 0x0

    :goto_0
    iget-object v8, v6, LX/0KN;->A0y:[LX/9Pm;

    const/4 v3, 0x0

    if-nez v8, :cond_5

    move-object v2, v3

    :goto_1
    iget-object v5, p0, LX/9hn;->A0B:LX/0LU;

    iget-object v0, v5, LX/0LU;->A0E:LX/AsO;

    iget v1, v0, LX/AsO;->A00:F

    invoke-static {v2, v4, p1, v1}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v0

    const/4 v4, 0x1

    if-eqz v10, :cond_2

    aget v9, v10, v4

    :cond_2
    if-eqz v8, :cond_3

    aget-object v3, v8, v4

    :cond_3
    invoke-static {v3, v9, p1, v1}, LX/2jz;->A00(LX/9Pm;FFF)F

    move-result v10

    const/high16 v9, 0x41a00000    # 20.0f

    div-float/2addr v0, v9

    float-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    div-float/2addr v10, v9

    float-to-double v0, v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v7, v8, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_4

    iget v1, v6, LX/0KN;->A04:F

    sub-float/2addr p1, v1

    iget v0, v6, LX/0KN;->A0E:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, LX/120;->A00(FF)F

    move-result v1

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_4
    iget v0, v5, LX/0LU;->A01:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/9Ri;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_5
    aget-object v2, v8, v0

    goto :goto_1

    :cond_6
    aget v4, v10, v0

    goto :goto_0
.end method

.method public final A0C(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final A0G(Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
