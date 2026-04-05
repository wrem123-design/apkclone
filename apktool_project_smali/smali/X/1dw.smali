.class public final LX/1dw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/1dw;->A02:I

    .line 9
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1dw;->A08:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 18
    move-result v4

    .line 19
    iput v4, p0, LX/1dw;->A03:I

    .line 21
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/1dw;->A04:I

    .line 27
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1dw;->A01:I

    .line 33
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/1dw;->A07:J

    .line 39
    iput-boolean p2, p0, LX/1dw;->A0A:Z

    .line 41
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/1dw;->A05:J

    .line 47
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/1dw;->A06:J

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v0, 0x1e

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v1, v0, :cond_2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v0, "subreason="

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v2

    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v2, v5, :cond_2

    .line 74
    const-string v0, " status="

    .line 76
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 80
    add-int/lit8 v0, v2, 0xa

    .line 82
    if-ne v1, v5, :cond_1

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    :goto_0
    const/16 v0, 0x28

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 93
    move-result v2

    .line 94
    if-eq v2, v5, :cond_0

    .line 96
    const/16 v0, 0x29

    .line 98
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 101
    move-result v1

    .line 102
    if-eq v1, v5, :cond_0

    .line 104
    add-int/lit8 v0, v2, 0x1

    .line 106
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    :cond_0
    :goto_1
    iput-object v3, p0, LX/1dw;->A09:Ljava/lang/String;

    .line 112
    if-eqz p3, :cond_4

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v3, v6

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    :try_start_1
    const/high16 v0, 0x20000

    .line 130
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 132
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 135
    const/16 v0, 0x4000
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-array v2, v0, [B

    .line 139
    :goto_3
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    .line 142
    move-result v1

    .line 143
    if-lez v1, :cond_3

    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 154
    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    move-object v3, v6

    .line 159
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 162
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :try_start_5
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    :catchall_3
    move-exception v2

    .line 169
    move-object v6, v3

    .line 170
    goto :goto_6

    .line 171
    :catchall_4
    move-exception v2

    .line 172
    :goto_6
    const-string v1, "AppExitInfo"

    .line 174
    const-string v0, "Error reading from trace stream"

    .line 176
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    if-eqz v6, :cond_4

    .line 181
    :goto_7
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 187
    const/4 v0, 0x5

    .line 188
    if-ne v4, v0, :cond_5

    .line 190
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    move-result-object v1

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, LX/1dw;->A00:Ljava/lang/String;

    .line 201
    :cond_4
    return-void

    .line 202
    :cond_5
    :try_start_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 204
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1dw;->A00:Ljava/lang/String;

    .line 214
    return-void
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    const-string v1, "AppExitInfo"

    .line 218
    const-string v0, "Error encoding trace"

    .line 220
    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    return-void
.end method

.method public static A00(Landroid/content/Context;IZ)LX/1dw;
    .locals 5

    .line 0
    const-class v0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/ActivityManager;

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v1, p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 44
    move-result v0

    .line 45
    new-instance v3, LX/1dw;

    .line 47
    invoke-direct {v3, v1, v0, p2}, LX/1dw;-><init>(Landroid/app/ApplicationExitInfo;ZZ)V

    .line 50
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/1dw;->A01:I

    .line 2
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/1dw;->A02:I

    .line 2
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/1dw;->A03:I

    .line 2
    return v0
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/1dw;->A04:I

    .line 2
    return v0
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1dw;->A05:J

    .line 2
    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1dw;->A06:J

    .line 2
    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1dw;->A07:J

    .line 2
    return-wide v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dw;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dw;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dw;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1dw;->A0A:Z

    .line 2
    return v0
.end method
