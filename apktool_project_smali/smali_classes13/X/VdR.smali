.class public abstract LX/VdR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1CW;LX/1CW;)Z
    .locals 9

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v1, p0, LX/1CW;->A1C:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p1, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_2
    check-cast v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    if-ne v2, v1, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    if-ne v2, v1, :cond_2

    iget v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iget v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ne v2, v1, :cond_2

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    return v8

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/1CW;->A0F:LX/7NE;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/7Mv;->A01:LX/7OD;

    :goto_3
    iget-object v1, p1, LX/1CW;->A0F:LX/7NE;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/7Mv;->A01:LX/7OD;

    :cond_7
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_8
    move-object v2, v0

    goto :goto_3
.end method

.method public static final A01(LX/1CW;LX/1CW;)Z
    .locals 12

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    iget-object v2, p0, LX/1CW;->A1O:Ljava/util/List;

    if-nez v2, :cond_1

    iget-object v0, p1, LX/1CW;->A1O:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    const/4 v10, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v6, p1, LX/1CW;->A1O:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v8, LX/6Ft;

    if-eqz v6, :cond_4

    invoke-static {v6, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ft;

    :goto_3
    invoke-virtual {v8}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, v8, LX/6Ft;->A03:I

    iget v2, v5, LX/6Ft;->A03:I

    if-ne v3, v2, :cond_7

    iget v1, v8, LX/6Ft;->A02:I

    iget v0, v5, LX/6Ft;->A02:I

    if-ne v1, v0, :cond_7

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_7

    iget v1, v8, LX/6Ft;->A0I:F

    iget v0, v5, LX/6Ft;->A0I:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_7

    iget-object v1, v8, LX/6Ft;->A0n:LX/6FD;

    iget-object v0, v5, LX/6Ft;->A0n:LX/6FD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v7

    goto :goto_2

    :cond_3
    move-object v0, v10

    goto :goto_4

    :cond_4
    move-object v5, v10

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v1, v10

    goto :goto_0

    :cond_7
    return v11
.end method

.method public static final A02(LX/1CW;LX/1CW;)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v6, p0, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    iget-object v5, p1, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-static {v6, v3}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v8

    invoke-static {v5, v3}, LX/444;->A1F(Ljava/util/List;I)LX/6Ft;

    move-result-object v7

    iget-object v1, v8, LX/6Ft;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/6Ft;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/6Ft;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/6Ft;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Ft;->A00:F

    iget v0, v7, LX/6Ft;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/6Ft;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Ft;->A03:I

    iget v0, v7, LX/6Ft;->A03:I

    if-ne v1, v0, :cond_5

    iget v1, v8, LX/6Ft;->A02:I

    iget v0, v7, LX/6Ft;->A02:I

    if-ne v1, v0, :cond_5

    invoke-static {v8}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    invoke-static {v7}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v1, v8, LX/6Ft;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/6Ft;->A0C:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v8, LX/6Ft;->A0I:F

    iget v0, v7, LX/6Ft;->A0I:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v1, v8, LX/6Ft;->A0b:LX/6FJ;

    iget-object v0, v7, LX/6Ft;->A0b:LX/6FJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    iget-object v0, v7, LX/6Ft;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/1CW;->A0F:LX/7NE;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7Mv;->A09:LX/2mD;

    if-eqz v0, :cond_4

    iget v0, v0, LX/2mD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v3, p1, LX/1CW;->A0F:LX/7NE;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7Mv;->A09:LX/2mD;

    if-eqz v0, :cond_3

    iget v0, v0, LX/2mD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Mv;->A09:LX/2mD;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2mD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Mv;->A09:LX/2mD;

    if-eqz v0, :cond_1

    iget v0, v0, LX/2mD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    return v9
.end method
