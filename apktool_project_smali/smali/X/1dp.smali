.class public final LX/1dp;
.super LX/1cl;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, LX/1dp;->A00:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 12
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    iput-object v0, p0, LX/1dp;->A01:Ljava/lang/ThreadLocal;

    .line 17
    return-void
.end method

.method public static A00(LX/1de;)D
    .locals 6

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    const-wide/16 v4, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, LX/1de;->A03()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-static {p0}, LX/1de;->A00(LX/1de;)V

    .line 14
    iget-char v0, p0, LX/1de;->A00:C

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-wide/16 v0, 0xa

    .line 24
    mul-long/2addr v4, v0

    .line 25
    iget-char v0, p0, LX/1de;->A00:C

    .line 27
    add-int/lit8 v0, v0, -0x30

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    :goto_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_3

    .line 35
    iget-char v1, p0, LX/1de;->A00:C

    .line 37
    const/16 v0, 0x2d

    .line 39
    if-ne v1, v0, :cond_1

    .line 41
    const-wide/16 v2, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "Couldn\'t read number!"

    .line 46
    new-instance v0, LX/1dc;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 54
    const-string v1, "Couldn\'t read number because the file ended!"

    .line 56
    new-instance v0, LX/1dc;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3
    iget-boolean v0, p0, LX/1de;->A06:Z

    .line 64
    if-nez v0, :cond_5

    .line 66
    iget v0, p0, LX/1de;->A03:I

    .line 68
    const/4 v1, 0x1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iput v0, p0, LX/1de;->A03:I

    .line 72
    iget-char v0, p0, LX/1de;->A01:C

    .line 74
    iput-char v0, p0, LX/1de;->A00:C

    .line 76
    iput-boolean v1, p0, LX/1de;->A06:Z

    .line 78
    :cond_4
    mul-long/2addr v2, v4

    .line 79
    long-to-double v4, v2

    .line 80
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 82
    mul-double/2addr v4, v0

    .line 83
    sget-wide v2, LX/1do;->A00:J

    .line 85
    long-to-double v0, v2

    .line 86
    div-double/2addr v4, v0

    .line 87
    invoke-virtual {p0}, LX/1de;->A02()V

    .line 90
    return-wide v4

    .line 91
    :cond_5
    const-string v1, "Can only rewind one step!"

    .line 93
    new-instance v0, LX/1dc;

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1dn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1dn;

    .line 2
    invoke-virtual {p0, p1}, LX/1dp;->A05(LX/1dn;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05(LX/1dn;)Z
    .locals 8

    .line 0
    const-string v7, "CpuMetricsCollector"

    .line 2
    invoke-static {p1}, LX/1di;->A00(Ljava/lang/Object;)V

    .line 5
    const/4 v5, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, LX/1dp;->A01:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1de;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, LX/1de;

    .line 18
    invoke-direct {v2}, LX/1de;-><init>()V

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_0
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v2, LX/1de;->A05:Z

    .line 27
    iget-object v3, v2, LX/1de;->A04:Ljava/io/RandomAccessFile;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const-wide/16 v0, 0x0
    :try_end_0
    .catch LX/1dc; {:try_start_0 .. :try_end_0} :catch_2

    .line 33
    :try_start_1
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1dc; {:try_start_1 .. :try_end_1} :catch_2

    .line 37
    :catch_0
    :try_start_2
    invoke-virtual {v2}, LX/1de;->A01()V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, v2, LX/1de;->A04:Ljava/io/RandomAccessFile;

    .line 42
    if-nez v0, :cond_2
    :try_end_2
    .catch LX/1dc; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :try_start_3
    const-string v3, "/proc/self/stat"

    .line 46
    const-string/jumbo v1, "r"

    .line 49
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 51
    invoke-direct {v0, v3, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object v0, v2, LX/1de;->A04:Ljava/io/RandomAccessFile;

    .line 56
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1dc; {:try_start_3 .. :try_end_3} :catch_2

    .line 57
    :catch_1
    :try_start_4
    iput-boolean v5, v2, LX/1de;->A05:Z

    .line 59
    invoke-virtual {v2}, LX/1de;->A01()V

    .line 62
    :cond_2
    :goto_1
    iget-boolean v0, v2, LX/1de;->A05:Z

    .line 64
    if-eqz v0, :cond_6

    .line 66
    const/4 v0, -0x1

    .line 67
    iput v0, v2, LX/1de;->A03:I

    .line 69
    iput v5, v2, LX/1de;->A02:I

    .line 71
    iput-char v5, v2, LX/1de;->A00:C

    .line 73
    iput-char v5, v2, LX/1de;->A01:C

    .line 75
    iput-boolean v5, v2, LX/1de;->A06:Z

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_3
    invoke-virtual {v2}, LX/1de;->A02()V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    const/16 v0, 0xd

    .line 85
    if-lt v1, v0, :cond_3

    .line 87
    invoke-static {v2}, LX/1dp;->A00(LX/1de;)D

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p1, LX/1dn;->A03:D

    .line 93
    invoke-static {v2}, LX/1dp;->A00(LX/1de;)D

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, LX/1dn;->A02:D

    .line 99
    invoke-static {v2}, LX/1dp;->A00(LX/1de;)D

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p1, LX/1dn;->A01:D

    .line 105
    invoke-static {v2}, LX/1dp;->A00(LX/1de;)D

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p1, LX/1dn;->A00:D
    :try_end_4
    .catch LX/1dc; {:try_start_4 .. :try_end_4} :catch_2

    .line 111
    iget-object v0, p0, LX/1dp;->A00:Ljava/lang/ThreadLocal;

    .line 113
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/1dn;

    .line 119
    if-nez v4, :cond_4

    .line 121
    new-instance v4, LX/1dn;

    .line 123
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 129
    :cond_4
    iget-wide v2, p1, LX/1dn;->A03:D

    .line 131
    iget-wide v0, v4, LX/1dn;->A03:D

    .line 133
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_5

    .line 139
    iget-wide v2, p1, LX/1dn;->A02:D

    .line 141
    iget-wide v0, v4, LX/1dn;->A02:D

    .line 143
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 146
    move-result v0

    .line 147
    if-ltz v0, :cond_5

    .line 149
    iget-wide v2, p1, LX/1dn;->A01:D

    .line 151
    iget-wide v0, v4, LX/1dn;->A01:D

    .line 153
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 156
    move-result v0

    .line 157
    if-ltz v0, :cond_5

    .line 159
    iget-wide v2, p1, LX/1dn;->A00:D

    .line 161
    iget-wide v0, v4, LX/1dn;->A00:D

    .line 163
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 166
    move-result v0

    .line 167
    if-ltz v0, :cond_5

    .line 169
    invoke-virtual {v4, p1}, LX/1dn;->A06(LX/1dn;)V

    .line 172
    return v6

    .line 173
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v0, "Cpu Time Decreased from "

    .line 180
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " to "

    .line 192
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    :cond_6
    return v5

    .line 211
    :catch_2
    move-exception v1

    .line 212
    const-string v0, "Unable to parse CPU time field"

    .line 214
    invoke-static {v7, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    return v5
.end method
