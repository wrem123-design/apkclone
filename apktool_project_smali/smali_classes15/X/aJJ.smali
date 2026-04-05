.class public final LX/aJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00(I)I
    .locals 4

    const-class v3, LX/aJJ;

    monitor-enter v3

    const/16 v0, 0x438

    if-lt p0, v0, :cond_0

    monitor-exit v3

    const/16 v0, 0x46

    return v0

    :cond_0
    const/16 v1, 0x5f

    const/16 v0, 0xc8

    if-le p0, v0, :cond_1

    const/high16 v2, -0x3e380000    # -25.0f

    const/high16 v0, 0x445c0000    # 880.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x42be0000    # 95.0f

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    int-to-float v0, p0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    return v1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)I
    .locals 8

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/aJJ;->A00(I)I

    move-result v7

    sget-object v0, LX/2ov;->A04:LX/2ow;

    invoke-virtual {v0}, LX/2ow;->A00()LX/2ov;

    move-result-object v0

    invoke-virtual {v0}, LX/2ov;->A00()D

    move-result-wide v0

    double-to-long v5, v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200cc00030367L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8200cc00040368L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    add-int/2addr v7, v0

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    int-to-double v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static final declared-synchronized A02(Lcom/instagram/common/session/UserSession;IZ)I
    .locals 5

    const-class v4, LX/aJJ;

    monitor-enter v4

    :try_start_0
    invoke-static {p0, p2}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v3

    const/16 v2, 0x140

    const/4 v1, 0x0

    if-gt v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "min (%s) must be less than or equal to max (%s)"

    if-eqz v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v0

    :cond_1
    :try_start_1
    invoke-static {v2, v3, v0, v1}, LX/3a2;->A05(IILjava/lang/String;Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03(Lcom/instagram/common/session/UserSession;Z)I
    .locals 4

    const-class v3, LX/aJJ;

    monitor-enter v3

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82097f00021662L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82097f00001661L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    long-to-int v0, v1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "highres"

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/aJJ;->A03(Lcom/instagram/common/session/UserSession;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "image/jpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "image/webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heic"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "unknown"

    return-object v0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
