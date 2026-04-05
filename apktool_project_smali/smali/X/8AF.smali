.class public final LX/8AF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7wG;JZ)J
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-wide/16 p1, -0x1

    .line 4
    return-wide p1

    .line 5
    :cond_0
    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0}, LX/7wG;->A02()LX/0DV;

    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget-wide v1, v0, LX/0DV;->A01:J

    .line 17
    :goto_0
    iget-object v0, p0, LX/7wG;->A03:LX/0DV;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v3, v0, LX/0DV;->A01:J

    .line 23
    :cond_1
    sub-long/2addr p1, v1

    .line 24
    sub-long/2addr p1, v3

    .line 25
    :cond_2
    const-wide/16 v0, 0x8

    .line 27
    mul-long/2addr p1, v0

    .line 28
    const-wide/16 v0, 0x3e8

    .line 30
    mul-long/2addr p1, v0

    .line 31
    iget-object v0, p0, LX/7wG;->A02:LX/0EK;

    .line 33
    iget v0, v0, LX/0EK;->A05:I

    .line 35
    int-to-long v0, v0

    .line 36
    div-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, LX/1xf;

    .line 11
    invoke-direct {v1, v0}, LX/1xf;-><init>([Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/io/File;

    .line 26
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0}, LX/8AF;->A01(Ljava/io/File;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2, p1}, LX/0OW;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "empty"

    .line 24
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    const-string v3, "PREFETCH"

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v3, "GENERAL"

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "METADATA"

    .line 44
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/7ad;->A01(Ljava/lang/String;)V

    .line 54
    sget-object v2, LX/8AD;->A0K:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string/jumbo v0, "purging "

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-array v0, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v2, v1, v0}, LX/6pd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v4}, LX/8AF;->A01(Ljava/io/File;)V

    .line 82
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, LX/7ad;->A00()V

    .line 87
    throw v0

    .line 88
    :goto_1
    invoke-static {}, LX/7ad;->A00()V

    .line 91
    :cond_2
    return-void
.end method
