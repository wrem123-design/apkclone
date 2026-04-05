.class public final LX/bGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mHj;


# instance fields
.field public A00:LX/WFH;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/WOo;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;


# direct methods
.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/bGN;->A02:Landroid/media/MediaFormat;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v2

    invoke-static {v0}, LX/0P9;->A00(Landroid/media/MediaFormat;)LX/0N3;

    move-result-object v1

    new-instance v0, LX/0EF;

    invoke-direct {v0, v2}, LX/0EF;-><init>(LX/0EK;)V

    iput-object v1, v0, LX/0EF;->A0Q:LX/0N3;

    new-instance v1, LX/0EK;

    invoke-direct {v1, v0}, LX/0EK;-><init>(LX/0EF;)V

    iget-object v0, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/WOo;->A00(LX/0EK;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/bGN;->A06:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/bGN;->A01:Landroid/media/MediaFormat;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0P9;->A01(Landroid/media/MediaFormat;)LX/0EK;

    move-result-object v1

    iget-object v0, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/WOo;->A00(LX/0EK;)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iput-object v3, p0, LX/bGN;->A04:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/bGN;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v1, :cond_3

    new-instance v0, LX/ekw;

    invoke-direct {v0, v2}, LX/ekw;-><init>(I)V

    invoke-virtual {v1, v0}, LX/WOo;->A02(LX/0M3;)V

    :cond_3
    iget-object v7, p0, LX/bGN;->A00:LX/WFH;

    iget-object v0, v7, LX/WFH;->A04:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v4, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Q17;

    invoke-direct {v0, v3, v1, v2, v6}, LX/Q17;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/WOo;->A02(LX/0M3;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v7, LX/WFH;->A02:LX/lr1;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to add metadata for key "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " value "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media3Muxer"

    invoke-interface {v2, v3, v0, v1}, LX/lr1;->DyE(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final AMl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bGN;->A07:Ljava/lang/String;

    return-void
.end method

.method public final CHO()Ljava/lang/String;
    .locals 1

    const-string v0, "Media3"

    return-object v0
.end method

.method public final G01(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bGN;->A01:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/bGN;->A00()V

    return-void
.end method

.method public final GDS(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/bGN;->A05:Ljava/lang/Integer;

    invoke-direct {p0}, LX/bGN;->A00()V

    return-void
.end method

.method public final GMC(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/bGN;->A02:Landroid/media/MediaFormat;

    invoke-direct {p0}, LX/bGN;->A00()V

    return-void
.end method

.method public final Ght(LX/lxp;)V
    .locals 4

    iget-object v0, p0, LX/bGN;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/lxp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/lxp;->BDW()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/WOo;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GiS(LX/lxp;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bGN;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/lxp;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/lxp;->BDW()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/WOo;->A01(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 11

    iget-object v0, p0, LX/bGN;->A07:Ljava/lang/String;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/bGN;->A00:LX/WFH;

    iget-boolean v0, v2, LX/WFH;->A06:Z

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x7d0

    iget-object v0, v2, LX/WFH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v4

    :cond_0
    const/4 v7, 0x1

    new-instance v3, LX/iTM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/Yns;

    invoke-direct {v9}, LX/Yns;-><init>()V

    iput-object v9, v3, LX/iTM;->A02:LX/Yns;

    sget-object v8, LX/mKb;->A00:LX/mKb;

    new-instance v2, LX/YYN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/UTL;

    invoke-direct {v6}, Ljava/io/OutputStream;-><init>()V

    iput-object v10, v6, LX/UTL;->A01:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/UTL;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/YYN;->A06:LX/UTL;

    invoke-static {v6}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    iput-object v0, v2, LX/YYN;->A0A:Ljava/nio/channels/WritableByteChannel;

    iput-object v9, v2, LX/YYN;->A08:LX/Yns;

    iput-object v8, v2, LX/YYN;->A05:LX/mKb;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    iput-wide v4, v2, LX/YYN;->A02:J

    iput-boolean v7, v2, LX/YYN;->A0D:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/YYN;->A0B:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/YYN;->A04:J

    iput v7, v2, LX/YYN;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/av2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/av2;->A00:Ljava/nio/ByteBuffer;

    iput-object v1, v2, LX/YYN;->A07:LX/av2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/iTM;->A01:LX/YYN;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/iTM;->A00:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v2, 0x0

    :goto_0
    new-instance v1, LX/WOo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WOo;->A01:LX/iTN;

    iput-object v3, v1, LX/WOo;->A00:LX/iTM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/bGN;->A03:LX/WOo;

    invoke-direct {p0}, LX/bGN;->A00()V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/WFH;->A05:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    sget-object v0, LX/mKb;->A00:LX/mKb;

    new-instance v2, LX/iTN;

    invoke-direct {v2, v0, v10, v1}, LX/iTN;-><init>(LX/mKb;Ljava/io/FileOutputStream;Z)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/bGN;->A03:LX/WOo;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/WOo;->A01:LX/iTN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/iTN;->close()V

    :cond_0
    iget-object v0, v1, LX/WOo;->A00:LX/iTM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/iTM;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/bGN;->A03:LX/WOo;

    return-void
.end method
