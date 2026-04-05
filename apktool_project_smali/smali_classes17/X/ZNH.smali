.class public abstract LX/ZNH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YL3;LX/afH;)[LX/cy2;
    .locals 8

    iget v5, p0, LX/YL3;->A00:I

    iget-object v4, p0, LX/YL3;->A02:[LX/YuR;

    new-array v3, v5, [LX/cy2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_7

    aget-object p0, v4, v2

    iget-object v6, p0, LX/YuR;->A00:LX/cy2;

    if-nez v6, :cond_0

    iget-object v1, p0, LX/YuR;->A02:Ljava/lang/String;

    const-string v0, "width"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, p1, LX/afH;->A02:I

    :goto_1
    new-instance v6, LX/cy2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, v6, LX/cy2;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v6, LX/cy2;->A01:J

    :goto_2
    if-nez v6, :cond_0

    iget-object v7, p0, LX/YuR;->A01:LX/YJ7;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/YuR;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x77af4d0a

    if-eq v1, v0, :cond_2

    const v0, -0x39cb3281

    if-eq v1, v0, :cond_1

    const v0, -0x128e555

    if-ne v1, v0, :cond_3

    const-string v0, "network_type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/YJ7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3vq;->A02(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A05(Landroid/net/NetworkInfo;)LX/6ac;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0B(LX/6ac;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v6, LX/cy2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "STRING"

    iput-object v0, v6, LX/cy2;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/cy2;->A02:Ljava/lang/String;

    :cond_0
    :goto_4
    aput-object v6, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "network_downlink_bandwidth"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v1, LX/1tr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, LX/1tr;->A01()D

    move-result-wide v0

    new-instance v6, LX/cy2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "FLOAT"

    iput-object v7, v6, LX/cy2;->A03:Ljava/lang/String;

    iput-wide v0, v6, LX/cy2;->A00:D

    goto :goto_4

    :cond_2
    const-string/jumbo v0, "year_class"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/YJ7;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v6, LX/cy2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "INT"

    iput-object v0, v6, LX/cy2;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iput-wide v0, v6, LX/cy2;->A01:J

    goto :goto_4

    :cond_3
    const-string v1, "unknown_context"

    goto :goto_3

    :cond_4
    const-string v0, "height"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/afH;->A01:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "duration"

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, LX/afH;->A00:I

    div-int/lit16 v1, v0, 0x3e8

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    return-object v3
.end method
