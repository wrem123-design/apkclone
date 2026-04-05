.class public final LX/XqN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiJ;
.implements LX/mSi;


# instance fields
.field public final A00:Lpl/droidsonroids/gif/GifDecoder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v1, Lpl/droidsonroids/gif/InputSource$FileSource;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/InputSource$FileSource;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpl/droidsonroids/gif/GifDecoder;

    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifDecoder;-><init>(LX/Qg2;)V

    iput-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid GIF input: exists={"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " length="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " path=\""

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AiX()LX/LiJ;
    .locals 0

    return-object p0
.end method

.method public final BTL()I
    .locals 1

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getCurrentFrameIndex()I

    move-result v0

    return v0
.end method

.method public final Fx5(ILandroid/graphics/Bitmap;)I
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0, p1, p2}, Lpl/droidsonroids/gif/GifDecoder;->seekToTime(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getCurrentFrameDuration()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v0

    return v0
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/XqN;->A00:Lpl/droidsonroids/gif/GifDecoder;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v0

    return v0
.end method
