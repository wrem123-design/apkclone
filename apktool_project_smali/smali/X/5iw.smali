.class public abstract synthetic LX/5iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, v0}, LX/5jn;->A00(Lcom/instagram/model/mediasize/SpritesheetInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;)Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :cond_1
    new-instance v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    .line 25
    invoke-direct {v0, p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    .line 28
    return-object v0
.end method

.method public static A01(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;I)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 1

    .line 0
    const v0, 0x5c13d641

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Requested missing field (hash: "

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A02(Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "default"

    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    goto :goto_0
.end method
