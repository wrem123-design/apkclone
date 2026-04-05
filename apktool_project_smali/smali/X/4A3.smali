.class public abstract LX/4A3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4A0;Ljava/lang/String;FJZ)LX/4A7;
    .locals 6

    .line 0
    invoke-static {p0, p2, p6}, LX/3zu;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 3
    move-result-object p2

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0Ih;->A0A()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/0Ih;->A09()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    sget-object v0, LX/4A0;->A07:LX/4A0;

    .line 28
    if-ne p1, v0, :cond_0

    .line 30
    long-to-double v2, p4

    .line 31
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 33
    mul-double/2addr v2, v0

    .line 34
    double-to-long p4, v2

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v4, Landroid/os/StatFs;

    .line 52
    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 58
    move-result-wide p0

    .line 59
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 66
    move-result-wide v4

    .line 67
    mul-long/2addr v0, p0

    .line 68
    mul-long/2addr v4, p0

    .line 69
    long-to-float p0, v0

    .line 70
    mul-float/2addr p0, p3

    .line 71
    float-to-long v0, p0

    .line 72
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long p0, v0, v4

    .line 78
    if-lez p0, :cond_2

    .line 80
    invoke-static {p2}, LX/8vn;->A01(Ljava/io/File;)J

    .line 83
    move-result-wide p3

    .line 84
    cmp-long p0, v0, p3

    .line 86
    if-lez p0, :cond_2

    .line 88
    sub-long/2addr v0, p3

    .line 89
    const-wide/16 p0, 0x2

    .line 91
    div-long/2addr v4, p0

    .line 92
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v0

    .line 96
    add-long/2addr v0, p3

    .line 97
    :cond_2
    move-wide v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    new-instance v0, LX/4A7;

    .line 100
    invoke-direct {v0, p2, v2, v3}, LX/4A7;-><init>(Ljava/io/File;J)V

    .line 103
    return-object v0

    .line 104
    :cond_3
    const-string v1, "No disk accessible"

    .line 106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
