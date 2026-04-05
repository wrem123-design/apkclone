.class public final LX/jcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bze(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clips_unavailable"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/a0h;->A00(Landroid/content/Context;LX/neJ;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bzf()Ljava/util/LinkedHashMap;
    .locals 9

    const-string v2, "clips_mixed_media_photo.json"

    const-string v1, "clips_mixed_media_photo"

    const-string v0, "Photo"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v3

    const-string v2, "clips_mixed_media_photo_with_music.json"

    const-string v1, "clips_mixed_media_photo_with_music"

    const-string v0, "Photo with Music"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v4

    const-string v2, "clips_mixed_media_photo_carousel.json"

    const-string v1, "clips_mixed_media_photo_carousel"

    const-string v0, "Photo Carousel"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v5

    const-string v2, "clips_mixed_media_video_carousel.json"

    const-string v1, "clips_mixed_media_video_carousel"

    const-string v0, "Video Carousel"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v6

    const-string v2, "clips_mixed_media_video_and_photo_carousel.json"

    const-string v1, "clips_mixed_media_video_and_photo_carousel"

    const-string v0, "Video && Photo Carousel"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v7

    const-string v2, "clips_mixed_media_carousel_with_music.json"

    const-string v1, "clips_mixed_media_carousel_with_music"

    const-string v0, "Carousel with Music"

    invoke-static {v0, v2, v1}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [LX/dni;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/dni;

    invoke-static {v5}, LX/dni;->A01(LX/dni;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reels_organic/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/dni;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/dni;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v6}, LX/BUd;->A1P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "Inject Unavailable Reel"

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    const-string v2, "clips_unavailable"

    const-string v1, ""

    new-instance v0, LX/Ooi;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ooi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/BXG;->A1X(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
