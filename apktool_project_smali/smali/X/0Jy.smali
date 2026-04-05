.class public final LX/0Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/io/File;

.field public final A02:I

.field public final A03:Lcom/facebook/errorreporting/field/ReportFieldString;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    sget-object v3, LX/0Kl;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 268435458
    const/4 v2, 0x1

    .line 268435459
    const/4 v1, -0x1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v3, v0, v1, v2}, LX/0Jy;-><init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/io/File;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Jy;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    iput-object p2, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 7
    iput p3, p0, LX/0Jy;->A02:I

    .line 9
    iput-boolean p4, p0, LX/0Jy;->A04:Z

    .line 11
    if-eqz p2, :cond_0

    .line 13
    if-lez p3, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "_tmp"

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/io/File;

    .line 38
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object v0, p0, LX/0Jy;->A01:Ljava/io/File;

    .line 43
    :cond_0
    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v5, "LogcatCollector"

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v0, "logcat"

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v0, "-d"

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "-v"

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const-string/jumbo v0, "year"

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, LX/0Jy;->A01:Ljava/io/File;

    .line 35
    if-nez v0, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    const-string v0, "-f"

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    move-result v0

    .line 57
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/io/InputStreamReader;

    .line 75
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 78
    new-instance v2, Ljava/io/BufferedReader;

    .line 80
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget v1, p0, LX/0Jy;->A02:I

    .line 96
    if-lez v1, :cond_0

    .line 98
    const-string v0, "-t"

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    const/4 v1, 0x0

    .line 109
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget v1, p0, LX/0Jy;->A02:I

    .line 133
    if-gez v1, :cond_4

    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 138
    move-result v2

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v2

    .line 148
    :goto_4
    const/4 v1, 0x0

    .line 149
    :goto_5
    if-ge v1, v2, :cond_5

    .line 151
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "\n"

    .line 162
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v2

    .line 169
    goto :goto_6

    .line 170
    :catch_1
    move-exception v2

    .line 171
    move-object v3, v4

    .line 172
    :goto_6
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    .line 178
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 185
    const-string v0, "LogCatCollector.collectLogcat could not retrieve data."

    .line 187
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    :cond_5
    iget-object v0, p0, LX/0Jy;->A01:Ljava/io/File;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-direct {p0}, LX/0Jy;->A01()V

    .line 197
    :cond_6
    if-eqz v3, :cond_7

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    :cond_7
    return-object v4
.end method

.method private A01()V
    .locals 15

    .line 0
    const-string v3, "LogcatCollector"

    .line 2
    new-instance v6, Ljava/util/LinkedList;

    .line 4
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object v5, p0, LX/0Jy;->A01:Ljava/io/File;

    .line 9
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    const-string/jumbo v0, "r"

    .line 25
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 27
    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v13, 0x1

    .line 36
    sub-long/2addr v0, v13

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    const-wide/16 v11, 0x0

    .line 46
    cmp-long v10, v0, v11

    .line 48
    if-ltz v10, :cond_2

    .line 50
    iget v10, p0, LX/0Jy;->A02:I

    .line 52
    if-ge v7, v10, :cond_2

    .line 54
    sub-long v10, v0, v13

    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 59
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->read()I

    .line 62
    move-result v0

    .line 63
    int-to-char v1, v0

    .line 64
    const/16 v0, 0xa

    .line 66
    if-ne v1, v0, :cond_0

    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 94
    :cond_1
    :goto_2
    move-wide v0, v10

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_3

    .line 102
    iget v0, p0, LX/0Jy;->A02:I

    .line 104
    if-ge v7, v0, :cond_3

    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 119
    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 124
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 134
    move-result-object v1

    .line 135
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    .line 137
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 144
    const-string v0, "LogCatCollector.truncateLogCatFileSize could not read logcat data."

    .line 146
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    :goto_4
    :try_start_5
    iget-object v0, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 151
    new-instance v2, Ljava/io/FileWriter;

    .line 153
    invoke-direct {v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 156
    :goto_5
    :try_start_6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 162
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    const-string v0, "\n"

    .line 173
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 176
    goto :goto_5

    .line 177
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :try_start_7
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 183
    return-void
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 184
    :catchall_2
    move-exception v1

    .line 185
    :try_start_8
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 188
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    :try_start_9
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 194
    :catch_1
    move-exception v2

    .line 195
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    .line 201
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0, v2, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 208
    const-string v0, "LogCatCollector.truncateLogCatFileSize could not write logcat data."

    .line 210
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    return-void

    .line 214
    :cond_5
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Jy;->A04:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, LX/0Ac;->A07:LX/0Ac;

    .line 16
    iget-object v0, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 18
    invoke-virtual {p1, v1, p2, v0}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 25
    :cond_1
    invoke-direct {p0}, LX/0Jy;->A00()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/0Jy;->A00:Ljava/io/File;

    .line 31
    if-nez v1, :cond_3

    .line 33
    iget-object v0, p0, LX/0Jy;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 35
    if-nez v2, :cond_2

    .line 37
    const-string/jumbo v2, "unknown"

    .line 40
    :cond_2
    invoke-virtual {p1, v0, v2}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v0, LX/0Ac;->A07:LX/0Ac;

    .line 46
    invoke-virtual {p1, v0, p2, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 49
    return-void
.end method
