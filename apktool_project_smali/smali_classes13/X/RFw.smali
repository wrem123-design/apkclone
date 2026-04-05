.class public abstract LX/RFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kZ;)LX/9JD;
    .locals 10

    iget-object v0, p0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0A:Lcom/instagram/pendingmedia/model/GifShare;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/pendingmedia/model/GifShare;->A02:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/GifShare;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v5}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v5, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/9MB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/9MB;->A06:Ljava/lang/String;

    iput v3, v6, LX/9MB;->A01:I

    iput v2, v6, LX/9MB;->A00:I

    iput-object v0, v6, LX/9MB;->A04:Ljava/lang/String;

    iput-object v7, v6, LX/9MB;->A05:Ljava/lang/String;

    iput-object v5, v6, LX/9MB;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object v1, v6, LX/9MB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    iget-object v0, p0, LX/2kZ;->A4q:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v7, p0, LX/2kZ;->A4r:Ljava/lang/String;

    iget v5, p0, LX/2kZ;->A0F:I

    iget v4, p0, LX/2kZ;->A0E:I

    iget-object v0, p0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v2

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/9JH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/9JH;->A09:Ljava/lang/String;

    iput v5, v6, LX/9JH;->A01:I

    iput v4, v6, LX/9JH;->A00:I

    iput-object v9, v6, LX/9JH;->A08:Ljava/lang/String;

    iput-object v8, v6, LX/9JH;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-wide v2, v6, LX/9JH;->A02:J

    iput-object v9, v6, LX/9JH;->A0C:Ljava/lang/String;

    iput-object v1, v6, LX/9JH;->A07:Ljava/lang/Integer;

    iput-object v9, v6, LX/9JH;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v0, v6, LX/9JH;->A0D:Z

    iput-object v9, v6, LX/9JH;->A0A:Ljava/lang/String;

    iput-object v9, v6, LX/9JH;->A0B:Ljava/lang/String;

    iput-object v9, v6, LX/9JH;->A05:Ljava/lang/Float;

    iput-object v9, v6, LX/9JH;->A06:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    return-object v9
.end method
