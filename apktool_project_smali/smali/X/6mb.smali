.class public abstract LX/6mb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/Ka7;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object p0

    .line 4
    const-wide v0, 0x810ed2000158b9L

    .line 9
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, LX/6me;

    .line 19
    invoke-direct {v1}, LX/6me;-><init>()V

    .line 22
    :goto_0
    check-cast v1, LX/Ka7;

    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/A9e;

    .line 31
    invoke-direct {v1, v0}, LX/A9e;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 34
    goto :goto_0
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 2

    .line 0
    const v0, 0x1868097b    # 2.9990084E-24f

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    add-int/lit16 v0, v0, 0x13b7

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "igsnapl_"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string/jumbo v0, "video_playback_state"

    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v0, "audio_session"

    .line 33
    return-object v0
.end method
