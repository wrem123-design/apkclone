.class public final LX/iTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableList;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/YYN;

.field public A02:LX/Yns;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v6, "video/apv"

    const-string v7, "video/dolby-vision"

    const-string v0, "video/av01"

    const-string v1, "video/3gpp"

    const-string v2, "video/avc"

    const-string v3, "video/hevc"

    const-string v4, "video/mp4v-es"

    const-string v5, "video/x-vnd.on2.vp9"

    invoke-static/range {v0 .. v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/iTM;->A04:Lcom/google/common/collect/ImmutableList;

    const-string v4, "audio/vorbis"

    const-string v5, "audio/raw"

    const-string v0, "audio/mp4a-latm"

    const-string v1, "audio/3gpp"

    const-string v2, "audio/amr-wb"

    const-string v3, "audio/opus"

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/iTM;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/iTM;->A01:LX/YYN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, LX/YYN;->A00(LX/YYN;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, LX/YYN;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/YYN;->A06:LX/UTL;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/YYN;->A0A:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    iget-object v0, v2, LX/YYN;->A06:LX/UTL;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to close the muxer"

    new-instance v0, LX/9zU;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
