.class public final LX/8NK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8MX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8MX;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8NK;->A03:LX/8MX;

    iput-object p1, p0, LX/8NK;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/8NK;->A01:LX/1tz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/8NK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/8NK;->A01:LX/1tz;

    const v2, 0x7be2066

    iget v1, p0, LX/8NK;->A00:I

    const-string v0, "sticker_first_playback_end"

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/9e6;->A0X(II)V

    return-void
.end method

.method public final A01(LX/LiJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8NK;->A01:LX/1tz;

    const v3, 0x7be2066

    iget v2, p0, LX/8NK;->A00:I

    const-string v0, "surface"

    invoke-virtual {v4, v3, v2, v0, p5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_pack"

    invoke-virtual {v4, v3, v2, v0, p4}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_type"

    const-string v0, "animation"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_0

    const/16 v0, 0x19c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, p3}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "fps"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "height"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/8NK;->A03:LX/8MX;

    iget-object v0, v7, LX/8MX;->A04:LX/8Mp;

    invoke-virtual {v0, p6}, LX/8Mp;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/8MX;->A02:LX/meA;

    invoke-static {v0, p6}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/C0T;->A0E(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "size"

    array-length v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    :cond_1
    instance-of v0, p1, LX/8PG;

    const-string v1, "webp"

    if-nez v0, :cond_2

    instance-of v0, p1, LX/KfN;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/XqN;

    if-eqz v0, :cond_3

    const-string v1, "gif"

    :cond_2
    :goto_1
    const-string v0, "file_format"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/LiJ;->getFrameCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_frames"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v0, v7, LX/8MX;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/8MX;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mb;

    invoke-virtual {v0, v5}, LX/3mb;->DRY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3mb;

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, LX/3mb;->Ayq(Ljava/lang/String;)LX/0dY;

    move-result-object v1

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/InputStream;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x400

    new-array v5, v0, [B

    :goto_2
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {v6, v5, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/8NK;->A01:LX/1tz;

    const v1, 0x7be2066

    iget v0, p0, LX/8NK;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/8NK;->A01:LX/1tz;

    const v2, 0x7be2066

    iget v1, p0, LX/8NK;->A00:I

    invoke-virtual {v3, v2, v1}, LX/9e6;->markerStart(II)V

    const-string v0, "source"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_download_start"

    invoke-virtual {p0, v0}, LX/8NK;->A02(Ljava/lang/String;)V

    return-void
.end method
