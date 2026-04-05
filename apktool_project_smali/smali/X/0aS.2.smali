.class public abstract LX/0aS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Ljava/lang/String;

.field public static A02:Ljava/lang/String;

.field public static A03:Ljava/lang/String;

.field public static A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, LX/0aS;->A00:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v1, LX/0aS;->A04:Ljava/util/concurrent/ExecutorService;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, LX/0aT;

    .line 10
    invoke-direct {v0, p0, p1}, LX/0aT;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    return-void

    .line 17
    :cond_0
    return-void
.end method

.method public static A01(Ljava/lang/String;LX/KZN;)V
    .locals 5

    .line 0
    const-string v2, "567067343352427"

    .line 2
    sget-boolean v0, LX/0aA;->A06:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-boolean v1, LX/0aA;->A05:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    sput-boolean v0, LX/0aS;->A00:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    sput-object p0, LX/0aS;->A01:Ljava/lang/String;

    .line 18
    sput-object v2, LX/0aS;->A02:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, LX/KZN;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    sput-object v0, LX/0aS;->A03:Ljava/lang/String;

    .line 28
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 35
    const/4 v1, 0x3

    .line 36
    const-wide/16 v3, 0xf

    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    move v2, v1

    .line 41
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 44
    sput-object v0, LX/0aS;->A04:Ljava/util/concurrent/ExecutorService;

    .line 46
    :cond_2
    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v0, "user_id=0&report_type=debug_ping&debug_ping_ver="

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    sget-object v0, LX/0aS;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    const-string v3, "UTF-8"

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    const-string v0, "&session_id="

    .line 23
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v0, LX/0aS;->A01:Ljava/lang/String;

    .line 28
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    :cond_0
    sget-object v0, LX/0aS;->A02:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "&app_id="

    .line 41
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v0, LX/0aS;->A02:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    :cond_1
    const-string v0, "&extra_data[checkpoint]="

    .line 51
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    invoke-static {p0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v0, LX/0aS;->A03:Ljava/lang/String;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const-string v0, "&extra_data[process]="

    .line 67
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    sget-object v0, LX/0aS;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    sget-object v0, LX/0aA;->A04:Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "&extra_data[device_id]="

    .line 91
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    sget-object v0, LX/0aA;->A04:Ljava/lang/String;

    .line 96
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    sget v0, LX/0aA;->A01:I

    .line 105
    if-ltz v0, :cond_4

    .line 107
    const-string v0, "&extra_data[mode]="

    .line 109
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    sget v0, LX/0aA;->A01:I

    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    :cond_4
    sget v0, LX/0aA;->A03:I

    .line 119
    if-lez v0, :cond_5

    .line 121
    const-string v0, "&extra_data[uf_mode]="

    .line 123
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    sget v0, LX/0aA;->A03:I

    .line 128
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    :cond_5
    sget v0, LX/0aA;->A00:I

    .line 133
    if-ltz v0, :cond_6

    .line 135
    const-string v0, "&extra_data[rebound_delay_ms]="

    .line 137
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    sget v0, LX/0aA;->A00:I

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    :cond_6
    sget v0, LX/0aA;->A02:I

    .line 147
    if-ltz v0, :cond_7

    .line 149
    const-string v0, "&extra_data[max_upload_attempt]="

    .line 151
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    sget v0, LX/0aA;->A02:I

    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    const-string v0, "&extra_data["

    .line 183
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "]="

    .line 201
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    const-string v1, "https://b-www.facebook.com/mobile/extra_data_collector/"

    .line 224
    new-instance v0, Ljava/net/URL;

    .line 226
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 235
    :try_start_2
    new-instance v3, LX/03i;

    .line 237
    invoke-direct {v3}, LX/03i;-><init>()V

    .line 240
    const-string v0, "TLS"

    .line 242
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v3, LX/03i;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 248
    invoke-virtual {v1, v5, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 251
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 258
    const/16 v0, 0x7530

    .line 260
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 263
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 266
    const-string v0, "POST"

    .line 268
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 271
    const-string v1, "Content-Type"

    .line 273
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 275
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 282
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 284
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 287
    move-result-object v1

    .line 288
    array-length v0, v1

    .line 289
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 292
    const v0, -0x22dafc31

    .line 295
    invoke-static {v2, v0}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    .line 298
    const v0, -0x27b6f090

    .line 301
    invoke-static {v2, v0}, LX/4Su;->A01(Ljava/net/URLConnection;I)LX/4Sw;

    .line 304
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 311
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 314
    move-result v1

    .line 315
    const/16 v0, 0xc8

    .line 317
    if-ne v1, v0, :cond_9

    .line 319
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 320
    :cond_9
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 323
    return v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 328
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_7
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object v5, v2

    .line 336
    goto :goto_2

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    :catchall_4
    move-exception v1

    .line 343
    if-eqz v5, :cond_a

    .line 345
    :try_start_9
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 348
    throw v1

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 353
    :cond_a
    throw v1

    .line 354
    :goto_3
    if-eqz v5, :cond_b

    .line 356
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 359
    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    return v6

    .line 365
    :goto_4
    return v6

    .line 366
    :cond_b
    return v6
.end method
