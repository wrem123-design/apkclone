.class public final LX/6rk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 2
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "direct_thread"

    .line 8
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "direct_story_viewer_fragment"

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "direct_aggregated_media_viewer"

    .line 32
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "direct_thread_shared_media"

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "direct_thread_shared_posts"

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x1

    .line 65
    return v0
.end method
