.class public final LX/3gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xanalytics/XAnalyticsAdapter;


# instance fields
.field public final A00:Ljava/util/List;

.field public volatile A01:LX/9FE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/3gd;->A01:LX/9FE;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, LX/3gd;->A00:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static A00(Landroid/util/JsonReader;)LX/2mA;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v3, 0x0

    .line 9
    return-object v3

    .line 10
    :cond_0
    new-instance v3, LX/2mA;

    .line 12
    invoke-direct {v3}, LX/2mA;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LX/1Qe;->A00:[I

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v0

    .line 38
    aget v1, v1, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq v1, v0, :cond_5

    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v1, v0, :cond_4

    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq v1, v0, :cond_3

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq v1, v0, :cond_2

    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq v1, v0, :cond_6

    .line 55
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0}, LX/3gd;->A00(Landroid/util/JsonReader;)LX/2mA;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p0}, LX/3gd;->A01(Landroid/util/JsonReader;)LX/2nb;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 93
    :goto_2
    invoke-static {v3, v0, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 100
    return-object v3
.end method

.method public static A01(Landroid/util/JsonReader;)LX/2nb;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v2, LX/2nb;

    .line 12
    invoke-direct {v2}, LX/2nb;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LX/1Qe;->A00:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aget v1, v1, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_6

    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_4

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    const/4 v0, 0x4

    .line 46
    if-eq v1, v0, :cond_2

    .line 48
    const/4 v0, 0x5

    .line 49
    if-eq v1, v0, :cond_5

    .line 51
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p0}, LX/3gd;->A00(Landroid/util/JsonReader;)LX/2mA;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v2, v0}, LX/2nb;->A04(LX/2mA;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v0}, LX/2nb;->A05(Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p0}, LX/3gd;->A01(Landroid/util/JsonReader;)LX/2nb;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_1

    .line 84
    :goto_1
    iget-object v0, v2, LX/2nb;->A00:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/2nb;->A00(D)V

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 101
    return-object v2
.end method


# virtual methods
.method public final cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    return-object v0
.end method

.method public final logCounter(Ljava/lang/String;D)V
    .locals 0

    .line 0
    return-void
.end method

.method public final logCounter(Ljava/lang/String;DLjava/lang/String;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V
    .locals 5

    .line 0
    const-string v0, "IgQPLXAnalytincs"

    .line 2
    invoke-static {p1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, v3, LX/2lx;->A01:J

    .line 12
    :try_start_0
    const-string v0, "UTF8"

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v0

    .line 22
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 29
    invoke-direct {v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 32
    new-instance v2, Landroid/util/JsonReader;

    .line 34
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    invoke-static {v2}, LX/3gd;->A00(Landroid/util/JsonReader;)LX/2mA;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v3, v0}, LX/2lx;->A04(LX/2mA;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 52
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    .line 57
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_6
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 67
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_8
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 72
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    :goto_2
    iget-object v0, p0, LX/3gd;->A01:LX/9FE;

    .line 75
    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LX/3gd;->A01:LX/9FE;

    .line 79
    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v2, p0, LX/3gd;->A00:Ljava/util/List;

    .line 85
    monitor-enter v2

    .line 86
    :try_start_9
    iget-object v0, p0, LX/3gd;->A01:LX/9FE;

    .line 88
    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, LX/3gd;->A01:LX/9FE;

    .line 92
    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    .line 95
    :cond_2
    :goto_3
    monitor-exit v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    const/16 v0, 0xa

    .line 103
    if-ge v1, v0, :cond_2

    .line 105
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    return-void

    .line 110
    :catchall_4
    move-exception v0

    .line 111
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 112
    throw v0
.end method

.method public final logEventBypassSampling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 3
    const-string v3, ""

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/3gd;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    .line 11
    return-void
.end method

.method public final shouldLog(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
