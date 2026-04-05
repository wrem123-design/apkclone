.class public final Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mJe;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/Context;

.field public A03:LX/C5K;

.field public A04:LX/E8w;

.field public A05:LX/mIk;

.field public A06:LX/E2e;

.field public A07:LX/lr3;

.field public A08:Ljava/lang/String;

.field public A09:J

.field public A0A:LX/ihP;


# direct methods
.method private final A00()LX/8oW;
    .locals 4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/E2e;

    iget-object v3, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_3

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/8oP;I)LX/8oY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8oY;->A04:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8oW;

    invoke-virtual {v1}, LX/8oW;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(J)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A04:LX/E8w;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/E2e;

    iget-object v1, v0, LX/E2e;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A04:LX/E8w;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v2, p1, p2}, LX/E8w;->A02(J)J

    move-result-wide p1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00()LX/8oW;

    move-result-object v0

    iget-object v1, v0, LX/8oW;->A03:LX/8oQ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/8oQ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/ihP;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1Z()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/ihP;->Dv3(JZ)LX/4aw;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/E8w;

    invoke-direct {v2, v1, v0}, LX/E8w;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)V

    sget-object v1, LX/8oP;->A06:LX/8oP;

    iget v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    invoke-virtual {v2, v1, v0}, LX/E8w;->A03(LX/8oP;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/4aw;->A07()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/mIk;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, LX/mIk;->GbP(Landroid/graphics/Bitmap;LX/4aw;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/4aw;->close()V

    throw v0

    :goto_2
    invoke-virtual {v3}, LX/4aw;->close()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic AKw()V
    .locals 0

    return-void
.end method

.method public final AMf(ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00:I

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A07:LX/lr3;

    invoke-interface {v0}, LX/lr3;->AiW()LX/mIk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/mIk;

    return-void
.end method

.method public final Ali(Z)J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iget-wide v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    sget-wide v0, LX/F68;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v2
.end method

.method public final Alj(Ljava/lang/Boolean;J)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iput-wide p2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-void
.end method

.method public final synthetic AnO()V
    .locals 0

    return-void
.end method

.method public final synthetic AqW()V
    .locals 0

    return-void
.end method

.method public final BTC()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v0
.end method

.method public final BVp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/mIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIk;->BVp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BpK()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CAc()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final CIS()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide v0
.end method

.method public final D1e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DRe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DTb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DWv(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Dbt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Fkw()V
    .locals 0

    return-void
.end method

.method public final Fwu(J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01(J)V

    iput-wide p1, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A09:J

    return-wide p1
.end method

.method public final synthetic GOs(JJ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gcw(J)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/ihP;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/ihP;->Gcw(J)V

    :cond_0
    return-void
.end method

.method public final Gf8(LX/8oQ;)V
    .locals 0

    return-void
.end method

.method public final GhI(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A05:LX/mIk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mIk;->Aw8()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/ihP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ihP;->release()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 11

    invoke-direct {p0}, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A00()LX/8oW;

    move-result-object v0

    iget-object v0, v0, LX/8oW;->A04:LX/8oV;

    iget-object v1, v0, LX/8oV;->A02:Ljava/io/File;

    iget-object v0, v0, LX/8oV;->A03:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/C5K;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A06:LX/E2e;

    iget-object v0, v0, LX/E2e;->A0D:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A3B()Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_a

    const-string v0, "https"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/C5K;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4p;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/M4p;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, ".fb"

    invoke-static {v1, v0, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    new-instance v4, LX/XAC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/XAC;->A01:Landroid/net/Uri;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, v4, LX/XAC;->A05:Ljava/util/TreeMap;

    new-instance v1, LX/QkJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/QkJ;->A04:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/XAC;->A02:LX/QkJ;

    const-string v3, "LocalVideoMaskFBLoader"

    const-string v1, "LocalVideoMaskFlatBufferLoader.init"

    const v0, 0x5ac78d2c

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_0
    const-string v0, "http"

    goto :goto_1

    :cond_1
    const-string v0, "file"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A03:LX/C5K;

    goto/16 :goto_0

    :goto_3
    :try_start_0
    invoke-static {v2}, LX/QuW;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v4, LX/XAC;->A04:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/NRq;->A00(Ljava/io/RandomAccessFile;)LX/NRq;

    move-result-object v9

    iput-object v9, v4, LX/XAC;->A03:LX/NRq;

    const/4 v8, 0x4

    invoke-virtual {v9, v8}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, LX/AwG;->A03(I)I

    move-result v0

    :goto_4
    iget-object v7, v4, LX/XAC;->A05:Ljava/util/TreeMap;

    invoke-static {v5, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_4

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    const/16 v1, 0x10

    :cond_4
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v8}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v9, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, LX/AwG;->A02(I)I

    move-result v1

    mul-int/lit8 v0, v5, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mask frame timestamps from "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error loading masks from FlatBuffer"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x26c96718

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_7
    new-instance v4, LX/XAQ;

    invoke-direct {v4, v3, v2}, LX/XAQ;-><init>(ZLandroid/net/Uri;)V

    goto :goto_9

    :cond_8
    iget-object v0, v6, LX/C5K;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YfZ;

    if-nez v4, :cond_9

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/XAP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_9
    check-cast v4, LX/ihP;

    goto :goto_a

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported scheme for uri "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    const v0, -0x7d9b2f53

    invoke-static {v0}, LX/1ql;->A00(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    check-cast v4, LX/ihP;

    :goto_a
    iput-object v4, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/ihP;

    :cond_b
    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A0A:LX/ihP;

    if-eqz v2, :cond_c

    iget-wide v0, p0, Lcom/facebook/videolite/transcoder/resizer/demuxdecode/MultiplePhotoDemuxDecodeWrapper;->A01:J

    invoke-interface {v2, v0, v1}, LX/ihP;->Gcw(J)V

    :cond_c
    return-void
.end method
