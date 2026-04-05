.class public abstract LX/G9I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mfg;Ljava/util/List;)Ljava/util/List;
    .locals 5

    invoke-static {p0}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, LX/mfg;->AE3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WIS;

    invoke-virtual {v4}, LX/G7e;->A01()I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown blended search type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/G7e;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v4, LX/WIS;->A01:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/WIS;->A02:Lcom/instagram/api/schemas/TrackMetadataImpl;

    if-eqz v0, :cond_a

    new-instance p0, LX/GXZ;

    invoke-direct {p0, v1, v0}, LX/GXZ;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v4, LX/WIS;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v1, :cond_b

    new-instance p0, LX/GXZ;

    invoke-direct {p0, v0}, LX/G7e;-><init>(I)V

    iput-object v1, p0, LX/GXZ;->A00:Lcom/instagram/api/schemas/OriginalSoundData;

    new-instance v0, LX/FT7;

    invoke-direct {v0, v1}, LX/FT7;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    iput-object v0, p0, LX/GXZ;->A03:LX/mLh;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/keyword/Keyword;

    new-instance p0, LX/G8B;

    invoke-direct {p0, v1}, LX/G8B;-><init>(Lcom/instagram/model/keyword/Keyword;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.place.Place"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/c1m;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/GXX;

    invoke-direct {p0, v2}, LX/G7e;-><init>(I)V

    iput-object v1, p0, LX/GXX;->A00:LX/c1m;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/hashtag/Hashtag;

    new-instance p0, LX/WIQ;

    invoke-direct {p0, v0}, LX/WIQ;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    goto :goto_2

    :cond_7
    iget-object v1, v4, LX/WIS;->A07:Lcom/instagram/user/model/User;

    if-nez v1, :cond_8

    invoke-virtual {v4}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance p0, LX/D8b;

    invoke-direct {p0, v1}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x6

    invoke-virtual {v4}, LX/G7e;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.mapquery.MapQuery"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/mapquery/MapQuery;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/WIP;

    invoke-direct {p0, v2}, LX/G7e;-><init>(I)V

    iput-object v1, p0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    :goto_2
    iget-wide v0, v4, LX/G7e;->A02:J

    iput-wide v0, p0, LX/G7e;->A02:J

    invoke-virtual {v4}, LX/G7e;->A01()I

    move-result v0

    iput v0, p0, LX/G7e;->A00:I

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    return-object v3
.end method

.method public static final A01(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    new-instance v0, LX/D8b;

    invoke-direct {v0, v1}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    return v0
.end method
