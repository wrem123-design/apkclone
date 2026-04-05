.class public final LX/3zx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1kD;

.field public A02:LX/9w8;

.field public A03:LX/9w8;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/zip/GZIPOutputStream;

.field public A06:Ljava/util/zip/GZIPOutputStream;

.field public A07:Z

.field public A08:LX/C4A;

.field public A09:Ljava/util/zip/GZIPInputStream;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3zx;->A0A:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "-resp_info_gzip"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3zx;->A0C:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "-body_gzip"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3zx;->A0B:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public final A00(LX/nuz;Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v0, p0, LX/3zx;->A08:LX/C4A;

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, LX/3zx;->A0B:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, LX/nuz;->Ayq(Ljava/lang/String;)LX/0dY;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    check-cast v1, LX/C4A;

    .line 20
    iput-object v1, p0, LX/3zx;->A08:LX/C4A;

    .line 22
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    iput-object v0, p0, LX/3zx;->A09:Ljava/util/zip/GZIPInputStream;

    .line 29
    :cond_0
    iget-object v1, p0, LX/3zx;->A09:Ljava/util/zip/GZIPInputStream;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    invoke-virtual {p2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 53
    return v0

    .line 54
    :cond_2
    const-string v0, "Http Response Body file stream not available"

    .line 56
    new-instance v1, Ljava/io/IOException;

    .line 58
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "mGZIPInputStream should be initialized above"

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    iget-object v0, p0, LX/3zx;->A09:Ljava/util/zip/GZIPInputStream;

    .line 73
    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 76
    throw v1
.end method

.method public final A01(LX/3AY;LX/nuz;LX/3ky;Z)LX/1Ug;
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, LX/3zx;->A0C:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v1}, LX/nuz;->Ayq(Ljava/lang/String;)LX/0dY;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/0dY;->A00:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_5

    .line 19
    check-cast v0, LX/C4A;

    .line 21
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 23
    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    move-object v3, p3

    .line 27
    if-eqz p3, :cond_2

    .line 29
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v6, p0, LX/3zx;->A0A:Ljava/lang/String;

    .line 33
    sget-object v0, LX/3AY;->A03:LX/3AY;

    .line 35
    if-ne p1, v0, :cond_0

    .line 37
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LX/3AY;->A04:LX/3AY;

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 44
    const/4 v5, 0x1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p2, v1}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 48
    move-result-wide v8

    .line 49
    iget-object v0, p0, LX/3zx;->A0B:Ljava/lang/String;

    .line 51
    invoke-interface {p2, v0}, LX/nuz;->BeY(Ljava/lang/String;)J

    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v8, v0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual/range {v3 .. v9}, LX/3ky;->A01(IILjava/lang/String;Ljava/lang/String;J)V

    .line 60
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const/16 v0, 0x400

    .line 67
    new-array v5, v0, [B

    .line 69
    :goto_1
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    .line 72
    move-result v4

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v4, v0, :cond_3

    .line 76
    const-string v0, "UTF-8"

    .line 78
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Ljava/lang/String;

    .line 88
    invoke-direct {v0, v5, v1, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 91
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, LX/1Oj;->A00:LX/1Oj;

    .line 97
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 107
    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/1Ug;

    .line 113
    if-nez v0, :cond_4

    .line 115
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    :cond_4
    invoke-static {v2}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 121
    return-object v0

    .line 122
    :cond_5
    :try_start_2
    const-string v1, "Http ResponseInfo file stream not available"

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 126
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v7, v2

    .line 134
    :goto_2
    invoke-static {v7}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 137
    throw v0
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3zx;->A03:LX/9w8;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/9w8;->A02()V

    .line 7
    :cond_0
    iget-object v0, p0, LX/3zx;->A02:LX/9w8;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, LX/9w8;->A02()V

    .line 14
    :cond_1
    iget-object v0, p0, LX/3zx;->A06:Ljava/util/zip/GZIPOutputStream;

    .line 16
    const-string v2, "HttpStoreEntry"

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "IOException when closing header output stream"

    .line 27
    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3zx;->A05:Ljava/util/zip/GZIPOutputStream;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 37
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    move-exception v1

    .line 39
    const-string v0, "IOException when closing body output stream"

    .line 41
    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :goto_1
    return-void

    .line 46
    :cond_3
    return-void
.end method

.method public final A03(LX/nuz;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/3zx;->A02()V

    .line 7
    iget-object v1, p0, LX/3zx;->A0C:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, LX/nuz;->DRY(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1, v1, v2}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    :cond_0
    iget-object v1, p0, LX/3zx;->A0B:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, LX/nuz;->DRY(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1, v1, v2}, LX/nuz;->FnG(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3zx;->A04:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/3zx;->A0B:Ljava/lang/String;

    .line 4
    iget v0, p0, LX/3zx;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v0, "{requestPath: %s, cacheKey: %s, requestId: %d}"

    .line 13
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method
