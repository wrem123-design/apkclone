.class public final LX/0Te;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:I


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/0vc;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public static A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "form-data; name="

    .line 2
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 4
    invoke-static {v0, p3, v1, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 15
    const-string v0, "UTF-8"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    const-string v0, "\r\n"

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 33
    return-void
.end method


# virtual methods
.method public final A01(LX/0uw;LX/1gq;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/0Te;->A02:LX/0vc;

    .line 3
    iget-object v0, p0, LX/0Te;->A01:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0}, LX/0vc;->BNs(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    const-string v0, "POST"

    .line 28
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const-string v1, "User-Agent"

    .line 33
    iget-object v0, p0, LX/0Te;->A03:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "multipart/form-data;boundary=%s"

    .line 40
    invoke-static {v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Content-Type"

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/0Te;->A04:Ljava/util/Map;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, LX/0Te;->A04:Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 109
    const v0, -0x32d5f4a7    # -1.783044E8f

    .line 112
    :try_start_0
    invoke-static {v3, v0}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    .line 115
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 116
    :try_start_1
    iget-boolean v0, p0, LX/0Te;->A05:Z

    .line 118
    if-eqz v0, :cond_1

    .line 120
    new-instance v7, LX/0Tr;

    .line 122
    invoke-direct {v7, p0, v2}, LX/0Tr;-><init>(LX/0Te;Ljava/io/OutputStream;)V

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move-object v7, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    :goto_1
    :try_start_2
    move-object v6, p2

    .line 128
    move-object v9, p3

    .line 129
    move-object v10, p4

    .line 130
    invoke-virtual/range {v5 .. v10}, LX/0Te;->A02(LX/1gq;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 136
    move-result v1

    .line 137
    iput v1, p1, LX/0uw;->A00:I

    .line 139
    const/16 v0, 0xc8

    .line 141
    if-ne v1, v0, :cond_2

    .line 143
    const v0, -0x75cafe18

    .line 146
    invoke-static {v3, v0}, LX/4Su;->A00(Ljava/net/URLConnection;I)LX/5f5;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_3

    .line 157
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 166
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v1

    .line 171
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 174
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_2
    move-exception v1

    .line 181
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 184
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 185
    :catchall_3
    move-exception v0

    .line 186
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    throw v0
.end method

.method public final A02(LX/1gq;Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v1, v0, p3}, LX/0Te;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v4, "]"

    .line 40
    const-string v3, "data["

    .line 42
    new-instance v2, LX/0A1;

    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1, v2}, LX/1gq;->CIh(LX/0A1;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v2, LX/0A1;->A01:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, v2, LX/0A1;->A00:Ljava/lang/String;

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v2, LX/0A1;->A01:Ljava/lang/String;

    .line 79
    invoke-static {p2, v1, v0, p3}, LX/0Te;->A00(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v9

    .line 91
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LX/0vd;

    .line 109
    iget-boolean v7, v6, LX/0vd;->A03:Z

    .line 111
    iget-boolean v0, v6, LX/0vd;->A02:Z

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 117
    if-eqz v0, :cond_7

    .line 119
    const-string v2, "form-data; filename=\"file\"; name="

    .line 121
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "--%s\r\nContent-Disposition: %s\"%s\"\r\nContent-Type: application/binary\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    .line 127
    invoke-static {v0, p3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 138
    const/4 v4, 0x0

    .line 139
    :try_start_0
    sget v0, LX/0Te;->A06:I

    .line 141
    if-lez v0, :cond_3

    .line 143
    iget-wide v2, v6, LX/0vd;->A00:J

    .line 145
    int-to-long v0, v0

    .line 146
    cmp-long v8, v2, v0

    .line 148
    if-ltz v8, :cond_3

    .line 150
    new-instance v8, Ljava/util/HashMap;

    .line 152
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "key"

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v1, "length"

    .line 166
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, "AttachmentTooLarge"

    .line 179
    invoke-interface {v1, v0, v4, v8}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 182
    :cond_3
    if-eqz v7, :cond_5

    .line 184
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 186
    invoke-direct {v7, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 189
    iget-object v3, v6, LX/0vd;->A01:Ljava/io/InputStream;

    .line 191
    const/16 v0, 0x2000

    .line 193
    new-array v2, v0, [B

    .line 195
    :goto_4
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 198
    move-result v1

    .line 199
    const/4 v0, -0x1

    .line 200
    if-eq v1, v0, :cond_4

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v7, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    invoke-virtual {v7}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 210
    goto :goto_7

    .line 211
    :cond_5
    iget-object v3, v6, LX/0vd;->A01:Ljava/io/InputStream;

    .line 213
    const/16 v0, 0x2000

    .line 215
    new-array v2, v0, [B

    .line 217
    :goto_5
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    .line 220
    move-result v1

    .line 221
    const/4 v0, -0x1

    .line 222
    if-eq v1, v0, :cond_6

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 228
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 229
    :catch_0
    move-exception v3

    .line 230
    goto :goto_6

    .line 231
    :catch_1
    move-exception v3

    .line 232
    :goto_6
    iget-wide v0, v6, LX/0vd;->A00:J

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v0

    .line 238
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 241
    move-result-object v2

    .line 242
    const-string v1, "lacrima"

    .line 244
    const-string v0, "Attachment failed: %s %d"

    .line 246
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 249
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 252
    move-result-object v1

    .line 253
    const-string v0, "RelHttpRequest"

    .line 255
    invoke-interface {v1, v0, v3, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 258
    :cond_6
    :goto_7
    const-string v0, "\r\n"

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_7
    const-string v2, "form-data; name="

    .line 271
    goto/16 :goto_3

    .line 273
    :cond_8
    const-string v0, "--%s--\r\n"

    .line 275
    invoke-static {v0, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 286
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 289
    return-void
.end method
