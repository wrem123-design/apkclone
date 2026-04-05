.class public abstract Lcom/instagram/feed/media/MediaExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "Required value was null."

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 22
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0q()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 42
    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 v0, -0x1

    .line 60
    return v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;)I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 18
    invoke-interface {v0}, LX/DAD;->Bb2()Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v4

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    if-eqz v5, :cond_3

    .line 45
    if-eqz v2, :cond_3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 65
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-ne v4, v2, :cond_0

    .line 90
    :cond_3
    return v6
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A02()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_3

    .line 13
    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 41
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    return v2

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "Required value was null."

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_3
    return v4
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I
    .locals 6

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LX/09K;->A00(LX/mQj;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    const v0, -0x15be53bb

    .line 18
    invoke-static {p0, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 27
    move-result v0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/mQj;

    .line 49
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 52
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, LX/97m;

    .line 58
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7tX;

    .line 88
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 90
    const/16 v0, 0xd1b

    .line 92
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    return v2

    .line 103
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return v5
.end method

.method public static final A04(Lcom/instagram/feed/media/Media;)LX/Npv;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BCu()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Npv;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LX/lOs;->CtW()LX/MaA;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, LX/MaA;->B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;)LX/10x;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 6
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    const v0, -0x443f6c5d

    .line 12
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const v0, -0xc2cec25

    .line 21
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    .line 30
    move-result-object v2

    .line 31
    :cond_0
    return-object v2
.end method

.method public static final A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, LX/mNA;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A08(Lcom/instagram/feed/media/Media;)LX/ncp;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BAr()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MA1;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, LX/MA1;->Cbx()LX/ncp;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A09(Lcom/instagram/feed/media/Media;)LX/nuc;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B6H()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/nub;

    .line 26
    const-string/jumbo v1, "reels_inline_quality_survey"

    .line 29
    invoke-interface {v0}, LX/nub;->DBZ()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    :goto_0
    check-cast v2, LX/nub;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-interface {v2}, LX/nub;->BV7()LX/nuc;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p0
.end method

.method public static final A0A(Lcom/instagram/feed/media/Media;)LX/nuc;
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B6H()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v0, v2

    .line 27
    check-cast v0, LX/nub;

    .line 29
    const-string v1, "explore_inline_survey"

    .line 31
    invoke-interface {v0}, LX/nub;->DBZ()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    :goto_0
    check-cast v2, LX/nub;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-interface {v2}, LX/nub;->BV7()LX/nuc;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0
.end method

.method public static final A0B(Lcom/instagram/feed/media/Media;)LX/nuc;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B6H()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/nub;

    .line 30
    const-string v1, "inline_survey"

    .line 32
    invoke-interface {v0}, LX/nub;->DBZ()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    check-cast v2, LX/nub;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v2}, LX/nub;->BV7()LX/nuc;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    move-object v2, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object p0
.end method

.method public static final A0C(LX/6nP;Lcom/instagram/feed/media/Media;)LX/0mN;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->CAG()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/0mN;

    .line 26
    invoke-interface {v0}, LX/0mN;->B6k()LX/6nP;

    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p0, :cond_0

    .line 32
    move-object v3, v1

    .line 33
    :cond_1
    check-cast v3, LX/0mN;

    .line 35
    :cond_2
    return-object v3
.end method

.method public static final A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->CAG()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/0mN;

    .line 26
    invoke-interface {v0}, LX/0mN;->B6k()LX/6nP;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    check-cast p0, LX/0mN;

    .line 39
    :cond_2
    return-object p0
.end method

.method public static final A0E(Lcom/instagram/feed/media/Media;)LX/9q2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LX/N7f;->BOW()LX/9q2;

    .line 24
    move-result-object v1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 28
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, LX/MAC;->BOW()LX/9q2;

    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method

.method public static final A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, LX/N7f;->C9G()LX/Kcc;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public static final A0G(Lcom/instagram/feed/media/Media;)LX/0u9;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    :cond_1
    new-instance v0, LX/0u9;

    .line 30
    invoke-direct {v0, v1}, LX/0u9;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, LX/N7f;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 30
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, LX/MAC;->D3R()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    .line 39
    move-result-object v1

    .line 40
    return-object v1
.end method

.method public static final A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/media/Media;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public static final A0J(Lcom/instagram/feed/media/Media;)LX/6mN;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 13
    new-instance v2, LX/6mN;

    .line 15
    invoke-direct {v2, v1}, LX/6mN;-><init>(LX/Kch;)V

    .line 18
    invoke-virtual {v2, p0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    .line 21
    iget-object v1, v2, LX/6mN;->A05:LX/8pP;

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 27
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, LX/8pP;

    .line 35
    invoke-direct {v0, v1}, LX/8pP;-><init>(LX/mQj;)V

    .line 38
    :cond_0
    iput-object v0, v2, LX/6mN;->A05:LX/8pP;

    .line 40
    :cond_1
    return-object v2

    .line 41
    :cond_2
    return-object v0
.end method

.method public static final A0K(Lcom/instagram/feed/media/Media;)LX/6mN;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0x()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, LX/DAD;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    if-nez v4, :cond_0

    .line 18
    const-string v4, ""

    .line 20
    :cond_0
    if-eqz v2, :cond_4

    .line 22
    iget-object v0, v2, LX/6mN;->A0Z:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-lez v0, :cond_2

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " \u2022 "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    iget-object v0, v2, LX/6mN;->A0Z:Ljava/lang/String;

    .line 68
    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 77
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A07()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p0, v2, v4, v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0M(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/6mN;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v0, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-object v3

    .line 97
    :cond_6
    return-object v2
.end method

.method public static final A0L(Lcom/instagram/feed/media/Media;)LX/6mN;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, LX/5dt;->D3g()LX/Kch;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v0, LX/6mN;

    .line 16
    invoke-direct {v0, v1}, LX/6mN;-><init>(LX/Kch;)V

    .line 19
    invoke-virtual {v0, p0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public static final A0M(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;J)LX/6mN;
    .locals 2

    .line 0
    sget-object v1, LX/Kch;->A00:LX/69M;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/69M;->A00(Ljava/lang/String;)LX/8eW;

    .line 16
    move-result-object v1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p2, ""

    .line 21
    :cond_0
    iput-object p2, v1, LX/0m3;->A14:Ljava/lang/String;

    .line 23
    iput-object p1, v1, LX/0m3;->A0C:Lcom/instagram/user/model/User;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/0m3;->A0o:Ljava/lang/Integer;

    .line 32
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/0m3;->A0p:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, LX/0m3;->A00()LX/4yx;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LX/6mN;

    .line 44
    invoke-direct {v1, v0}, LX/6mN;-><init>(LX/Kch;)V

    .line 47
    invoke-virtual {v1, p0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    .line 50
    sget-object v0, LX/8pS;->A09:LX/8pS;

    .line 52
    iput-object v0, v1, LX/6mN;->A08:LX/8pS;

    .line 54
    return-object v1
.end method

.method public static final A0N(LX/8as;)LX/8av;
    .locals 5

    .line 0
    iget-object v2, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0xe5e07c8

    .line 5
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/5em;

    .line 11
    invoke-direct {v0, v1}, LX/5em;-><init>(LX/mQj;)V

    .line 14
    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const v0, -0x15be53bb

    .line 24
    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_6

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 35
    move-result v0

    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/mQj;

    .line 57
    if-nez v2, :cond_0

    .line 59
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/6Bz;

    .line 69
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 72
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const v0, -0x1f68a4fa

    .line 79
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/8au;

    .line 85
    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    .line 88
    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p0}, LX/8as;->A00()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v4

    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v0, v2

    .line 115
    check-cast v0, LX/7tX;

    .line 117
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 119
    const v0, -0x28ccefce

    .line 122
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/6AQ;->A04:LX/6AQ;

    .line 136
    if-ne v1, v0, :cond_2

    .line 138
    :goto_1
    check-cast v2, LX/7tX;

    .line 140
    if-eqz v2, :cond_6

    .line 142
    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    .line 144
    const v0, -0x6fd6bced

    .line 147
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v2, v3

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const v0, -0x6fd6bced

    .line 159
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 172
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/7tX;

    .line 178
    if-eqz v0, :cond_6

    .line 180
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 182
    const v0, -0x6fd6bced

    .line 185
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_6

    .line 191
    :goto_2
    const v3, 0x31000861

    .line 194
    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 197
    move-result-object v2

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 202
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 204
    new-instance v0, LX/2bz;

    .line 206
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 209
    new-instance v3, LX/8av;

    .line 211
    invoke-direct {v3, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 214
    :cond_6
    return-object v3
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/4wh;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/4uy;->A03:LX/4vd;

    .line 8
    invoke-virtual {v0, p0, p2}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p0, v0, v0}, LX/4wh;->A0C(LX/HTD;ZZ)Lcom/instagram/feed/media/Media;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 14
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->BLz()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/IaZ;)Lcom/instagram/feed/media/Media;
    .locals 8

    .line 0
    instance-of v0, p2, LX/GrO;

    .line 2
    const/4 v5, 0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v7

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v6

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 33
    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v1, v0}, LX/2cA;->A3s(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    instance-of v0, p2, LX/GrP;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 49
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 55
    check-cast p2, LX/GrP;

    .line 57
    iget v1, p2, LX/GrP;->A00:I

    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    sub-int/2addr v0, v5

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 78
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 86
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    invoke-interface {v0}, LX/A5a;->Dnp()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    return-object v2

    .line 103
    :cond_0
    move-object v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 107
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    instance-of v0, p2, LX/Grk;

    .line 122
    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 126
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v4

    .line 136
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 148
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "open_carousel_prompt"

    .line 154
    invoke-static {v1, v0, v3}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 160
    return-object v2

    .line 161
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 163
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/instagram/feed/media/Media;

    .line 175
    if-eqz v4, :cond_5

    .line 177
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 180
    move-result-object v5

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "_open_carousel_prompt"

    .line 195
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v2, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 208
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0P(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 215
    new-instance v5, LX/Upu;

    .line 217
    move-object p0, v6

    .line 218
    move-object p1, v7

    .line 219
    move-object p2, v6

    .line 220
    invoke-direct/range {v5 .. v10}, LX/Upu;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 223
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 225
    invoke-interface {v0, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 228
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 230
    iput-object v0, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 232
    invoke-static {v2, v1, v3, v3}, Lcom/instagram/feed/media/MediaExtKt;->A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    .line 235
    return-object v1

    .line 236
    :cond_5
    return-object v2
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/feed/media/Media;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 22
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/instagram/feed/media/Media;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lkW;I)V

    .line 45
    invoke-static {p0, p1, v4, v4}, Lcom/instagram/feed/media/MediaExtKt;->A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;LX/5dv;)Lcom/instagram/feed/media/Media;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use this method. If you need to create a Media, use MediaCache.getOrPut(id)"
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/5dv;->AAA:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v0}, Lcom/instagram/feed/media/MediaCache;->A02(LX/5dv;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/instagram/feed/media/Media;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, p0, v1, v3, v0}, Lcom/instagram/feed/media/Media;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/lkW;I)V

    .line 28
    invoke-static {p0, v2, v0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    .line 31
    return-object v2
.end method

.method public static final A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 29
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, LX/DAD;->BLw()LX/6AQ;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    sget-object v0, LX/6AQ;->A04:LX/6AQ;

    .line 47
    if-ne v2, v0, :cond_0

    .line 49
    move-object v2, v1

    .line 50
    :cond_2
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 52
    if-eqz v2, :cond_3

    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object p0
.end method

.method public static final A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 13
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static final A0W(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Lcom/instagram/feed/media/Media;
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    move-object v3, v1

    .line 46
    :cond_1
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 48
    :cond_2
    return-object v3
.end method

.method public static final A0X(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/ReelCTAIntf;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final A0Y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/Ma0;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, LX/Ma0;

    .line 26
    invoke-interface {v0}, LX/Ma0;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    move-object p0, v1

    .line 37
    :cond_1
    check-cast p0, LX/Ma0;

    .line 39
    :cond_2
    return-object p0
.end method

.method public static final A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8fe;

    .line 6
    invoke-direct {v0, p0}, LX/8fe;-><init>(LX/mQj;)V

    .line 9
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0a(LX/8fe;)LX/8fk;
    .locals 6

    .line 0
    iget-object v5, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x2a8375df

    .line 5
    invoke-interface {v5, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 16
    move-result v0

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/mQj;

    .line 38
    if-nez v2, :cond_0

    .line 40
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/8fh;

    .line 50
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 53
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v0

    .line 63
    :goto_1
    const/4 p0, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7tX;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    .line 76
    const v0, 0x6be2dc6

    .line 79
    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Required value was null."

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    move-result v2

    .line 91
    const v0, -0x48c76ed9

    .line 94
    invoke-interface {v3, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v1

    .line 104
    new-instance v0, LX/8fk;

    .line 106
    invoke-direct {v0, v2, v1}, LX/8fk;-><init>(II)V

    .line 109
    return-object v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    :cond_5
    const v0, -0x24e5c11b

    .line 125
    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/8ao;

    .line 131
    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    .line 134
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    .line 137
    move-result-object v2

    .line 138
    sget-object v0, LX/5er;->A0P:LX/5er;

    .line 140
    const/4 v1, 0x0

    .line 141
    if-ne v2, v0, :cond_8

    .line 143
    const v4, 0x4bfb46ad    # 3.2935258E7f

    .line 146
    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_7

    .line 152
    const v0, -0x607e173f

    .line 155
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_7

    .line 161
    const v0, -0x723d288

    .line 164
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_7

    .line 170
    const v0, -0x48c76ed9

    .line 173
    invoke-interface {v2, v0}, LX/mQj;->Cfg(I)I

    .line 176
    move-result v3

    .line 177
    :goto_2
    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_6

    .line 183
    const v0, -0x607e173f

    .line 186
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_6

    .line 192
    const v0, -0x723d288

    .line 195
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_6

    .line 201
    const v0, 0x6be2dc6

    .line 204
    invoke-interface {v2, v0}, LX/mQj;->Cfg(I)I

    .line 207
    move-result v1

    .line 208
    :cond_6
    :goto_3
    if-lez v3, :cond_a

    .line 210
    if-lez v1, :cond_a

    .line 212
    new-instance v0, LX/8fk;

    .line 214
    invoke-direct {v0, v1, v3}, LX/8fk;-><init>(II)V

    .line 217
    return-object v0

    .line 218
    :cond_7
    const/4 v3, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const v0, -0x25f078ab    # -1.009993E16f

    .line 223
    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v3

    .line 233
    :goto_4
    const v0, 0x7338b9d8

    .line 236
    invoke-interface {v5, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_6

    .line 242
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 245
    move-result v1

    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    return-object p0
.end method

.method public static final A0b(LX/6kH;)LX/6kF;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x3cb5dc8

    .line 5
    invoke-interface {p0, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/6kF;->A02:LX/6kF;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LX/6kF;->A03:LX/6kF;

    .line 22
    return-object v0
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/A5a;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v1, LX/5kf;->A06:LX/5kf;

    .line 10
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLw()LX/5kf;

    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Upu;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 29
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Upu;
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v8

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_9

    .line 15
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0h()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_9

    .line 37
    invoke-static {p0}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v7

    .line 48
    new-instance v6, LX/Upu;

    .line 50
    move-object v9, v8

    .line 51
    move-object v10, v7

    .line 52
    move-object v11, v7

    .line 53
    invoke-direct/range {v6 .. v11}, LX/Upu;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 56
    invoke-static {p0}, LX/4NJ;->A02(Lcom/instagram/common/session/UserSession;)LX/IaZ;

    .line 59
    move-result-object v5

    .line 60
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 62
    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    :cond_0
    iget-object v0, v5, LX/IaZ;->A00:LX/IaZ;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    move-object v5, v0

    .line 79
    :cond_1
    invoke-static {p0, p1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/IaZ;)Lcom/instagram/feed/media/Media;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_6

    .line 85
    instance-of v0, v5, LX/GrO;

    .line 87
    if-nez v0, :cond_8

    .line 89
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 91
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 107
    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {p0, v3, v0}, LX/2cA;->A3s(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    instance-of v0, v5, LX/GrP;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 123
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    check-cast v5, LX/GrP;

    .line 129
    iget v1, v5, LX/GrP;->A00:I

    .line 131
    if-eqz v0, :cond_4

    .line 133
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    move-result v2

    .line 137
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result v1

    .line 141
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    move-result v3

    .line 151
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    .line 154
    move-result v0

    .line 155
    if-ge v3, v0, :cond_5

    .line 157
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 160
    move-result-object v2

    .line 161
    const-wide v0, 0x810492003d1661L

    .line 166
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_8

    .line 174
    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 176
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 192
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    .line 195
    :cond_6
    return-object v6

    .line 196
    :cond_7
    instance-of v0, v5, LX/Grk;

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A19(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v1

    .line 210
    check-cast v5, LX/Grk;

    .line 212
    iget v0, v5, LX/Grk;->A00:I

    .line 214
    add-int/2addr v1, v0

    .line 215
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 217
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_3

    .line 223
    goto :goto_0

    .line 224
    :cond_8
    invoke-static {v4}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2N(Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    .line 231
    return-object v6

    .line 232
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 235
    move-result v0

    .line 236
    if-ne v0, v1, :cond_c

    .line 238
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 240
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_c

    .line 246
    if-eqz p0, :cond_a

    .line 248
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0h()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 254
    invoke-static {p0}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_c

    .line 260
    :cond_a
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 262
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_b

    .line 268
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 270
    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 273
    :cond_b
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A04()I

    .line 276
    move-result v2

    .line 277
    if-lez v2, :cond_c

    .line 279
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 281
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_c

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 295
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 297
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    .line 300
    return-object v3

    .line 301
    :cond_c
    return-object v3
.end method

.method public static final A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use getSizedImageTypedUrlWithFullWidthPixels instead"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B1b()Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/instagram/model/mediasize/AdditionalCandidates;->Bk7()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p1}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/5er;->A0P:LX/5er;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0}, LX/DAD;->BwX()LX/Kbv;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, LX/Kbv;->BD2()LX/7TL;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, LX/7TL;->BQS()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    move-object v5, v4

    .line 37
    move-object v6, v4

    .line 38
    move-object v7, v4

    .line 39
    move-object v9, v4

    .line 40
    move-object p0, v4

    .line 41
    move-object p1, v4

    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    return-object v3

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 48
    if-nez v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 52
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->Cuu()Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    :cond_1
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 81
    move-result-object v1

    .line 82
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 84
    if-eqz v2, :cond_3

    .line 86
    const/16 v0, 0x438

    .line 88
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v1, v0}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 95
    move-result-object v0

    .line 96
    :goto_0
    if-nez v3, :cond_2

    .line 98
    move-object v3, v0

    .line 99
    :cond_2
    iput-object v3, p0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 101
    return-object v3

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-object v0
.end method

.method public static final A0i(Lcom/instagram/feed/media/Media;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/5fj;->A05(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8as;

    .line 6
    invoke-direct {v0, p0}, LX/8as;-><init>(LX/mQj;)V

    .line 9
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, LX/8av;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/SpritesheetInfo;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->B4X()Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;->DLF()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static final A0l(Lcom/instagram/feed/media/Media;)LX/5er;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8ao;

    .line 6
    invoke-direct {v0, p0}, LX/8ao;-><init>(LX/mQj;)V

    .line 9
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A0m(LX/8ao;)LX/5er;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x73a026b5

    .line 5
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, LX/8ao;->A00()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    sget-object v0, LX/5er;->A0A:LX/5er;

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/5er;->A0U:LX/5er;

    .line 26
    return-object v0
.end method

.method public static final A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x3c79388a

    .line 13
    invoke-static {p0, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 21
    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A0o(LX/6gJ;)LX/6gK;
    .locals 1

    .line 0
    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x7987f92f

    .line 5
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LX/6gK;->A01:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6gK;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, LX/6gK;->A04:LX/6gK;

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final A0p(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/venue/Venue;
    .locals 3

    .line 0
    sget-object v0, LX/6Cz;->A0n:LX/6Cz;

    .line 2
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 26
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final A0q(Lcom/instagram/feed/media/Media;)LX/2mG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->B6v()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    :cond_0
    sget-object v0, LX/2mG;->A07:LX/2mG;

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final A0r(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/Product;
    .locals 1

    .line 0
    sget-object v0, LX/6Cz;->A1A:LX/6Cz;

    .line 2
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public static final A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 14
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LX/6JR;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static final A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 1

    .line 8
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 22
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static final A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->Cv0()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Npw;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A0v(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/2aj;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 11
    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, LX/2ai;->A00(I)LX/2aj;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, LX/2aj;->A08:LX/2aj;

    .line 28
    return-object p0
.end method

.method public static A0w(LX/mQj;)LX/8fl;
    .locals 50

    const/4 v3, 0x0

    const/4 v0, 0x0

    const v1, -0x24e5c11b

    move-object/from16 v4, p0

    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/8ao;

    invoke-direct {v1, v2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v2

    sget-object v1, LX/5er;->A07:LX/5er;

    if-ne v2, v1, :cond_0

    const v1, 0x58d9bd6

    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1ce524e1

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/73O;

    invoke-direct {v0, v1}, LX/73O;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    move-result-object v6

    return-object v6

    :cond_0
    const v1, -0x1478c335

    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    const v2, 0x334b3900

    invoke-interface {v1, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v10

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x1c0d1b61

    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/5fg;

    invoke-direct {v1, v2}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v1

    if-nez v1, :cond_c

    const v2, 0x448cc0f0

    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v6, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v15, 0x1

    const v1, 0x204016f7

    invoke-interface {v10, v1}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v6, 0x433ed43c

    invoke-interface {v1, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0xd9b15ac

    invoke-interface {v10, v8}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x24acd8fd

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gtz v7, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-interface {v10, v8}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x5b5b8473

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const v1, 0x204016f7

    invoke-interface {v10, v1}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x3484895

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v1, 0x16e4d809

    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v5, 0x0

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_c

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, -0x1

    const/4 v8, -0x1

    if-lez v1, :cond_5

    move v8, v7

    add-int v9, v7, v1

    :cond_5
    const v12, 0x204016f7

    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_6
    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x55a3f16c

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    :cond_7
    const/4 v7, 0x0

    :goto_1
    sget-object v13, LX/009;->A15:Ljava/lang/Integer;

    const/16 v6, 0xd1b

    invoke-interface {v4, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/8bc;

    invoke-direct {v2, v13, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const v1, 0x3c79388a

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    iput-object v1, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    iput-object v11, v2, LX/8bc;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_8

    const/4 v14, 0x1

    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/8bc;->A0A:Ljava/lang/Integer;

    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x55a3f16c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0K:Ljava/lang/String;

    const v0, 0x3d76571c

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ea;

    invoke-direct {v0, v1}, LX/8ea;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    move-result-wide v0

    iput-wide v0, v2, LX/8bc;->A03:J

    const v0, 0x2cb87560

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8et;

    invoke-direct {v0, v1}, LX/8et;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ew;->A00(LX/8et;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    iput v8, v2, LX/8bc;->A01:I

    iput v9, v2, LX/8bc;->A00:I

    const v0, 0x2a1944d8

    invoke-interface {v4, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    :cond_9
    iput-object v0, v2, LX/8bc;->A08:Ljava/lang/Double;

    iput-boolean v7, v2, LX/8bc;->A0Z:Z

    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iput-object v5, v2, LX/8bc;->A0E:Ljava/lang/String;

    const v0, 0x28d8d399

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bc;->A0d:Z

    const v0, 0x34b8d54b

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bc;->A0T:Z

    goto/16 :goto_16

    :cond_b
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_c
    const v1, -0x66c90ed

    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/8ap;

    invoke-direct {v1, v2}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/8ar;->A01(LX/8ap;)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1c0d1b61

    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/5fg;

    invoke-direct {v1, v2}, LX/5fg;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/2cA;->A3y(LX/5fg;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/mQj;)LX/8fl;

    move-result-object v6

    return-object v6

    :cond_d
    const v2, -0x759120b9

    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x24e5c11b

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/8ao;

    invoke-direct {v1, v2}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v2

    sget-object v1, LX/5er;->A0P:LX/5er;

    if-ne v2, v1, :cond_12

    const v6, -0x12ee0e55

    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4bfb46ad    # 3.2935258E7f

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v7, 0x1

    const v1, -0x607e173f

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v6

    if-eqz v6, :cond_12

    const v9, 0x24607f66

    invoke-interface {v6, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const v1, -0x1245e328

    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :cond_e
    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-interface {v6, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    const v1, -0x324a4083

    invoke-interface {v6, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v40, 0x1

    if-eq v1, v7, :cond_10

    :cond_f
    const/16 v40, 0x0

    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    const/4 v6, 0x1

    :cond_11
    xor-int/lit8 v42, v6, 0x1

    const-wide/16 v32, 0x0

    const/16 v30, -0x1

    new-instance v6, LX/8fl;

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v13, v5

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move/from16 v31, v30

    move-wide/from16 v34, v32

    move/from16 v36, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v41, v0

    move/from16 v43, v0

    move/from16 v44, v0

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v0

    move/from16 p0, v0

    move-object v7, v3

    invoke-direct/range {v6 .. v50}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_12
    const v1, -0x658432f9

    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-nez v2, :cond_13

    const v1, 0x3169156c

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/8as;

    invoke-direct {v1, v2}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x484def3d

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1c

    const v6, 0x2f3f1d50

    invoke-interface {v1, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x5c13d641

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1c

    :cond_13
    const v1, -0x1c0f9a68

    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/8bA;

    invoke-direct {v1, v2}, LX/8bA;-><init>(LX/mQj;)V

    iget-object v7, v1, LX/7tX;->A01:LX/mQj;

    const v1, -0x27b7ca3c

    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_2
    const v1, -0x41d68879

    invoke-interface {v7, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    :goto_3
    const v1, -0x8ca6426

    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_4
    const v1, 0x7c6b80b3

    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_5
    const v1, 0x2e544080

    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_6
    const v1, -0xc7fccd6

    invoke-interface {v7, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v6, v1

    :goto_7
    invoke-static {v6}, LX/2vo;->A01(F)I

    const v1, 0xed0921e

    invoke-interface {v7, v1}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    goto :goto_7

    :cond_15
    const/16 v16, 0x0

    goto :goto_6

    :cond_16
    const/4 v15, 0x0

    goto :goto_5

    :cond_17
    const/4 v14, 0x0

    goto :goto_4

    :cond_18
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_19
    const/4 v13, 0x0

    goto :goto_2

    :cond_1a
    const/4 v6, 0x0

    :cond_1b
    new-instance v1, LX/8ba;

    move-object v10, v6

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, LX/8ba;-><init>(Ljava/util/List;DIIII)V

    goto :goto_9

    :cond_1c
    move-object v1, v3

    :goto_9
    const v2, -0x42752fd

    invoke-interface {v5, v2}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    :goto_a
    const v7, 0x2a8375df

    invoke-interface {v5, v7}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_20

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    if-nez v6, :cond_1d

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/8bb;

    invoke-direct {v2, v3, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    const v2, -0x399f044c

    invoke-interface {v5, v2}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1f
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_a

    :cond_20
    const/4 v2, 0x0

    goto :goto_c

    :cond_21
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_c
    const/16 v16, 0x0

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_22
    const v2, -0x80a3888

    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    const/4 v11, 0x0

    :goto_d
    const/16 v10, 0xd1b

    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/8bc;

    invoke-direct {v2, v12, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    const v6, 0x3c79388a

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v5, v7}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_26

    const/16 v6, 0xa

    invoke-static {v7, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    if-nez v7, :cond_24

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_24
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/8bb;

    invoke-direct {v6, v3, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    const/4 v11, 0x1

    goto :goto_d

    :cond_26
    const/4 v7, 0x0

    goto :goto_f

    :cond_27
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    :goto_f
    const/16 v13, 0xa

    if-eqz v7, :cond_28

    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7tX;

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const v6, 0x1bde1945

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/2bz;

    invoke-direct {v7, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/8be;

    invoke-direct {v6, v7, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_28
    move-object v14, v3

    :cond_29
    invoke-static {v14}, LX/8du;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0M:Ljava/util/List;

    const v6, -0xb53063c

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0G:Ljava/lang/String;

    const v6, 0x25924b2e

    invoke-interface {v5, v6}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    if-nez v7, :cond_2a

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/6PH;

    invoke-direct {v6, v3, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7tX;

    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    const v6, 0x23009efa

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v12

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/2bz;

    invoke-direct {v7, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/6PI;

    invoke-direct {v6, v7, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    move-object v13, v3

    :cond_2d
    iput-object v13, v2, LX/8bc;->A0N:Ljava/util/List;

    const v6, 0x1dd65b02

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0J:Ljava/lang/String;

    const v6, -0x80a3888

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0B:Ljava/lang/String;

    const v6, 0x75b6995c

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0C:Ljava/lang/String;

    const v6, -0x80a3888

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2e

    const/16 v16, 0x1

    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0A:Ljava/lang/Integer;

    const v6, 0x51b2ff52

    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LX/8bc;->A0I:Ljava/lang/String;

    const v6, 0x775627d1

    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v6, LX/5eu;

    invoke-direct {v6, v7}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v6}, LX/5fA;->A00(LX/5eu;)Z

    move-result v6

    iput-boolean v6, v2, LX/8bc;->A0Y:Z

    iput-object v1, v2, LX/8bc;->A06:LX/8ba;

    const v1, 0x3d76571c

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v1, LX/8ea;

    invoke-direct {v1, v6}, LX/8ea;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/8ed;->A01(LX/8ea;)J

    move-result-wide v6

    iput-wide v6, v2, LX/8bc;->A03:J

    const v1, 0x2cb87560

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v1, LX/8et;

    invoke-direct {v1, v6}, LX/8et;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/8ew;->A00(LX/8et;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    const v1, 0x2a1944d8

    invoke-interface {v5, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_2f

    move-object v1, v3

    :cond_2f
    iput-object v1, v2, LX/8bc;->A08:Ljava/lang/Double;

    iput-boolean v11, v2, LX/8bc;->A0Z:Z

    const v1, 0x36ebcb

    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-interface {v1, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, v2, LX/8bc;->A0E:Ljava/lang/String;

    const v1, 0x28d8d399

    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/8bc;->A0d:Z

    const v1, 0x34b8d54b

    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/8bc;->A0T:Z

    const v7, -0x118abe36

    invoke-interface {v5, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x14ecfc5f

    invoke-interface {v6, v7}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x10e895f0

    invoke-interface {v6, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v6

    if-eqz v6, :cond_34

    const v1, 0x5556da87

    invoke-interface {v6, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_34

    sget-object v6, LX/8fA;->A09:LX/8fA;

    const v1, -0x4f9a16c1

    invoke-interface {v7, v6, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    :goto_14
    sget-object v1, LX/8fA;->A07:LX/8fA;

    if-eq v7, v1, :cond_31

    sget-object v6, LX/8fA;->A08:LX/8fA;

    const/4 v1, 0x0

    if-ne v7, v6, :cond_32

    :cond_31
    const/4 v1, 0x1

    :cond_32
    iput-boolean v1, v2, LX/8bc;->A0a:Z

    const v6, 0x68c37186

    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, LX/8fb;->A00(LX/mQj;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bc;->A0S:Z

    const v0, -0x33b59ff2    # -5.305145E7f

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8fe;

    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    move-result-object v6

    if-eqz v6, :cond_33

    iget v0, v6, LX/8fk;->A01:I

    int-to-float v1, v0

    iget v0, v6, LX/8fk;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/8bc;->A09:Ljava/lang/Float;

    const v0, -0x17c79e25

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bc;->A0F:Ljava/lang/String;

    const v1, -0x34ba55c2    # -1.2954174E7f

    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-static {v5, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0z(LX/mQj;LX/mQj;LX/8bc;)LX/8fl;

    move-result-object v6

    return-object v6

    :cond_33
    move-object v0, v3

    goto :goto_15

    :cond_34
    const/4 v7, 0x0

    goto :goto_14

    :cond_35
    move-object v1, v3

    goto/16 :goto_13

    :cond_36
    iput-object v3, v2, LX/8bc;->A0L:Ljava/util/List;

    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_37

    const v0, -0x47b4aae3

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_37
    iput-object v4, v2, LX/8bc;->A0D:Ljava/lang/String;

    :goto_16
    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    move-result-object v6

    return-object v6
.end method

.method public static A0x(LX/mQj;)LX/8fl;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const v3, -0x48930337

    .line 5
    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 14
    new-instance v0, LX/2bz;

    .line 16
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 19
    const v0, -0x1478c335

    .line 22
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    move-object v4, v1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    const v0, 0x4085d50c

    .line 37
    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    :goto_0
    const v0, -0x5faa1c8e

    .line 46
    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/8PF;

    .line 52
    invoke-direct {v0, v1}, LX/8PF;-><init>(LX/mQj;)V

    .line 55
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 57
    const v0, 0x433ed43c

    .line 60
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const v0, 0x55a3f16c

    .line 67
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const v0, 0x3484895

    .line 74
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v7

    .line 84
    const/4 v6, 0x0

    .line 85
    if-gtz v7, :cond_2

    .line 87
    :cond_1
    const/4 v6, -0x1

    .line 88
    const/4 v7, -0x1

    .line 89
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    const/4 p0, 0x1

    .line 94
    if-gtz v0, :cond_3

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x0

    .line 101
    if-lez v0, :cond_4

    .line 103
    :cond_3
    const/4 v5, 0x1

    .line 104
    :cond_4
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 106
    const/16 v0, 0xd1b

    .line 108
    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/8bc;

    .line 114
    invoke-direct {v4, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 119
    const v0, 0x3c79388a

    .line 122
    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 132
    iput-object v9, v4, LX/8bc;->A0B:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/8bc;->A0A:Ljava/lang/Integer;

    .line 140
    iput-object v8, v4, LX/8bc;->A0K:Ljava/lang/String;

    .line 142
    const v0, 0x3d76571c

    .line 145
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/8ea;

    .line 151
    invoke-direct {v0, v1}, LX/8ea;-><init>(LX/mQj;)V

    .line 154
    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v4, LX/8bc;->A03:J

    .line 160
    const v0, 0x2cb87560

    .line 163
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/8et;

    .line 169
    invoke-direct {v0, v1}, LX/8et;-><init>(LX/mQj;)V

    .line 172
    invoke-static {v0}, LX/8ew;->A00(LX/8et;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/8bc;->A07:Ljava/lang/Boolean;

    .line 182
    iput v6, v4, LX/8bc;->A01:I

    .line 184
    iput v7, v4, LX/8bc;->A00:I

    .line 186
    const v0, 0x2a1944d8

    .line 189
    invoke-interface {v2, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    move-object v3, v0

    .line 196
    :cond_5
    iput-object v3, v4, LX/8bc;->A08:Ljava/lang/Double;

    .line 198
    iput-boolean v5, v4, LX/8bc;->A0Z:Z

    .line 200
    const v0, 0x34b8d54b

    .line 203
    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v4, LX/8bc;->A0T:Z

    .line 213
    invoke-virtual {v4}, LX/8bc;->A00()LX/8fl;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_6
    const v0, 0x16e4d809

    .line 221
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 227
    const v0, 0x4085d50c

    .line 230
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_7
    const-string v1, "Required value was null."

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public static A0y(LX/mQj;)LX/8fl;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const v3, -0x48930337

    .line 5
    invoke-interface {p0, v3}, LX/mQj;->FmP(I)LX/mQj;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 14
    new-instance v0, LX/2bz;

    .line 16
    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 19
    const v0, -0x1478c335

    .line 22
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    move-object v4, v1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    const v0, 0x4085d50c

    .line 37
    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    :goto_0
    const v0, -0x5faa1c8e

    .line 46
    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/8PF;

    .line 52
    invoke-direct {v0, v1}, LX/8PF;-><init>(LX/mQj;)V

    .line 55
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 57
    const v0, 0x433ed43c

    .line 60
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    const v0, 0x55a3f16c

    .line 67
    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    const v0, 0x3484895

    .line 74
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v7

    .line 84
    const/4 v6, 0x0

    .line 85
    if-gtz v7, :cond_2

    .line 87
    :cond_1
    const/4 v6, -0x1

    .line 88
    const/4 v7, -0x1

    .line 89
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    const/4 p0, 0x1

    .line 94
    if-gtz v0, :cond_3

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x0

    .line 101
    if-lez v0, :cond_4

    .line 103
    :cond_3
    const/4 v5, 0x1

    .line 104
    :cond_4
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 106
    const/16 v0, 0xd1b

    .line 108
    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    new-instance v4, LX/8bc;

    .line 114
    invoke-direct {v4, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 119
    const v0, 0x3c79388a

    .line 122
    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 132
    iput-object v9, v4, LX/8bc;->A0B:Ljava/lang/String;

    .line 134
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/8bc;->A0A:Ljava/lang/Integer;

    .line 140
    iput-object v8, v4, LX/8bc;->A0K:Ljava/lang/String;

    .line 142
    const v0, 0x3d76571c

    .line 145
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/8ea;

    .line 151
    invoke-direct {v0, v1}, LX/8ea;-><init>(LX/mQj;)V

    .line 154
    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, v4, LX/8bc;->A03:J

    .line 160
    const v0, 0x2cb87560

    .line 163
    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/8et;

    .line 169
    invoke-direct {v0, v1}, LX/8et;-><init>(LX/mQj;)V

    .line 172
    invoke-static {v0}, LX/8ew;->A00(LX/8et;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/8bc;->A07:Ljava/lang/Boolean;

    .line 182
    iput v6, v4, LX/8bc;->A01:I

    .line 184
    iput v7, v4, LX/8bc;->A00:I

    .line 186
    const v0, 0x2a1944d8

    .line 189
    invoke-interface {v2, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 195
    move-object v3, v0

    .line 196
    :cond_5
    iput-object v3, v4, LX/8bc;->A08:Ljava/lang/Double;

    .line 198
    iput-boolean v5, v4, LX/8bc;->A0Z:Z

    .line 200
    const v0, 0x34b8d54b

    .line 203
    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v4, LX/8bc;->A0T:Z

    .line 213
    invoke-virtual {v4}, LX/8bc;->A00()LX/8fl;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :cond_6
    const v0, 0x16e4d809

    .line 221
    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 224
    move-result-object v1

    .line 225
    if-eqz v1, :cond_7

    .line 227
    const v0, 0x4085d50c

    .line 230
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_7

    .line 236
    goto/16 :goto_0

    .line 238
    :cond_7
    const-string v1, "Required value was null."

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public static A0z(LX/mQj;LX/mQj;LX/8bc;)LX/8fl;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const v5, -0x34ba55c2    # -1.2954174E7f

    .line 4
    const/4 v4, 0x0

    .line 5
    const v0, 0x68ae3625

    .line 8
    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/mQj;

    .line 39
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/98H;

    .line 47
    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7tX;

    .line 81
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 83
    const v0, -0x602d6ca8

    .line 86
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :cond_3
    iput-object v3, p2, LX/8bc;->A0L:Ljava/util/List;

    .line 99
    invoke-interface {p0, v5}, LX/mQj;->CMa(I)LX/mQj;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    const v0, -0x47b4aae3

    .line 108
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    :cond_4
    iput-object v4, p2, LX/8bc;->A0D:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, LX/8bc;->A00()LX/8fl;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static A10(LX/mQj;LX/mQj;LX/8bc;)LX/8fl;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const v5, -0x34ba55c2    # -1.2954174E7f

    .line 4
    const/4 v4, 0x0

    .line 5
    const v0, 0x68ae3625

    .line 8
    invoke-interface {p1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/mQj;

    .line 39
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 42
    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    new-instance v0, LX/98H;

    .line 47
    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7tX;

    .line 81
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 83
    const v0, -0x602d6ca8

    .line 86
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v3, v4

    .line 97
    :cond_3
    iput-object v3, p2, LX/8bc;->A0L:Ljava/util/List;

    .line 99
    invoke-interface {p0, v5}, LX/mQj;->CMa(I)LX/mQj;

    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 105
    const v0, -0x47b4aae3

    .line 108
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    :cond_4
    iput-object v4, p2, LX/8bc;->A0D:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, LX/8bc;->A00()LX/8fl;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public static final A11(LX/73O;)LX/8fl;
    .locals 49

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    .line 5
    const v1, 0x3c79388a

    .line 8
    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 11
    move-result-object v7

    .line 12
    if-eqz v7, :cond_5

    .line 14
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 16
    invoke-static {v7}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 19
    move-result-object v3

    .line 20
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 22
    if-eq v3, v1, :cond_0

    .line 24
    const v1, -0x476ddec7

    .line 27
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :cond_0
    const v1, 0x73a026b5

    .line 36
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    .line 43
    move-result-object v3

    .line 44
    sget-object v1, LX/5er;->A07:LX/5er;

    .line 46
    if-ne v3, v1, :cond_4

    .line 48
    const v1, 0x58d9bd6

    .line 51
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const v6, 0x22b7db49

    .line 63
    invoke-interface {v1, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 70
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 72
    new-instance v3, LX/2bz;

    .line 74
    invoke-direct {v3, v1, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 77
    new-instance v1, LX/Cs6;

    .line 79
    invoke-direct {v1, v3, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 82
    new-instance v6, LX/73S;

    .line 84
    invoke-direct {v6, v1}, LX/73S;-><init>(LX/Cs6;)V

    .line 87
    sget-object v12, LX/009;->A0u:Ljava/lang/Integer;

    .line 89
    const/16 v1, 0xd1b

    .line 91
    invoke-interface {v2, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 94
    move-result-object v14

    .line 95
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object v11

    .line 106
    invoke-static {v7}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 109
    move-result-object v7

    .line 110
    const v1, 0x775627d1

    .line 113
    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 116
    move-result-object v3

    .line 117
    new-instance v1, LX/5eu;

    .line 119
    invoke-direct {v1, v3}, LX/5eu;-><init>(LX/mQj;)V

    .line 122
    invoke-static {v1}, LX/5fA;->A00(LX/5eu;)Z

    .line 125
    move-result v37

    .line 126
    const v1, 0x3d76571c

    .line 129
    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 132
    move-result-object v3

    .line 133
    new-instance v1, LX/8ea;

    .line 135
    invoke-direct {v1, v3}, LX/8ea;-><init>(LX/mQj;)V

    .line 138
    invoke-static {v1}, LX/8ed;->A01(LX/8ea;)J

    .line 141
    move-result-wide v31

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v9

    .line 146
    const v1, 0x2a1944d8

    .line 149
    invoke-interface {v2, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 155
    move-object v10, v1

    .line 156
    :cond_1
    invoke-virtual {v6}, LX/73S;->B7Z()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    move-result v3

    .line 164
    const/4 v1, 0x0

    .line 165
    if-nez v3, :cond_2

    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_2
    xor-int/lit8 v41, v1, 0x1

    .line 170
    const v1, 0x34b8d54b

    .line 173
    invoke-interface {v2, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v44

    .line 181
    const/16 v29, -0x1

    .line 183
    const-wide/16 v33, 0x0

    .line 185
    new-instance v5, LX/8fl;

    .line 187
    move-object v13, v8

    .line 188
    move-object v15, v8

    .line 189
    move-object/from16 v16, v8

    .line 191
    move-object/from16 v17, v8

    .line 193
    move-object/from16 v18, v8

    .line 195
    move-object/from16 v19, v8

    .line 197
    move-object/from16 v20, v8

    .line 199
    move-object/from16 v21, v8

    .line 201
    move-object/from16 v22, v8

    .line 203
    move-object/from16 v23, v8

    .line 205
    move-object/from16 v24, v8

    .line 207
    move-object/from16 v25, v8

    .line 209
    move-object/from16 v26, v8

    .line 211
    move-object/from16 v27, v8

    .line 213
    move-object/from16 v28, v8

    .line 215
    move/from16 v30, v29

    .line 217
    move/from16 v35, v0

    .line 219
    move/from16 v36, v0

    .line 221
    move/from16 v38, v0

    .line 223
    move/from16 v39, v0

    .line 225
    move/from16 v40, v0

    .line 227
    move/from16 v42, v0

    .line 229
    move/from16 v43, v0

    .line 231
    move/from16 v45, v0

    .line 233
    move/from16 v46, v0

    .line 235
    move/from16 v47, v0

    .line 237
    move/from16 v48, v0

    .line 239
    move/from16 p0, v0

    .line 241
    invoke-direct/range {v5 .. v49}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    .line 244
    return-object v5

    .line 245
    :cond_3
    const-string v1, "Required value was null."

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0

    .line 253
    :cond_4
    const-string v1, "Check failed."

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v0

    .line 261
    :cond_5
    const-string v1, "attempted to get audio VideoSource for non-audio-only product type"

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0
.end method

.method public static final A12(Lcom/instagram/feed/media/Media;)LX/8fl;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A12(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A13(Lcom/instagram/feed/media/Media;)LX/8fl;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/8ah;

    .line 6
    invoke-direct {v0, p0}, LX/8ah;-><init>(LX/mQj;)V

    .line 9
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    .line 12
    move-result-object v6

    .line 13
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2m(Lcom/instagram/feed/media/Media;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 21
    invoke-interface {v0}, LX/DAD;->DGy()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->BUl()Ljava/lang/Double;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 34
    invoke-interface {v0}, LX/DAD;->DGy()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;->Bdh()Ljava/lang/Double;

    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v1, :cond_2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v0

    .line 52
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 57
    mul-double/2addr v0, v4

    .line 58
    double-to-int v3, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 62
    move-result-wide v1

    .line 63
    mul-double/2addr v1, v4

    .line 64
    double-to-int v0, v1

    .line 65
    invoke-virtual {v6, v3, v0}, LX/8fl;->A02(II)LX/8fl;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v6
.end method

.method public static final A14(LX/8ah;)LX/8fl;
    .locals 50

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    .line 6
    const v1, -0x24e5c11b

    .line 9
    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/8ao;

    .line 15
    invoke-direct {v1, v2}, LX/8ao;-><init>(LX/mQj;)V

    .line 18
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/5er;->A07:LX/5er;

    .line 24
    if-ne v2, v1, :cond_0

    .line 26
    const v1, 0x58d9bd6

    .line 29
    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const v0, 0x1ce524e1

    .line 38
    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/73O;

    .line 44
    invoke-direct {v0, v1}, LX/73O;-><init>(LX/mQj;)V

    .line 47
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A11(LX/73O;)LX/8fl;

    .line 50
    move-result-object v6

    .line 51
    return-object v6

    .line 52
    :cond_0
    const v1, -0x1478c335

    .line 55
    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    const/4 v5, 0x0

    .line 62
    const v1, -0x2e82c178

    .line 65
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    :goto_0
    const v2, 0x334b3900

    .line 74
    invoke-interface {v1, v2}, LX/mQj;->FmP(I)LX/mQj;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 81
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 83
    new-instance v1, LX/2bz;

    .line 85
    invoke-direct {v1, v6, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 88
    const v1, 0x1c0d1b61

    .line 91
    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 94
    move-result-object v2

    .line 95
    new-instance v1, LX/5fg;

    .line 97
    invoke-direct {v1, v2}, LX/5fg;-><init>(LX/mQj;)V

    .line 100
    invoke-static {v1}, LX/2cA;->A3y(LX/5fg;)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 106
    const v2, 0x448cc0f0

    .line 109
    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 116
    new-instance v1, LX/2bz;

    .line 118
    invoke-direct {v1, v6, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 121
    const/4 v15, 0x1

    .line 122
    const v1, 0x204016f7

    .line 125
    invoke-interface {v10, v1}, LX/mQj;->Cfl(I)LX/mQj;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 132
    const v6, 0x433ed43c

    .line 135
    invoke-interface {v1, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 138
    move-result-object v11

    .line 139
    const v8, 0xd9b15ac

    .line 142
    invoke-interface {v10, v8}, LX/mQj;->Cfl(I)LX/mQj;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 149
    const v1, -0x24acd8fd

    .line 152
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    const/4 v14, 0x0

    .line 157
    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v7

    .line 163
    if-gtz v7, :cond_2

    .line 165
    :cond_1
    const/4 v7, 0x0

    .line 166
    :cond_2
    invoke-interface {v10, v8}, LX/mQj;->Cfl(I)LX/mQj;

    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 173
    const v1, -0x5b5b8473

    .line 176
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_4

    .line 182
    const v1, 0x204016f7

    .line 185
    invoke-interface {v10, v1}, LX/mQj;->Cfl(I)LX/mQj;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 192
    const v1, 0x3484895

    .line 195
    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_4

    .line 201
    const-string v1, "Required value was null."

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_3
    const v1, 0x16e4d809

    .line 212
    invoke-interface {v4, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 218
    const/4 v5, 0x0

    .line 219
    const v1, -0x2e82c178

    .line 222
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_c

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v1

    .line 234
    const/4 v9, -0x1

    .line 235
    const/4 v8, -0x1

    .line 236
    if-lez v1, :cond_5

    .line 238
    move v8, v7

    .line 239
    add-int v9, v7, v1

    .line 241
    :cond_5
    const v12, 0x204016f7

    .line 244
    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 251
    invoke-interface {v1, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_6

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 263
    :cond_6
    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 270
    const v1, 0x55a3f16c

    .line 273
    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_7

    .line 279
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_b

    .line 285
    :cond_7
    const/4 v7, 0x0

    .line 286
    :goto_1
    sget-object v13, LX/009;->A15:Ljava/lang/Integer;

    .line 288
    const/16 v6, 0xd1b

    .line 290
    invoke-interface {v4, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LX/8bc;

    .line 296
    invoke-direct {v2, v13, v1}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 299
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 301
    const v1, 0x3c79388a

    .line 304
    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 314
    iput-object v11, v2, LX/8bc;->A0B:Ljava/lang/String;

    .line 316
    if-eqz v11, :cond_8

    .line 318
    const/4 v14, 0x1

    .line 319
    :cond_8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v2, LX/8bc;->A0A:Ljava/lang/Integer;

    .line 325
    invoke-interface {v10, v12}, LX/mQj;->Cfl(I)LX/mQj;

    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 332
    const v0, 0x55a3f16c

    .line 335
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v2, LX/8bc;->A0K:Ljava/lang/String;

    .line 341
    const v0, 0x3d76571c

    .line 344
    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 347
    move-result-object v1

    .line 348
    new-instance v0, LX/8ea;

    .line 350
    invoke-direct {v0, v1}, LX/8ea;-><init>(LX/mQj;)V

    .line 353
    invoke-static {v0}, LX/8ed;->A01(LX/8ea;)J

    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, v2, LX/8bc;->A03:J

    .line 359
    const v0, 0x2cb87560

    .line 362
    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 365
    move-result-object v1

    .line 366
    new-instance v0, LX/8et;

    .line 368
    invoke-direct {v0, v1}, LX/8et;-><init>(LX/mQj;)V

    .line 371
    invoke-static {v0}, LX/8ew;->A00(LX/8et;)Z

    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    .line 381
    iput v8, v2, LX/8bc;->A01:I

    .line 383
    iput v9, v2, LX/8bc;->A00:I

    .line 385
    const v0, 0x2a1944d8

    .line 388
    invoke-interface {v4, v0}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_9

    .line 394
    move-object v0, v3

    .line 395
    :cond_9
    iput-object v0, v2, LX/8bc;->A08:Ljava/lang/Double;

    .line 397
    iput-boolean v7, v2, LX/8bc;->A0Z:Z

    .line 399
    const v0, 0x36ebcb

    .line 402
    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_a

    .line 408
    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 411
    move-result-object v5

    .line 412
    :cond_a
    iput-object v5, v2, LX/8bc;->A0E:Ljava/lang/String;

    .line 414
    const v0, 0x28d8d399

    .line 417
    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    iput-boolean v0, v2, LX/8bc;->A0d:Z

    .line 431
    const v0, 0x34b8d54b

    .line 434
    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    iput-boolean v0, v2, LX/8bc;->A0T:Z

    .line 444
    goto/16 :goto_16

    .line 446
    :cond_b
    const/4 v7, 0x1

    .line 447
    goto/16 :goto_1

    .line 449
    :cond_c
    const v1, -0x66c90ed

    .line 452
    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 455
    move-result-object v2

    .line 456
    new-instance v1, LX/8ap;

    .line 458
    invoke-direct {v1, v2}, LX/8ap;-><init>(LX/mQj;)V

    .line 461
    invoke-static {v1}, LX/8ar;->A01(LX/8ap;)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_d

    .line 467
    const v1, 0x1c0d1b61

    .line 470
    invoke-interface {v4, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 473
    move-result-object v2

    .line 474
    new-instance v1, LX/5fg;

    .line 476
    invoke-direct {v1, v2}, LX/5fg;-><init>(LX/mQj;)V

    .line 479
    invoke-static {v1}, LX/2cA;->A3y(LX/5fg;)Z

    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_d

    .line 485
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0y(LX/mQj;)LX/8fl;

    .line 488
    move-result-object v6

    .line 489
    return-object v6

    .line 490
    :cond_d
    const v2, -0x759120b9

    .line 493
    invoke-interface {v4, v2}, LX/mQj;->FmP(I)LX/mQj;

    .line 496
    move-result-object v5

    .line 497
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 500
    const/4 v4, 0x0

    .line 501
    sget-object v8, LX/BTg;->A00:LX/BTg;

    .line 503
    new-instance v1, LX/2bz;

    .line 505
    invoke-direct {v1, v8, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 508
    const v1, -0x24e5c11b

    .line 511
    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 514
    move-result-object v2

    .line 515
    new-instance v1, LX/8ao;

    .line 517
    invoke-direct {v1, v2}, LX/8ao;-><init>(LX/mQj;)V

    .line 520
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    .line 523
    move-result-object v2

    .line 524
    sget-object v1, LX/5er;->A0P:LX/5er;

    .line 526
    if-ne v2, v1, :cond_12

    .line 528
    const v6, -0x12ee0e55

    .line 531
    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 538
    new-instance v1, LX/2bz;

    .line 540
    invoke-direct {v1, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 543
    const v1, 0x4bfb46ad    # 3.2935258E7f

    .line 546
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 549
    move-result-object v2

    .line 550
    if-eqz v2, :cond_12

    .line 552
    const/4 v7, 0x1

    .line 553
    const v1, -0x607e173f

    .line 556
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_12

    .line 562
    const v9, 0x24607f66

    .line 565
    invoke-interface {v6, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    if-nez v2, :cond_e

    .line 571
    const v1, -0x1245e328

    .line 574
    invoke-interface {v6, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 577
    move-result-object v2

    .line 578
    :cond_e
    const/16 v1, 0xd1b

    .line 580
    invoke-interface {v6, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    .line 583
    move-result-object v1

    .line 584
    if-eqz v2, :cond_12

    .line 586
    if-eqz v1, :cond_12

    .line 588
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    .line 590
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 597
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 600
    const/4 v1, 0x0

    .line 601
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 604
    move-result-object v12

    .line 605
    invoke-interface {v6, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    move-result v37

    .line 613
    const v1, -0x324a4083

    .line 616
    invoke-interface {v6, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 619
    move-result-object v1

    .line 620
    const/4 v6, 0x0

    .line 621
    if-eqz v1, :cond_f

    .line 623
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 626
    move-result v1

    .line 627
    const/16 v40, 0x1

    .line 629
    if-eq v1, v7, :cond_10

    .line 631
    :cond_f
    const/16 v40, 0x0

    .line 633
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v10

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 640
    move-result v1

    .line 641
    if-nez v1, :cond_11

    .line 643
    const/4 v6, 0x1

    .line 644
    :cond_11
    xor-int/lit8 v42, v6, 0x1

    .line 646
    const-wide/16 v32, 0x0

    .line 648
    const/16 v30, -0x1

    .line 650
    new-instance v6, LX/8fl;

    .line 652
    move-object v8, v3

    .line 653
    move-object v9, v3

    .line 654
    move-object v11, v3

    .line 655
    move-object v13, v5

    .line 656
    move-object v14, v3

    .line 657
    move-object v15, v4

    .line 658
    move-object/from16 v16, v3

    .line 660
    move-object/from16 v17, v2

    .line 662
    move-object/from16 v18, v3

    .line 664
    move-object/from16 v19, v3

    .line 666
    move-object/from16 v20, v3

    .line 668
    move-object/from16 v21, v3

    .line 670
    move-object/from16 v22, v3

    .line 672
    move-object/from16 v23, v3

    .line 674
    move-object/from16 v24, v3

    .line 676
    move-object/from16 v25, v3

    .line 678
    move-object/from16 v26, v3

    .line 680
    move-object/from16 v27, v3

    .line 682
    move-object/from16 v28, v3

    .line 684
    move-object/from16 v29, v3

    .line 686
    move/from16 v31, v30

    .line 688
    move-wide/from16 v34, v32

    .line 690
    move/from16 v36, v0

    .line 692
    move/from16 v38, v0

    .line 694
    move/from16 v39, v0

    .line 696
    move/from16 v41, v0

    .line 698
    move/from16 v43, v0

    .line 700
    move/from16 v44, v0

    .line 702
    move/from16 v45, v0

    .line 704
    move/from16 v46, v0

    .line 706
    move/from16 v47, v0

    .line 708
    move/from16 v48, v0

    .line 710
    move/from16 v49, v0

    .line 712
    move/from16 p0, v0

    .line 714
    move-object v7, v3

    .line 715
    invoke-direct/range {v6 .. v50}, LX/8fl;-><init>(LX/A8V;Lcom/instagram/model/mediatype/ProductType;LX/8ba;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJJZZZZZZZZZZZZZZZ)V

    .line 718
    return-object v6

    .line 719
    :cond_12
    const v1, -0x658432f9

    .line 722
    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 725
    move-result-object v2

    .line 726
    if-nez v2, :cond_13

    .line 728
    const v1, 0x3169156c

    .line 731
    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 734
    move-result-object v2

    .line 735
    new-instance v1, LX/8as;

    .line 737
    invoke-direct {v1, v2}, LX/8as;-><init>(LX/mQj;)V

    .line 740
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_1c

    .line 746
    iget-object v2, v1, LX/7tX;->A01:LX/mQj;

    .line 748
    const v1, 0x484def3d

    .line 751
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_1c

    .line 757
    const v6, 0x2f3f1d50

    .line 760
    invoke-interface {v1, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 763
    move-result-object v2

    .line 764
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 767
    new-instance v1, LX/2bz;

    .line 769
    invoke-direct {v1, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 772
    const v1, 0x5c13d641

    .line 775
    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_1c

    .line 781
    :cond_13
    const v1, -0x1c0f9a68

    .line 784
    invoke-interface {v2, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 787
    move-result-object v2

    .line 788
    new-instance v1, LX/8bA;

    .line 790
    invoke-direct {v1, v2}, LX/8bA;-><init>(LX/mQj;)V

    .line 793
    iget-object v7, v1, LX/7tX;->A01:LX/mQj;

    .line 795
    const v1, -0x27b7ca3c

    .line 798
    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_19

    .line 804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 807
    move-result v13

    .line 808
    :goto_2
    const v1, -0x41d68879

    .line 811
    invoke-interface {v7, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 814
    move-result-object v1

    .line 815
    if-eqz v1, :cond_18

    .line 817
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 820
    move-result-wide v11

    .line 821
    :goto_3
    const v1, -0x8ca6426

    .line 824
    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 827
    move-result-object v1

    .line 828
    if-eqz v1, :cond_17

    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 833
    move-result v14

    .line 834
    :goto_4
    const v1, 0x7c6b80b3

    .line 837
    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_16

    .line 843
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 846
    move-result v15

    .line 847
    :goto_5
    const v1, 0x2e544080

    .line 850
    invoke-interface {v7, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_15

    .line 856
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 859
    move-result v16

    .line 860
    :goto_6
    const v1, -0xc7fccd6

    .line 863
    invoke-interface {v7, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 866
    move-result-object v1

    .line 867
    if-eqz v1, :cond_14

    .line 869
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 872
    move-result-wide v1

    .line 873
    double-to-float v6, v1

    .line 874
    :goto_7
    invoke-static {v6}, LX/2vo;->A01(F)I

    .line 877
    const v1, 0xed0921e

    .line 880
    invoke-interface {v7, v1}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    .line 883
    move-result-object v2

    .line 884
    if-eqz v2, :cond_1a

    .line 886
    const/16 v1, 0xa

    .line 888
    invoke-static {v2, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 891
    move-result v1

    .line 892
    new-instance v6, Ljava/util/ArrayList;

    .line 894
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 897
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 900
    move-result-object v7

    .line 901
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_1b

    .line 907
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Ljava/lang/String;

    .line 913
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 915
    invoke-direct {v1, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 918
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 921
    goto :goto_8

    .line 922
    :cond_14
    const/4 v6, 0x0

    .line 923
    goto :goto_7

    .line 924
    :cond_15
    const/16 v16, 0x0

    .line 926
    goto :goto_6

    .line 927
    :cond_16
    const/4 v15, 0x0

    .line 928
    goto :goto_5

    .line 929
    :cond_17
    const/4 v14, 0x0

    .line 930
    goto :goto_4

    .line 931
    :cond_18
    const-wide/16 v11, 0x0

    .line 933
    goto :goto_3

    .line 934
    :cond_19
    const/4 v13, 0x0

    .line 935
    goto :goto_2

    .line 936
    :cond_1a
    const/4 v6, 0x0

    .line 937
    :cond_1b
    new-instance v1, LX/8ba;

    .line 939
    move-object v10, v6

    .line 940
    move-object v9, v1

    .line 941
    invoke-direct/range {v9 .. v16}, LX/8ba;-><init>(Ljava/util/List;DIIII)V

    .line 944
    goto :goto_9

    .line 945
    :cond_1c
    move-object v1, v3

    .line 946
    :goto_9
    const v2, -0x42752fd

    .line 949
    invoke-interface {v5, v2}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 952
    move-result-object v6

    .line 953
    const/4 v2, 0x1

    .line 954
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    move-result-object v9

    .line 958
    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1e

    .line 964
    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    .line 966
    :goto_a
    const v7, 0x2a8375df

    .line 969
    invoke-interface {v5, v7}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 972
    move-result-object v6

    .line 973
    if-eqz v6, :cond_20

    .line 975
    const/16 v2, 0xa

    .line 977
    invoke-static {v6, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 980
    move-result v2

    .line 981
    new-instance v11, Ljava/util/ArrayList;

    .line 983
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 986
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 989
    move-result-object v10

    .line 990
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_21

    .line 996
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, LX/mQj;

    .line 1002
    if-nez v6, :cond_1d

    .line 1004
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1007
    :cond_1d
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1010
    new-instance v2, LX/8bb;

    .line 1012
    invoke-direct {v2, v3, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 1015
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    goto :goto_b

    .line 1019
    :cond_1e
    const v2, -0x399f044c

    .line 1022
    invoke-interface {v5, v2}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    move-result v2

    .line 1030
    if-eqz v2, :cond_1f

    .line 1032
    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    .line 1034
    goto :goto_a

    .line 1035
    :cond_1f
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    .line 1037
    goto :goto_a

    .line 1038
    :cond_20
    const/4 v2, 0x0

    .line 1039
    goto :goto_c

    .line 1040
    :cond_21
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1043
    move-result-object v2

    .line 1044
    :goto_c
    const/16 v16, 0x0

    .line 1046
    if-eqz v2, :cond_22

    .line 1048
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1051
    move-result v2

    .line 1052
    if-eqz v2, :cond_25

    .line 1054
    :cond_22
    const v2, -0x80a3888

    .line 1057
    invoke-interface {v5, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1060
    move-result-object v2

    .line 1061
    if-eqz v2, :cond_23

    .line 1063
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1066
    move-result v2

    .line 1067
    if-nez v2, :cond_25

    .line 1069
    :cond_23
    const/4 v11, 0x0

    .line 1070
    :goto_d
    const/16 v10, 0xd1b

    .line 1072
    invoke-interface {v5, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 1075
    move-result-object v6

    .line 1076
    new-instance v2, LX/8bc;

    .line 1078
    invoke-direct {v2, v12, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1081
    sget-object v6, Lcom/instagram/model/mediatype/ProductType;->A02:Lkotlin/enums/EnumEntries;

    .line 1083
    const v6, 0x3c79388a

    .line 1086
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1089
    move-result-object v6

    .line 1090
    invoke-static {v6}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    .line 1093
    move-result-object v6

    .line 1094
    iput-object v6, v2, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 1096
    invoke-interface {v5, v7}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 1099
    move-result-object v7

    .line 1100
    if-eqz v7, :cond_26

    .line 1102
    const/16 v6, 0xa

    .line 1104
    invoke-static {v7, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1107
    move-result v6

    .line 1108
    new-instance v13, Ljava/util/ArrayList;

    .line 1110
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1113
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1116
    move-result-object v12

    .line 1117
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    move-result v6

    .line 1121
    if-eqz v6, :cond_27

    .line 1123
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, LX/mQj;

    .line 1129
    if-nez v7, :cond_24

    .line 1131
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1134
    :cond_24
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1137
    new-instance v6, LX/8bb;

    .line 1139
    invoke-direct {v6, v3, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 1142
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1145
    goto :goto_e

    .line 1146
    :cond_25
    const/4 v11, 0x1

    .line 1147
    goto :goto_d

    .line 1148
    :cond_26
    const/4 v7, 0x0

    .line 1149
    goto :goto_f

    .line 1150
    :cond_27
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1153
    move-result-object v7

    .line 1154
    :goto_f
    const/16 v13, 0xa

    .line 1156
    if-eqz v7, :cond_28

    .line 1158
    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1161
    move-result v6

    .line 1162
    new-instance v14, Ljava/util/ArrayList;

    .line 1164
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1167
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1170
    move-result-object v15

    .line 1171
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    move-result v6

    .line 1175
    if-eqz v6, :cond_29

    .line 1177
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    move-result-object v6

    .line 1181
    check-cast v6, LX/7tX;

    .line 1183
    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    .line 1185
    const v6, 0x1bde1945

    .line 1188
    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 1191
    move-result-object v12

    .line 1192
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1195
    new-instance v7, LX/2bz;

    .line 1197
    invoke-direct {v7, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 1200
    new-instance v6, LX/8be;

    .line 1202
    invoke-direct {v6, v7, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 1205
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1208
    goto :goto_10

    .line 1209
    :cond_28
    move-object v14, v3

    .line 1210
    :cond_29
    invoke-static {v14}, LX/8du;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1213
    move-result-object v6

    .line 1214
    iput-object v6, v2, LX/8bc;->A0M:Ljava/util/List;

    .line 1216
    const v6, -0xb53063c

    .line 1219
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1222
    move-result-object v6

    .line 1223
    iput-object v6, v2, LX/8bc;->A0G:Ljava/lang/String;

    .line 1225
    const v6, 0x25924b2e

    .line 1228
    invoke-interface {v5, v6}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 1231
    move-result-object v7

    .line 1232
    if-eqz v7, :cond_2c

    .line 1234
    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1237
    move-result v6

    .line 1238
    new-instance v14, Ljava/util/ArrayList;

    .line 1240
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1246
    move-result-object v12

    .line 1247
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_2b

    .line 1253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    move-result-object v7

    .line 1257
    check-cast v7, LX/mQj;

    .line 1259
    if-nez v7, :cond_2a

    .line 1261
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1264
    :cond_2a
    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1267
    new-instance v6, LX/6PH;

    .line 1269
    invoke-direct {v6, v3, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 1272
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    goto :goto_11

    .line 1276
    :cond_2b
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1279
    move-result-object v7

    .line 1280
    if-eqz v7, :cond_2c

    .line 1282
    invoke-static {v7, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 1285
    move-result v6

    .line 1286
    new-instance v13, Ljava/util/ArrayList;

    .line 1288
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1291
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v14

    .line 1295
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v6

    .line 1299
    if-eqz v6, :cond_2d

    .line 1301
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object v6

    .line 1305
    check-cast v6, LX/7tX;

    .line 1307
    iget-object v7, v6, LX/7tX;->A01:LX/mQj;

    .line 1309
    const v6, 0x23009efa

    .line 1312
    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 1315
    move-result-object v12

    .line 1316
    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1319
    new-instance v7, LX/2bz;

    .line 1321
    invoke-direct {v7, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 1324
    new-instance v6, LX/6PI;

    .line 1326
    invoke-direct {v6, v7, v12}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 1329
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    goto :goto_12

    .line 1333
    :cond_2c
    move-object v13, v3

    .line 1334
    :cond_2d
    iput-object v13, v2, LX/8bc;->A0N:Ljava/util/List;

    .line 1336
    const v6, 0x1dd65b02

    .line 1339
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1342
    move-result-object v6

    .line 1343
    iput-object v6, v2, LX/8bc;->A0J:Ljava/lang/String;

    .line 1345
    const v6, -0x80a3888

    .line 1348
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1351
    move-result-object v6

    .line 1352
    iput-object v6, v2, LX/8bc;->A0B:Ljava/lang/String;

    .line 1354
    const v6, 0x75b6995c

    .line 1357
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1360
    move-result-object v6

    .line 1361
    iput-object v6, v2, LX/8bc;->A0C:Ljava/lang/String;

    .line 1363
    const v6, -0x80a3888

    .line 1366
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1369
    move-result-object v6

    .line 1370
    if-eqz v6, :cond_2e

    .line 1372
    const/16 v16, 0x1

    .line 1374
    :cond_2e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    move-result-object v6

    .line 1378
    iput-object v6, v2, LX/8bc;->A0A:Ljava/lang/Integer;

    .line 1380
    const v6, 0x51b2ff52

    .line 1383
    invoke-interface {v5, v6}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1386
    move-result-object v6

    .line 1387
    iput-object v6, v2, LX/8bc;->A0I:Ljava/lang/String;

    .line 1389
    const v6, 0x775627d1

    .line 1392
    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 1395
    move-result-object v7

    .line 1396
    new-instance v6, LX/5eu;

    .line 1398
    invoke-direct {v6, v7}, LX/5eu;-><init>(LX/mQj;)V

    .line 1401
    invoke-static {v6}, LX/5fA;->A00(LX/5eu;)Z

    .line 1404
    move-result v6

    .line 1405
    iput-boolean v6, v2, LX/8bc;->A0Y:Z

    .line 1407
    iput-object v1, v2, LX/8bc;->A06:LX/8ba;

    .line 1409
    const v1, 0x3d76571c

    .line 1412
    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 1415
    move-result-object v6

    .line 1416
    new-instance v1, LX/8ea;

    .line 1418
    invoke-direct {v1, v6}, LX/8ea;-><init>(LX/mQj;)V

    .line 1421
    invoke-static {v1}, LX/8ed;->A01(LX/8ea;)J

    .line 1424
    move-result-wide v6

    .line 1425
    iput-wide v6, v2, LX/8bc;->A03:J

    .line 1427
    const v1, 0x2cb87560

    .line 1430
    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    .line 1433
    move-result-object v6

    .line 1434
    new-instance v1, LX/8et;

    .line 1436
    invoke-direct {v1, v6}, LX/8et;-><init>(LX/mQj;)V

    .line 1439
    invoke-static {v1}, LX/8ew;->A00(LX/8et;)Z

    .line 1442
    move-result v1

    .line 1443
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1446
    move-result-object v1

    .line 1447
    iput-object v1, v2, LX/8bc;->A07:Ljava/lang/Boolean;

    .line 1449
    const v1, 0x2a1944d8

    .line 1452
    invoke-interface {v5, v1}, LX/mQj;->CMT(I)Ljava/lang/Double;

    .line 1455
    move-result-object v1

    .line 1456
    if-nez v1, :cond_2f

    .line 1458
    move-object v1, v3

    .line 1459
    :cond_2f
    iput-object v1, v2, LX/8bc;->A08:Ljava/lang/Double;

    .line 1461
    iput-boolean v11, v2, LX/8bc;->A0Z:Z

    .line 1463
    const v1, 0x36ebcb

    .line 1466
    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 1469
    move-result-object v1

    .line 1470
    if-eqz v1, :cond_35

    .line 1472
    invoke-interface {v1, v10}, LX/mQj;->Cfi(I)Ljava/lang/String;

    .line 1475
    move-result-object v1

    .line 1476
    :goto_13
    iput-object v1, v2, LX/8bc;->A0E:Ljava/lang/String;

    .line 1478
    const v1, 0x28d8d399

    .line 1481
    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 1484
    move-result-object v1

    .line 1485
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1488
    move-result v1

    .line 1489
    iput-boolean v1, v2, LX/8bc;->A0d:Z

    .line 1491
    const v1, 0x34b8d54b

    .line 1494
    invoke-interface {v5, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    .line 1497
    move-result-object v1

    .line 1498
    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1501
    move-result v1

    .line 1502
    iput-boolean v1, v2, LX/8bc;->A0T:Z

    .line 1504
    const v7, -0x118abe36

    .line 1507
    invoke-interface {v5, v7}, LX/mQj;->FmP(I)LX/mQj;

    .line 1510
    move-result-object v6

    .line 1511
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1514
    new-instance v1, LX/2bz;

    .line 1516
    invoke-direct {v1, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 1519
    const v7, -0x14ecfc5f

    .line 1522
    invoke-interface {v6, v7}, LX/mQj;->FmN(I)LX/mQj;

    .line 1525
    move-result-object v6

    .line 1526
    if-nez v6, :cond_30

    .line 1528
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1531
    :cond_30
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1534
    new-instance v1, LX/2bz;

    .line 1536
    invoke-direct {v1, v8, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 1539
    const v1, 0x10e895f0

    .line 1542
    invoke-interface {v6, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 1545
    move-result-object v6

    .line 1546
    if-eqz v6, :cond_34

    .line 1548
    const v1, 0x5556da87

    .line 1551
    invoke-interface {v6, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 1554
    move-result-object v7

    .line 1555
    if-eqz v7, :cond_34

    .line 1557
    sget-object v6, LX/8fA;->A09:LX/8fA;

    .line 1559
    const v1, -0x4f9a16c1

    .line 1562
    invoke-interface {v7, v6, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 1565
    move-result-object v7

    .line 1566
    :goto_14
    sget-object v1, LX/8fA;->A07:LX/8fA;

    .line 1568
    if-eq v7, v1, :cond_31

    .line 1570
    sget-object v6, LX/8fA;->A08:LX/8fA;

    .line 1572
    const/4 v1, 0x0

    .line 1573
    if-ne v7, v6, :cond_32

    .line 1575
    :cond_31
    const/4 v1, 0x1

    .line 1576
    :cond_32
    iput-boolean v1, v2, LX/8bc;->A0a:Z

    .line 1578
    const v6, 0x68c37186

    .line 1581
    invoke-interface {v5, v6}, LX/mQj;->FmP(I)LX/mQj;

    .line 1584
    move-result-object v1

    .line 1585
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1588
    new-instance v0, LX/2bz;

    .line 1590
    invoke-direct {v0, v8, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 1593
    invoke-static {v1}, LX/8fb;->A00(LX/mQj;)Z

    .line 1596
    move-result v0

    .line 1597
    iput-boolean v0, v2, LX/8bc;->A0S:Z

    .line 1599
    const v0, -0x33b59ff2    # -5.305145E7f

    .line 1602
    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 1605
    move-result-object v1

    .line 1606
    new-instance v0, LX/8fe;

    .line 1608
    invoke-direct {v0, v1}, LX/8fe;-><init>(LX/mQj;)V

    .line 1611
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0a(LX/8fe;)LX/8fk;

    .line 1614
    move-result-object v6

    .line 1615
    if-eqz v6, :cond_33

    .line 1617
    iget v0, v6, LX/8fk;->A01:I

    .line 1619
    int-to-float v1, v0

    .line 1620
    iget v0, v6, LX/8fk;->A00:I

    .line 1622
    int-to-float v0, v0

    .line 1623
    div-float/2addr v1, v0

    .line 1624
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1627
    move-result-object v0

    .line 1628
    :goto_15
    iput-object v0, v2, LX/8bc;->A09:Ljava/lang/Float;

    .line 1630
    const v0, -0x17c79e25

    .line 1633
    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1636
    move-result-object v0

    .line 1637
    iput-object v0, v2, LX/8bc;->A0F:Ljava/lang/String;

    .line 1639
    const v1, -0x34ba55c2    # -1.2954174E7f

    .line 1642
    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 1645
    move-result-object v0

    .line 1646
    if-eqz v0, :cond_36

    .line 1648
    invoke-static {v5, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A10(LX/mQj;LX/mQj;LX/8bc;)LX/8fl;

    .line 1651
    move-result-object v6

    .line 1652
    return-object v6

    .line 1653
    :cond_33
    move-object v0, v3

    .line 1654
    goto :goto_15

    .line 1655
    :cond_34
    const/4 v7, 0x0

    .line 1656
    goto :goto_14

    .line 1657
    :cond_35
    move-object v1, v3

    .line 1658
    goto/16 :goto_13

    .line 1660
    :cond_36
    iput-object v3, v2, LX/8bc;->A0L:Ljava/util/List;

    .line 1662
    invoke-interface {v5, v1}, LX/mQj;->CMa(I)LX/mQj;

    .line 1665
    move-result-object v1

    .line 1666
    if-eqz v1, :cond_37

    .line 1668
    const v0, -0x47b4aae3

    .line 1671
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 1674
    move-result-object v4

    .line 1675
    :cond_37
    iput-object v4, v2, LX/8bc;->A0D:Ljava/lang/String;

    .line 1677
    :goto_16
    invoke-virtual {v2}, LX/8bc;->A00()LX/8fl;

    .line 1680
    move-result-object v6

    .line 1681
    return-object v6
.end method

.method public static final A15(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const v1, 0x760c21b6

    .line 3
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 5
    new-instance v0, LX/2bz;

    .line 7
    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 10
    const v1, -0x37820996

    .line 13
    new-instance v0, LX/2bz;

    .line 15
    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 18
    invoke-static {p0}, LX/5ff;->A00(LX/mQj;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, LX/5eu;

    .line 30
    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    .line 33
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 44
    return-object v0
.end method

.method public static final A16(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x25f078ab    # -1.009993E16f

    .line 9
    invoke-static {p0, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    const v0, 0x7338b9d8

    .line 23
    invoke-static {p0, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    :cond_0
    if-lez v1, :cond_2

    .line 35
    if-lez v2, :cond_2

    .line 37
    if-ne v2, v1, :cond_2

    .line 39
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 46
    return-object v0
.end method

.method public static final A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    const v2, 0x120a9527

    .line 7
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 9
    new-instance v0, LX/2bz;

    .line 11
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 14
    new-instance v0, LX/5eu;

    .line 16
    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    .line 19
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 40
    return-object v0

    .line 41
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0
.end method

.method public static final A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, LX/5dt;->BSd()Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->Ctv()Lcom/instagram/api/schemas/SocialProofInfo;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lcom/instagram/api/schemas/SocialProofInfo;->CK7()Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final A19(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->B3T()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    add-int/lit8 v2, v3, 0x1

    .line 40
    if-gez v3, :cond_0

    .line 42
    invoke-static {}, LX/AuH;->A1l()V

    .line 45
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 52
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 54
    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 62
    invoke-interface {v0}, LX/DAD;->CV4()Lcom/instagram/user/model/User;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 72
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    move v3, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object v5
.end method

.method public static final A1A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const/16 v0, 0xa

    .line 20
    invoke-static {p0, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static final A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final A1C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 10
    const-wide v0, 0x810ae90001446bL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->Bij()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BSO()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static final A1D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 10
    const-wide v0, 0x810ae90001446bL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->Bij()Lcom/instagram/api/schemas/IGCTATextVariant;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C3Z()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static final A1E(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object p0

    .line 8
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 10
    const-wide v0, 0x810ae90000446aL

    .line 15
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->Bj2()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->C3Z()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object v1
.end method

.method public static final A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 14
    const-wide v0, 0x810ae90000446aL

    .line 19
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 30
    invoke-interface {v0}, LX/DAD;->Bj2()Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdFeedReconCTAOptimizationDataDict;->BSO()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static final A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0}, LX/5dt;->B29()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 17
    :cond_0
    const-string p0, ""

    .line 19
    :cond_1
    return-object p0
.end method

.method public static final A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/Eqw;->A00:LX/8du;

    .line 5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 7
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DH6()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/8du;->A01(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/8fo;->A01(Ljava/util/List;)LX/mJy;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 23
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A1I(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const v0, 0x4bfb46ad    # 3.2935258E7f

    .line 11
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const v0, -0x607e173f

    .line 20
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/16 v0, 0xd1b

    .line 28
    invoke-interface {p0, v0}, LX/mQj;->CMY(I)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public static final A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 5
    const v0, 0x4bfb46ad    # 3.2935258E7f

    .line 8
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    const v0, -0x607e173f

    .line 17
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const v0, -0x35b0b8aa    # -3396053.5f

    .line 26
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, LX/6mN;->A0Z:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const v0, 0x68d32469

    .line 11
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const v0, -0x527265d5

    .line 20
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const v0, 0x7966cd12

    .line 29
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const v0, 0x68d32469

    .line 11
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const v0, 0x1c155

    .line 20
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const v0, 0x7966cd12

    .line 29
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 26
    invoke-static {v0}, LX/3YL;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    check-cast v1, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-static {v1}, LX/3YL;->A00(Lcom/instagram/feed/media/ReelCTAIntf;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object p0
.end method

.method public static final A1O(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->BjK()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "ig://"

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    if-eqz v1, :cond_0

    .line 47
    const-string v0, "id"

    .line 49
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    return-object p0
.end method

.method public static final A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final A1Q(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const v0, 0x689763ee

    .line 11
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const v0, -0x527265d5

    .line 20
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const v0, 0x7966cd12

    .line 29
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A1R(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const v0, 0x689763ee

    .line 11
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const v0, 0x1c155

    .line 20
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const v0, 0x7966cd12

    .line 29
    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public static final A1S(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A08:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final A1T(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "media_type"

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null"

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, LX/5dt;->B0y()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    :cond_0
    move-object v1, v2

    .line 46
    :cond_1
    const-string v0, "ad_id"

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 53
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :cond_3
    const-string v0, "ad_token"

    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const/16 v0, 0x2e

    .line 73
    new-instance v1, LX/34W;

    .line 75
    invoke-direct {v1, v0}, LX/34W;-><init>(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 80
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/34W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    const-string v0, "image_versions2"

    .line 90
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 95
    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 101
    invoke-static {v5}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 104
    move-result v0

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p0

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/instagram/feed/media/Media;

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string/jumbo v0, "{collection_media_role: "

    .line 134
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 139
    invoke-interface {v0}, LX/DAD;->BLw()LX/6AQ;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", id: "

    .line 148
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", media_type: "

    .line 160
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 165
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", image_versions2: "

    .line 174
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 179
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, LX/34W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 192
    const/16 v0, 0x7d

    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_0

    .line 205
    :cond_4
    const-string v1, ","

    .line 207
    const-string v0, ""

    .line 209
    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_5

    .line 215
    move-object v2, v0

    .line 216
    :cond_5
    const-string v0, "collection_media"

    .line 218
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 228
    return-object v0
.end method

.method public static final A1U(Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 3
    instance-of v0, v3, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v2, v3

    .line 8
    check-cast v2, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v4

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 14
    iget-boolean v1, v2, Lcom/instagram/feed/media/LiveTreeMediaDict;->A08:Z

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 19
    move-object v2, v4

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 22
    invoke-static {v2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->A02(Lcom/instagram/feed/media/LiveTreeMediaDict;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GYG()LX/5dv;

    .line 30
    move-result-object v2

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 36
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 38
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/8eR;->A00(LX/I33;LX/5dv;)V

    .line 45
    invoke-virtual {v0}, LX/I33;->close()V

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    return-object v4
.end method

.method public static final A1V(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 5
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    invoke-static {p0}, LX/09K;->A00(LX/mQj;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const v0, -0x15be53bb

    .line 18
    invoke-static {p0, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 27
    move-result v0

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/mQj;

    .line 49
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 52
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 55
    new-instance v0, LX/97l;

    .line 57
    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/7tX;

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 80
    const v0, -0x5be7b34c

    .line 83
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    :cond_1
    return-object v4
.end method

.method public static final A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 20
    :goto_0
    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final A1X(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
.end method

.method public static final A1Y(Lcom/instagram/feed/media/Media;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0h()Z

    .line 7
    move-result v0

    .line 8
    const/16 v3, 0x2e

    .line 10
    const-string v2, ""

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 40
    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 44
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 58
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 64
    return-object v2

    .line 65
    :cond_3
    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 69
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 98
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 104
    move-object v2, v0

    .line 105
    :cond_5
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final A1Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "_"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final A1a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-nez p0, :cond_1

    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return-object p0

    .line 4
    :cond_1
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x5f

    .line 7
    invoke-static {p0, v0, v2}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 21
    return-object v0
.end method

.method public static final A1b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "_"

    .line 6
    const/4 v1, 0x0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static final A1c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v0, 0x5f

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    return-object v2

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 56
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    :cond_2
    return-object v3
.end method

.method public static final A1e(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 27
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v2
.end method

.method public static final A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    move-object v0, v1

    .line 36
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 38
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v0, 0xa

    .line 50
    invoke-static {v5, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 53
    move-result v0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 75
    new-instance v5, Lcom/instagram/model/people/PeopleTag;

    .line 77
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v4, v5, Lcom/instagram/model/people/PeopleTag;->A03:Z

    .line 82
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_4

    .line 88
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 94
    invoke-static {v2}, LX/6UC;->A00(LX/mQj;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v5, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 100
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CqV()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 106
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CqV()Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    :goto_2
    iput-boolean v0, v5, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 116
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BIV()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcom/instagram/model/people/PeopleTag;->A01:Ljava/util/List;

    .line 122
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CTD()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CTD()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    move-result v0

    .line 136
    if-lt v0, v1, :cond_2

    .line 138
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CTD()Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151
    move-result v2

    .line 152
    invoke-interface {v6}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CTD()Ljava/util/List;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 166
    move-result v1

    .line 167
    new-instance v0, Landroid/graphics/PointF;

    .line 169
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 172
    iput-object v0, v5, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 174
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 183
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    return-object v0

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    return-object v0
.end method

.method public static final A1g(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, LX/DAD;->Ccd()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, LX/8zG;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->CyK()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, LX/8zG;->A0c(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 41
    invoke-interface {v0}, LX/DAD;->CyU()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-static {v0}, LX/4Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 56
    invoke-interface {v0}, LX/DAD;->CyL()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v0}, LX/8zG;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 71
    invoke-interface {v0}, LX/DAD;->Cyb()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-static {v0}, LX/8zG;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 86
    invoke-interface {v0}, LX/DAD;->Cyi()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    invoke-static {v0}, LX/8zG;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 101
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CyX()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0}, LX/8zG;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 116
    invoke-interface {v0}, LX/DAD;->Cz0()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    invoke-static {v0}, LX/8zG;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 131
    invoke-interface {v0}, LX/DAD;->Cz7()Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8

    .line 137
    invoke-static {v0}, LX/8zG;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 146
    invoke-interface {v0}, LX/DAD;->Cyj()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    invoke-static {v0}, LX/8zG;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 161
    invoke-interface {v0}, LX/DAD;->Cy2()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_a

    .line 167
    invoke-static {v0}, LX/8zG;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 176
    invoke-interface {v0}, LX/DAD;->CyH()Ljava/util/List;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_b

    .line 182
    invoke-static {v0}, LX/8zG;->A0b(Ljava/util/List;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 191
    invoke-interface {v0}, LX/DAD;->Cz3()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_c

    .line 197
    invoke-static {v0}, LX/8zG;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 206
    invoke-interface {v0}, LX/DAD;->Cz8()Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_d

    .line 212
    invoke-static {v0}, LX/8zG;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 219
    :cond_d
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 221
    invoke-interface {v0}, LX/DAD;->D0b()Ljava/util/List;

    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_e

    .line 227
    invoke-static {v0}, LX/8zG;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 236
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyh()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f

    .line 242
    invoke-static {v0}, LX/8zG;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 249
    :cond_f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 251
    invoke-interface {v0}, LX/DAD;->Cyp()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_10

    .line 257
    invoke-static {v0}, LX/8zG;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 266
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyn()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_11

    .line 272
    invoke-static {v0}, LX/8zG;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 279
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 281
    invoke-interface {v0}, LX/DAD;->CyZ()Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12

    .line 287
    invoke-static {v0}, LX/8zG;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    :cond_12
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 296
    invoke-interface {v0}, LX/DAD;->D4m()Ljava/util/List;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_13

    .line 302
    invoke-static {v0}, LX/8zG;->A0w(Ljava/util/List;)Ljava/util/List;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 309
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 311
    invoke-interface {v0}, LX/DAD;->CDW()Ljava/util/List;

    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_14

    .line 317
    invoke-static {v0}, LX/8zG;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 326
    invoke-interface {v0}, LX/DAD;->DJt()Ljava/util/List;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_15

    .line 332
    invoke-static {v0}, LX/8zG;->A0x(Ljava/util/List;)Ljava/util/List;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 339
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 341
    invoke-interface {v0}, LX/DAD;->Cxs()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    if-nez v0, :cond_16

    .line 347
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 349
    invoke-interface {v0}, LX/DAD;->BKf()Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_17

    .line 355
    :cond_16
    invoke-static {v0}, LX/8zG;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 364
    invoke-interface {v0}, LX/DAD;->CDO()Ljava/util/List;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_18

    .line 370
    invoke-static {v0}, LX/8zG;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_18
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 379
    invoke-interface {v0}, LX/DAD;->Cxq()Ljava/util/List;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_19

    .line 385
    invoke-static {v0}, LX/8zG;->A0W(Ljava/util/List;)Ljava/util/List;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 392
    :cond_19
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 394
    invoke-interface {v0}, LX/DAD;->Cym()Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1a

    .line 400
    invoke-static {v0}, LX/8zG;->A0k(Ljava/util/List;)Ljava/util/List;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 407
    :cond_1a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 409
    invoke-interface {v0}, LX/DAD;->Cyr()Ljava/util/List;

    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1b

    .line 415
    invoke-static {v0}, LX/8zG;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 422
    :cond_1b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 424
    invoke-interface {v0}, LX/DAD;->Cz2()Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_1c

    .line 430
    invoke-static {v0}, LX/8zG;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 437
    :cond_1c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 439
    invoke-interface {v0}, LX/DAD;->Cya()Ljava/util/List;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_1d

    .line 445
    invoke-static {v0}, LX/8zG;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_1d
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A23(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 455
    move-result-object v0

    .line 456
    if-eqz v0, :cond_1e

    .line 458
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 461
    :cond_1e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 463
    invoke-interface {v0}, LX/DAD;->Cz4()Ljava/util/List;

    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_1f

    .line 469
    invoke-static {v0}, LX/8zG;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 476
    :cond_1f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 478
    invoke-interface {v0}, LX/DAD;->CyE()Ljava/util/List;

    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_20

    .line 484
    invoke-static {v0}, LX/8zG;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 491
    :cond_20
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 493
    invoke-interface {v0}, LX/DAD;->CyF()Ljava/util/List;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_21

    .line 499
    invoke-static {v0}, LX/8zG;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 506
    :cond_21
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 508
    invoke-interface {v0}, LX/DAD;->CzF()Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_22

    .line 514
    invoke-static {v0}, LX/8zG;->A0q(Ljava/util/List;)Ljava/util/List;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 521
    :cond_22
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 523
    invoke-interface {v0}, LX/DAD;->Cyx()Ljava/util/List;

    .line 526
    move-result-object v0

    .line 527
    if-eqz v0, :cond_23

    .line 529
    invoke-static {v0}, LX/8zG;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 536
    :cond_23
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 538
    invoke-interface {v0}, LX/DAD;->CzG()Ljava/util/List;

    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_24

    .line 544
    invoke-static {v0}, LX/8zG;->A0s(Ljava/util/List;)Ljava/util/List;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 551
    :cond_24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 553
    if-nez v0, :cond_25

    .line 555
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 557
    invoke-interface {v0}, LX/DAD;->Cxn()Ljava/util/List;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_26

    .line 563
    invoke-static {v0}, LX/8zG;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    :cond_25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 570
    :cond_26
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 572
    invoke-interface {v0}, LX/DAD;->Cxo()Ljava/util/List;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_27

    .line 578
    invoke-static {v0}, LX/8zG;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 585
    :cond_27
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 587
    invoke-interface {v0}, LX/DAD;->CzH()Ljava/util/List;

    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_28

    .line 593
    invoke-static {v0}, LX/8zG;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 600
    :cond_28
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 602
    invoke-interface {v0}, LX/DAD;->CyT()Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_29

    .line 608
    invoke-static {v0}, LX/8zG;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 615
    :cond_29
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 617
    invoke-interface {v0}, LX/DAD;->CzJ()Ljava/util/List;

    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_2a

    .line 623
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    invoke-static {v2, v0}, LX/8zG;->A0y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 634
    :cond_2a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 636
    invoke-interface {v0}, LX/DAD;->Cyt()Ljava/util/List;

    .line 639
    move-result-object v0

    .line 640
    if-eqz v0, :cond_2b

    .line 642
    invoke-static {v0}, LX/8zG;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 649
    :cond_2b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 651
    invoke-interface {v0}, LX/DAD;->DIn()Ljava/util/List;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_2c

    .line 657
    invoke-static {v0}, LX/8zG;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 664
    :cond_2c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 666
    invoke-interface {v0}, LX/DAD;->CyD()Ljava/util/List;

    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_2d

    .line 672
    invoke-static {v0}, LX/8zG;->A08(Ljava/util/List;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 679
    :cond_2d
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 681
    invoke-interface {v0}, LX/DAD;->Bpr()Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_2e

    .line 687
    invoke-static {v0}, LX/8zG;->A09(Ljava/util/List;)Ljava/util/List;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 694
    :cond_2e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 696
    invoke-interface {v0}, LX/DAD;->Cye()Ljava/util/List;

    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2f

    .line 702
    invoke-static {v0}, LX/8zG;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 709
    :cond_2f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 711
    invoke-interface {v0}, LX/DAD;->Cxf()Ljava/util/List;

    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_30

    .line 717
    invoke-static {v0}, LX/8zG;->A0S(Ljava/util/List;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 724
    :cond_30
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 726
    invoke-interface {v0}, LX/DAD;->B8Z()Ljava/util/List;

    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_31

    .line 732
    invoke-static {v0}, LX/8zG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 739
    :cond_31
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 741
    invoke-interface {v0}, LX/DAD;->CyC()Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_32

    .line 747
    invoke-static {v0}, LX/8zG;->A07(Ljava/util/List;)Ljava/util/List;

    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 754
    :cond_32
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 756
    invoke-interface {v0}, LX/DAD;->CyA()Ljava/util/List;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_33

    .line 762
    invoke-static {v0}, LX/8zG;->A05(Ljava/util/List;)Ljava/util/List;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 769
    :cond_33
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 771
    invoke-interface {v0}, LX/DAD;->CyO()Ljava/util/List;

    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_34

    .line 777
    invoke-static {v0}, LX/8zG;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 784
    :cond_34
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 786
    invoke-interface {v0}, LX/DAD;->CvA()Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    if-eqz v0, :cond_35

    .line 792
    invoke-static {v0}, LX/8zG;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 799
    :cond_35
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 801
    invoke-interface {v0}, LX/DAD;->BuO()Ljava/util/List;

    .line 804
    move-result-object v0

    .line 805
    if-eqz v0, :cond_36

    .line 807
    invoke-static {v0}, LX/8zG;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 814
    :cond_36
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 816
    invoke-interface {v0}, LX/DAD;->Cxk()Ljava/util/List;

    .line 819
    move-result-object v0

    .line 820
    if-eqz v0, :cond_37

    .line 822
    invoke-static {v0}, LX/8zG;->A01(Ljava/util/List;)Ljava/util/List;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 829
    :cond_37
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 831
    invoke-interface {v0}, LX/DAD;->BIR()Ljava/util/List;

    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_38

    .line 837
    invoke-static {v0}, LX/8zG;->A0V(Ljava/util/List;)Ljava/util/List;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_38
    return-object v1
.end method

.method public static final A1h(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    .line 29
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 57
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    .line 67
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 89
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0G()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 95
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1q(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 115
    :cond_3
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 128
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 141
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 143
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 153
    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_5

    .line 159
    invoke-static {v0}, LX/XFG;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    return-object v0

    .line 181
    :cond_6
    if-eqz p1, :cond_7

    .line 183
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/Product;

    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 194
    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 206
    if-eqz v0, :cond_8

    .line 208
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CWe()Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-static {v0}, LX/XFZ;->A00(Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;)Lcom/instagram/user/model/Product;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 220
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 225
    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_5

    .line 231
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 237
    if-eqz v0, :cond_5

    .line 239
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_5

    .line 245
    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CWy()Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_b

    .line 251
    invoke-static {v0}, LX/G6E;->A05(Ljava/util/List;)Ljava/util/List;

    .line 254
    move-result-object v2

    .line 255
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 258
    goto :goto_3

    .line 259
    :cond_a
    return-object v3

    .line 260
    :cond_b
    const-string v1, "Required value was null."

    .line 262
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    throw v0
.end method

.method public static final A1j(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 33
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 35
    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-static {v0}, LX/10e;->A00(LX/Kcp;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    :goto_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v4
.end method

.method public static final A1k(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 33
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v3
.end method

.method public static final A1l(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_3

    .line 29
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 47
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 49
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 61
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v4
.end method

.method public static final A1m(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 32
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 40
    invoke-interface {v0}, LX/DAD;->AzH()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    const-string v1, ""

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v4
.end method

.method public static final A1n(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 7
    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    :cond_0
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {v0}, LX/DAD;->Cv0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Npw;

    .line 32
    invoke-interface {v1}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-interface {v1}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 52
    :cond_2
    return-object p0
.end method

.method public static final A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 14
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A1q(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p0}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    :cond_0
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final A1r(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 11
    invoke-interface {v0}, LX/DAD;->BPa()LX/N7f;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, LX/N7f;->Cgi()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, LX/MAC;->Cgi()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    return-object v1
.end method

.method public static final A1s(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/user/model/User;

    .line 35
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static final A1t(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0q()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, LX/DAD;->BLu()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    new-instance p0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 36
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 38
    invoke-interface {v0}, LX/DAD;->BLw()LX/6AQ;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6LD;->A00(Ljava/lang/String;)LX/6AQ;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    sget-object v0, LX/6AQ;->A05:LX/6AQ;

    .line 54
    if-ne v1, v0, :cond_0

    .line 56
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 64
    :cond_3
    return-object p0
.end method

.method public static final A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const v0, -0x4988a9f2

    .line 13
    invoke-static {p0, v0}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/0GH;->values()[LX/0GH;

    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v3, :cond_0

    .line 46
    aget-object v1, v4, v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-object p0

    .line 66
    :cond_3
    return-object v1
.end method

.method public static final A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, LX/DAD;->Bj6()LX/N5g;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, LX/N5g;->CWd()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final A1w(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, LX/DAD;->Ccd()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, LX/8zG;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 19
    move-result v0

    .line 20
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 41
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Required value was null."

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    :cond_2
    return-object p0
.end method

.method public static final A1x(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->Ccd()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, LX/8zG;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 15
    move-result v0

    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 37
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "Required value was null."

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :cond_2
    return-object p0
.end method

.method public static final A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, LX/G64;->A00(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return-object p0

    .line 8
    :cond_1
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 11
    move-result v0

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v1, "Required value was null."

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A20(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, LX/G64;->A02(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static final A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/instagram/feed/media/ReelCTAIntf;->C6b()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final A22(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {p0}, LX/DAD;->Cv0()Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 8
    sget-object p0, LX/BTg;->A00:LX/BTg;

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final A23(Lcom/instagram/feed/media/Media;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->CyY()Ljava/util/List;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/MA6;

    .line 22
    invoke-static {v0}, LX/8zG;->A00(LX/MA6;)Lcom/instagram/reels/interactive/Interactive;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 28
    invoke-interface {v0}, LX/DAD;->Cya()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-static {v0}, LX/8zG;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    sget-object v0, LX/6Cz;->A0z:LX/6Cz;

    .line 46
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    .line 54
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 56
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    .line 58
    :cond_0
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    :cond_1
    return-object v1
.end method

.method public static final A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 23
    :cond_2
    return-object v0
.end method

.method public static final A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :pswitch_0
    const-string v1, "Unknown interactive type"

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, LX/DAD;->Cxn()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {v0}, LX/8zG;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    return-object v0

    .line 37
    :pswitch_2
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A23(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 44
    invoke-interface {v0}, LX/DAD;->CDW()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v0}, LX/8zG;->A0E(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 57
    invoke-interface {v0}, LX/DAD;->Cxk()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-static {v0}, LX/8zG;->A01(Ljava/util/List;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 70
    invoke-interface {v0}, LX/DAD;->BuO()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    invoke-static {v0}, LX/8zG;->A0A(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 83
    invoke-interface {v0}, LX/DAD;->CvA()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-static {v0}, LX/8zG;->A0Q(Ljava/util/List;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 96
    invoke-interface {v0}, LX/DAD;->DJt()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-static {v0}, LX/8zG;->A0x(Ljava/util/List;)Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 109
    invoke-interface {v0}, LX/DAD;->Cxf()Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-static {v0}, LX/8zG;->A0S(Ljava/util/List;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 122
    invoke-interface {v0}, LX/DAD;->Cye()Ljava/util/List;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 128
    invoke-static {v0}, LX/8zG;->A0i(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 135
    invoke-interface {v0}, LX/DAD;->CyO()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-static {v0}, LX/8zG;->A0f(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 148
    invoke-interface {v0}, LX/DAD;->CyL()Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 154
    invoke-static {v0}, LX/8zG;->A0d(Ljava/util/List;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 161
    invoke-interface {v0}, LX/DAD;->CyN()Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    invoke-static {v0}, LX/8zG;->A0e(Ljava/util/List;)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_d
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 174
    invoke-interface {v0}, LX/DAD;->CtU()Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_2

    .line 180
    invoke-static {v0}, LX/8zG;->A0O(Ljava/util/List;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 187
    invoke-interface {v0}, LX/DAD;->BLE()Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 193
    invoke-static {v0}, LX/8zG;->A04(Ljava/util/List;)Ljava/util/List;

    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 200
    invoke-interface {v0}, LX/DAD;->BKd()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_2

    .line 206
    invoke-static {v0}, LX/8zG;->A03(Ljava/util/List;)Ljava/util/List;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 213
    invoke-interface {v0}, LX/DAD;->CyZ()Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    .line 219
    invoke-static {v0}, LX/8zG;->A0G(Ljava/util/List;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 226
    invoke-interface {v0}, LX/DAD;->Cyz()Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 232
    invoke-static {v0}, LX/8zG;->A0p(Ljava/util/List;)Ljava/util/List;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_12
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 239
    invoke-interface {v0}, LX/DAD;->Cyf()Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_2

    .line 245
    invoke-static {v0}, LX/8zG;->A0j(Ljava/util/List;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_13
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 252
    invoke-interface {v0}, LX/DAD;->D4m()Ljava/util/List;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 258
    invoke-static {v0}, LX/8zG;->A0w(Ljava/util/List;)Ljava/util/List;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 265
    invoke-interface {v0}, LX/DAD;->Bpr()Ljava/util/List;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_2

    .line 271
    invoke-static {v0}, LX/8zG;->A09(Ljava/util/List;)Ljava/util/List;

    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_15
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 278
    invoke-interface {v0}, LX/DAD;->CyD()Ljava/util/List;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    .line 284
    invoke-static {v0}, LX/8zG;->A08(Ljava/util/List;)Ljava/util/List;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_16
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 291
    invoke-interface {v0}, LX/DAD;->DIn()Ljava/util/List;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_2

    .line 297
    invoke-static {v0}, LX/8zG;->A0r(Ljava/util/List;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_17
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 304
    invoke-interface {v0}, LX/DAD;->B8Z()Ljava/util/List;

    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_2

    .line 310
    invoke-static {v0}, LX/8zG;->A02(Ljava/util/List;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_18
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 317
    invoke-interface {v0}, LX/DAD;->CDO()Ljava/util/List;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_2

    .line 323
    invoke-static {v0}, LX/8zG;->A0D(Ljava/util/List;)Ljava/util/List;

    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_19
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 330
    invoke-interface {v0}, LX/DAD;->Cyt()Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 336
    invoke-static {v0}, LX/8zG;->A0m(Ljava/util/List;)Ljava/util/List;

    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_1a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 343
    invoke-interface {v0}, LX/DAD;->CyT()Ljava/util/List;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_2

    .line 349
    invoke-static {v0}, LX/8zG;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 356
    invoke-interface {v0}, LX/DAD;->CzH()Ljava/util/List;

    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_2

    .line 362
    invoke-static {v0}, LX/8zG;->A0t(Ljava/util/List;)Ljava/util/List;

    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_1c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 369
    invoke-interface {v0}, LX/DAD;->Cxo()Ljava/util/List;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_2

    .line 375
    invoke-static {v0}, LX/8zG;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1d
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 382
    invoke-interface {v0}, LX/DAD;->CzG()Ljava/util/List;

    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_2

    .line 388
    invoke-static {v0}, LX/8zG;->A0s(Ljava/util/List;)Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 395
    invoke-interface {v0}, LX/DAD;->Cyx()Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_2

    .line 401
    invoke-static {v0}, LX/8zG;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_1f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 408
    invoke-interface {v0}, LX/DAD;->CzF()Ljava/util/List;

    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_2

    .line 414
    invoke-static {v0}, LX/8zG;->A0q(Ljava/util/List;)Ljava/util/List;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_20
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 421
    invoke-interface {v0}, LX/DAD;->CyF()Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_2

    .line 427
    invoke-static {v0}, LX/8zG;->A0Z(Ljava/util/List;)Ljava/util/List;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_21
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 434
    invoke-interface {v0}, LX/DAD;->CyE()Ljava/util/List;

    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_2

    .line 440
    invoke-static {v0}, LX/8zG;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_22
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 447
    invoke-interface {v0}, LX/DAD;->Cz4()Ljava/util/List;

    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_2

    .line 453
    invoke-static {v0}, LX/8zG;->A0P(Ljava/util/List;)Ljava/util/List;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_23
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 460
    invoke-interface {v0}, LX/DAD;->Cya()Ljava/util/List;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_2

    .line 466
    invoke-static {v0}, LX/8zG;->A0g(Ljava/util/List;)Ljava/util/List;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 473
    invoke-interface {v0}, LX/DAD;->Cz2()Ljava/util/List;

    .line 476
    move-result-object v0

    .line 477
    if-eqz v0, :cond_2

    .line 479
    invoke-static {v0}, LX/8zG;->A0N(Ljava/util/List;)Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_25
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 486
    invoke-interface {v0}, LX/DAD;->Cyr()Ljava/util/List;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_2

    .line 492
    invoke-static {v0}, LX/8zG;->A0l(Ljava/util/List;)Ljava/util/List;

    .line 495
    move-result-object v0

    .line 496
    return-object v0

    .line 497
    :pswitch_26
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 499
    invoke-interface {v0}, LX/DAD;->Cxs()Ljava/util/List;

    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 507
    invoke-interface {v0}, LX/DAD;->BKf()Ljava/util/List;

    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_2

    .line 513
    :cond_1
    invoke-static {v0}, LX/8zG;->A0X(Ljava/util/List;)Ljava/util/List;

    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_27
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 520
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyn()Ljava/util/List;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_2

    .line 526
    invoke-static {v0}, LX/8zG;->A0K(Ljava/util/List;)Ljava/util/List;

    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_28
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 533
    invoke-interface {v0}, LX/DAD;->Cyb()Ljava/util/List;

    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_2

    .line 539
    invoke-static {v0}, LX/8zG;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_29
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 546
    invoke-interface {v0}, LX/DAD;->Cyp()Ljava/util/List;

    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_2

    .line 552
    invoke-static {v0}, LX/8zG;->A0L(Ljava/util/List;)Ljava/util/List;

    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_2a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 559
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyh()Ljava/util/List;

    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_2

    .line 565
    invoke-static {v0}, LX/8zG;->A0H(Ljava/util/List;)Ljava/util/List;

    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :pswitch_2b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 572
    invoke-interface {v0}, LX/DAD;->D0b()Ljava/util/List;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_2

    .line 578
    invoke-static {v0}, LX/8zG;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_2c
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 585
    invoke-interface {v0}, LX/DAD;->Cz8()Ljava/util/List;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_2

    .line 591
    invoke-static {v0}, LX/8zG;->A0v(Ljava/util/List;)Ljava/util/List;

    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_2d
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 598
    invoke-interface {v0}, LX/DAD;->Cz3()Ljava/util/List;

    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_2

    .line 604
    invoke-static {v0}, LX/8zG;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_2e
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 611
    invoke-interface {v0}, LX/DAD;->CyC()Ljava/util/List;

    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_2

    .line 617
    invoke-static {v0}, LX/8zG;->A07(Ljava/util/List;)Ljava/util/List;

    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_2f
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 624
    invoke-interface {v0}, LX/DAD;->CyA()Ljava/util/List;

    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_2

    .line 630
    invoke-static {v0}, LX/8zG;->A05(Ljava/util/List;)Ljava/util/List;

    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_30
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 637
    invoke-interface {v0}, LX/DAD;->CyB()Ljava/util/List;

    .line 640
    move-result-object v0

    .line 641
    if-eqz v0, :cond_2

    .line 643
    invoke-static {v0}, LX/8zG;->A06(Ljava/util/List;)Ljava/util/List;

    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_31
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 650
    invoke-interface {v0}, LX/DAD;->CyH()Ljava/util/List;

    .line 653
    move-result-object v0

    .line 654
    if-eqz v0, :cond_2

    .line 656
    invoke-static {v0}, LX/8zG;->A0b(Ljava/util/List;)Ljava/util/List;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    :pswitch_32
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 663
    invoke-interface {v0}, LX/DAD;->Cy2()Ljava/util/List;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_2

    .line 669
    invoke-static {v0}, LX/8zG;->A0Y(Ljava/util/List;)Ljava/util/List;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_33
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 676
    invoke-interface {v0}, LX/DAD;->Cyj()Ljava/util/List;

    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_2

    .line 682
    invoke-static {v0}, LX/8zG;->A0J(Ljava/util/List;)Ljava/util/List;

    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
    :pswitch_34
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 689
    invoke-interface {v0}, LX/DAD;->Cz7()Ljava/util/List;

    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_2

    .line 695
    invoke-static {v0}, LX/8zG;->A0R(Ljava/util/List;)Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_35
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 702
    invoke-interface {v0}, LX/DAD;->Cz0()Ljava/util/List;

    .line 705
    move-result-object v0

    .line 706
    if-eqz v0, :cond_2

    .line 708
    invoke-static {v0}, LX/8zG;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_36
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 715
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CyX()Ljava/util/List;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_2

    .line 721
    invoke-static {v0}, LX/8zG;->A0F(Ljava/util/List;)Ljava/util/List;

    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_37
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 728
    invoke-interface {v0}, LX/DAD;->Cyi()Ljava/util/List;

    .line 731
    move-result-object v0

    .line 732
    if-eqz v0, :cond_2

    .line 734
    invoke-static {v0}, LX/8zG;->A0I(Ljava/util/List;)Ljava/util/List;

    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_38
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 741
    invoke-interface {v0}, LX/DAD;->CyK()Ljava/util/List;

    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_2

    .line 747
    invoke-static {v0}, LX/8zG;->A0c(Ljava/util/List;)Ljava/util/List;

    .line 750
    move-result-object v0

    .line 751
    return-object v0

    .line 752
    :pswitch_39
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 754
    invoke-interface {v0}, LX/DAD;->CyU()Ljava/util/List;

    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_2

    .line 760
    invoke-static {v0}, LX/4Lw;->A00(Ljava/util/List;)Ljava/util/List;

    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_3a
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 767
    invoke-interface {v0}, LX/DAD;->CzJ()Ljava/util/List;

    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_2

    .line 773
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v1, v0}, LX/8zG;->A0y(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 780
    move-result-object v0

    .line 781
    return-object v0

    .line 782
    :pswitch_3b
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 784
    invoke-interface {v0}, LX/DAD;->Ccd()Ljava/util/List;

    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_2

    .line 790
    invoke-static {v0}, LX/8zG;->A0C(Ljava/util/List;)Ljava/util/List;

    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_2
    :pswitch_3c
    return-object v2

    .line 796
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_0
        :pswitch_1
        :pswitch_1c
        :pswitch_0
        :pswitch_3c
        :pswitch_0
        :pswitch_32
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3c
        :pswitch_30
        :pswitch_31
        :pswitch_38
        :pswitch_15
        :pswitch_0
        :pswitch_1a
        :pswitch_39
        :pswitch_c
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_3b
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_18
        :pswitch_2
        :pswitch_23
        :pswitch_28
        :pswitch_2a
        :pswitch_37
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_36
        :pswitch_35
        :pswitch_33
        :pswitch_29
        :pswitch_0
        :pswitch_29
        :pswitch_25
        :pswitch_16
        :pswitch_1e
        :pswitch_24
        :pswitch_2d
        :pswitch_22
        :pswitch_34
        :pswitch_0
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_2c
        :pswitch_2b
        :pswitch_19
        :pswitch_0
        :pswitch_17
        :pswitch_2f
        :pswitch_2e
        :pswitch_0
        :pswitch_10
        :pswitch_3c
        :pswitch_13
        :pswitch_12
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_3a
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_8
        :pswitch_a
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_3c
    .end packed-switch
.end method

.method public static final A26(Lcom/instagram/feed/media/Media;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 5
    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, LX/lOs;->BMe()LX/MaA;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0}, LX/MaA;->BZH()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, LX/lOs;->BMe()LX/MaA;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, LX/MaA;->CG8()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, v1}, LX/Atf;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    :cond_0
    return-object v2

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    goto :goto_0
.end method

.method public static final A27(LX/lPY;Lcom/instagram/feed/media/Media;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, LX/lPY;->B9c()LX/DaE;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p1, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, LX/lPY;->CO6()LX/DaE;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p1, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    .line 32
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 34
    invoke-interface {v0, p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAh(LX/lPY;)V

    .line 37
    return-void

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public static final A28(LX/ncp;Lcom/instagram/feed/media/Media;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/4Nx;

    .line 3
    invoke-direct {v0, p0, v1}, LX/4Nx;-><init>(LX/ncp;Ljava/util/List;)V

    .line 6
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G0j(Ljava/util/List;)V

    .line 15
    return-void
.end method

.method public static final A29(Lcom/instagram/api/schemas/XDTThreadsTopReply;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 9
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2K(Ljava/lang/Integer;)V

    .line 12
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 14
    invoke-interface {v0, p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKN(Ljava/lang/Integer;)V

    .line 17
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 19
    invoke-interface {v0, p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GKU(Lcom/instagram/api/schemas/XDTThreadsTopReply;)V

    .line 22
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 28
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G2O(Ljava/lang/Boolean;)V

    .line 31
    return-void
.end method

.method public static final A2A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v5, 0x1

    .line 8
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, 0x2f2f8b65

    .line 17
    const-string v0, "Media#postprocess"

    .line 19
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-nez p3, :cond_1

    .line 30
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GU6()V

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0k()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 41
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 47
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 69
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 71
    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GBX(LX/mNA;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 77
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    .line 80
    move-result-object v1

    .line 81
    move-object v3, p0

    .line 82
    if-eqz v1, :cond_3

    .line 84
    if-eqz p0, :cond_3

    .line 86
    invoke-static {p0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    .line 93
    :cond_3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 95
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 103
    invoke-interface {v0}, LX/DAD;->Byf()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 111
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    const/16 v0, 0x2d

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :cond_4
    if-eqz v0, :cond_5

    .line 143
    const/4 p0, 0x1

    .line 144
    if-eqz v3, :cond_6

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 p0, 0x0

    .line 148
    :cond_6
    move-object v0, v2

    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 161
    move-result-object v13

    .line 162
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    .line 167
    move-result-object v14

    .line 168
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A15(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1D()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 178
    move-object v11, v9

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    .line 182
    :goto_3
    const/4 v8, 0x0

    .line 183
    new-instance v7, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 185
    move-object v12, v8

    .line 186
    invoke-direct/range {v7 .. v16}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 189
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 191
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_8

    .line 197
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v7, v4, v1, v0}, LX/5fj;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 208
    :cond_8
    invoke-static {v3, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0d(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/Upu;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 214
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 217
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 219
    invoke-interface {v0}, LX/DAD;->CAa()LX/DaE;

    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_c

    .line 226
    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    .line 229
    move-result-object v1

    .line 230
    :goto_4
    iput-object v1, v2, Lcom/instagram/feed/media/Media;->A02:LX/A50;

    .line 232
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 234
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_b

    .line 240
    invoke-interface {v1}, LX/lPY;->B9c()LX/DaE;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_b

    .line 246
    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    .line 249
    move-result-object v1

    .line 250
    :goto_5
    iput-object v1, v2, Lcom/instagram/feed/media/Media;->A00:LX/A50;

    .line 252
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 254
    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_a

    .line 260
    invoke-interface {v1}, LX/lPY;->CO6()LX/DaE;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_a

    .line 266
    invoke-static {v1}, LX/A8l;->A00(LX/DaE;)LX/A50;

    .line 269
    move-result-object v1

    .line 270
    :goto_6
    iput-object v1, v2, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    .line 272
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 274
    invoke-interface {v1}, LX/DAD;->Cxn()Ljava/util/List;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_9

    .line 280
    invoke-static {v1}, LX/8zG;->A0T(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v1

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    :cond_9
    iput-object v0, v2, Lcom/instagram/feed/media/Media;->A06:Ljava/util/List;

    .line 291
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 293
    move/from16 v1, p2

    .line 295
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fhu(I)V

    .line 298
    goto :goto_7

    .line 299
    :cond_a
    move-object v1, v0

    .line 300
    goto :goto_6

    .line 301
    :cond_b
    move-object v1, v0

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    move-object v1, v0

    .line 304
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :goto_7
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 311
    const v0, -0x48881983

    .line 314
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 317
    :cond_d
    if-eqz v3, :cond_e

    .line 319
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 321
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_f

    .line 327
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    :goto_8
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 333
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 339
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 342
    move-result-object v3

    .line 343
    const-wide v0, 0x81137a00006929L

    .line 348
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 350
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 356
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LX/5vV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 366
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    .line 369
    :cond_e
    return-void

    .line 370
    :cond_f
    const/4 v1, 0x0

    .line 371
    goto :goto_8

    .line 372
    :catchall_0
    move-exception v1

    .line 373
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 379
    const v0, 0x8271560

    .line 382
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 385
    :cond_10
    throw v1
.end method

.method public static final A2B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p3, :cond_3

    .line 7
    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 9
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 14
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 16
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->GLp(LX/nco;)V

    .line 19
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 23
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 25
    if-eqz v0, :cond_6

    .line 27
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 29
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->GLp(LX/nco;)V

    .line 32
    :cond_1
    :goto_1
    iget-object v1, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 34
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_5

    .line 42
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 44
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->A3q(Ljava/lang/Boolean;)V

    .line 47
    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    .line 49
    iget-object v1, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 51
    instance-of v0, v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    check-cast v1, Lcom/instagram/feed/media/LiveTreeMediaDict;

    .line 57
    invoke-virtual {v1, v2}, Lcom/instagram/feed/media/LiveTreeMediaDict;->A3q(Ljava/lang/Boolean;)V

    .line 60
    :cond_3
    :goto_3
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    .line 67
    invoke-static {p0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/0UZ;

    .line 73
    invoke-direct {v0, p1, v3}, LX/0UZ;-><init>(Lcom/instagram/feed/media/Media;Z)V

    .line 76
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v0, v1, LX/5dv;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    check-cast v1, LX/5dv;

    .line 86
    iput-object v2, v1, LX/5dv;->A3l:Ljava/lang/Boolean;

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    instance-of v0, v1, LX/5dv;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    check-cast v1, LX/5dv;

    .line 95
    iput-object v2, v1, LX/5dv;->A3l:Ljava/lang/Boolean;

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    instance-of v0, v1, LX/5dv;

    .line 100
    if-eqz v0, :cond_1

    .line 102
    check-cast v1, LX/5dv;

    .line 104
    iput-object v2, v1, LX/5dv;->A2I:LX/nco;

    .line 106
    goto :goto_1

    .line 107
    :cond_7
    instance-of v0, v1, LX/5dv;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    check-cast v1, LX/5dv;

    .line 113
    iput-object v2, v1, LX/5dv;->A2I:LX/nco;

    .line 115
    goto :goto_0
.end method

.method public static final A2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 37
    invoke-static {p0, v0, p2}, Lcom/instagram/feed/media/MediaExtKt;->A2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    .line 40
    invoke-virtual {v0, p0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0e()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 52
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 61
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 87
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v1, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, LX/8mC;

    .line 115
    invoke-direct {v1, p0}, LX/8mC;-><init>(Ljava/util/List;)V

    .line 118
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 120
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLp(LX/nco;)V

    .line 123
    :cond_4
    return-void
.end method

.method public static final A2D(Lcom/instagram/feed/media/Media;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B6H()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/nub;

    .line 32
    const-string v1, "inline_survey"

    .line 34
    invoke-interface {v0}, LX/nub;->DBZ()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_2

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 63
    invoke-interface {v0, v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzq(Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public static final A2E(Lcom/instagram/feed/media/Media;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 3
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, LX/awz;

    .line 11
    invoke-direct {v1, v0}, LX/awz;-><init>(LX/A5a;)V

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/awz;->A04:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, LX/awz;->A00()LX/Upu;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A2F(Lcom/instagram/feed/media/Media;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLq()LX/A5a;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-instance v1, LX/awz;

    .line 10
    invoke-direct {v1, v0}, LX/awz;-><init>(LX/A5a;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/awz;->A00:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, LX/awz;->A00()LX/Upu;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GDA(LX/A5a;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A2G(Lcom/instagram/feed/media/Media;LX/6kF;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v1, LX/6kF;->A02:LX/6kF;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 15
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6u(Ljava/lang/Boolean;)V

    .line 18
    return-void
.end method

.method public static final A2H(Lcom/instagram/feed/media/Media;LX/2yk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFn(Ljava/lang/String;)V

    .line 13
    sget-object v1, LX/2tE;->A03:LX/2tE;

    .line 15
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GGt(LX/2tE;)V

    .line 20
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 42
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2H(Lcom/instagram/feed/media/Media;LX/2yk;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static final A2I(Lcom/instagram/feed/media/Media;LX/0GH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWc()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 29
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G3r(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0o()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 40
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 62
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2I(Lcom/instagram/feed/media/Media;LX/0GH;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public static final A2J(Lcom/instagram/feed/media/Media;LX/5er;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/5er;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAn(Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static final A2K(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 32
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2K(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 38
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 64
    invoke-interface {v2}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :goto_2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    new-instance v0, LX/9lh;

    .line 86
    invoke-direct {v0, v2}, LX/9lh;-><init>(Lcom/instagram/api/schemas/UserTagInfoDictIntf;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    return-void
.end method

.method public static final A2L(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {p1, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7K(Ljava/util/List;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static final A2M(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 8
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bu5()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public static final A2N(Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 16
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G1g(Ljava/util/List;)V

    .line 19
    return-void
.end method

.method public static final A2O(ILjava/util/List;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public static A2P(LX/mQj;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const v0, -0x598f222e

    .line 5
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    const/4 v6, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const v0, 0x5b89195

    .line 20
    invoke-interface {v2, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    const/16 v0, 0xa

    .line 28
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 31
    move-result v0

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/mQj;

    .line 53
    if-nez v2, :cond_1

    .line 55
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/3EH;

    .line 64
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    instance-of v0, v1, Ljava/util/Collection;

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    :cond_3
    :goto_1
    const v0, 0x117122c1

    .line 90
    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 97
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 103
    const v0, -0x5cb8107c

    .line 106
    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_4

    .line 112
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 115
    :cond_4
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 118
    const v0, -0x635eb96c

    .line 121
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    sget-object v1, LX/6nB;->A0H:LX/6nB;

    .line 129
    const v0, 0x6db2efa

    .line 132
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 135
    move-result-object v1

    .line 136
    :goto_2
    sget-object v0, LX/6nB;->A07:LX/6nB;

    .line 138
    if-eq v1, v0, :cond_9

    .line 140
    return v4

    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7tX;

    .line 159
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 161
    const v0, 0x7abc8e72

    .line 164
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "43"

    .line 174
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 180
    sget-object v3, LX/6nB;->A0E:LX/6nB;

    .line 182
    sget-object v2, LX/6nB;->A08:LX/6nB;

    .line 184
    sget-object v1, LX/6nB;->A09:LX/6nB;

    .line 186
    sget-object v0, LX/6nB;->A0J:LX/6nB;

    .line 188
    filled-new-array {v3, v2, v1, v0}, [LX/6nB;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 195
    move-result-object v3

    .line 196
    const v0, -0x635eb96c

    .line 199
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_8

    .line 205
    sget-object v1, LX/6nB;->A0H:LX/6nB;

    .line 207
    const v0, 0x6db2efa

    .line 210
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_8
    const/4 v0, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    return v6
.end method

.method public static A2Q(LX/mQj;)Z
    .locals 5

    .line 0
    const v0, 0x15134793

    .line 3
    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 17
    const v0, 0x7e508481

    .line 20
    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 32
    const v4, -0x635eb96c

    .line 35
    invoke-interface {v0, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    sget-object v1, LX/6nB;->A0H:LX/6nB;

    .line 43
    const v0, 0x6db2efa

    .line 46
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 49
    move-result-object v1

    .line 50
    :goto_0
    sget-object v0, LX/6nB;->A0E:LX/6nB;

    .line 52
    if-eq v1, v0, :cond_5

    .line 54
    invoke-interface {p0, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 60
    const v0, -0x598f222e

    .line 63
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6

    .line 69
    const v0, 0x5b89195

    .line 72
    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_6

    .line 78
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 81
    move-result v0

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 84
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/mQj;

    .line 103
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 106
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 109
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/98D;

    .line 112
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 115
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 127
    instance-of v0, v1, Ljava/util/Collection;

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    return v3

    .line 138
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v2

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/7tX;

    .line 154
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 156
    const v0, 0x7abc8e72

    .line 159
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "65"

    .line 169
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 175
    :cond_5
    const/4 v3, 0x1

    .line 176
    :cond_6
    return v3
.end method

.method public static final A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 3
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, LX/5dt;->CTq()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    return v1
.end method

.method public static final A2S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    return v1
.end method

.method public static final A2T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/5er;->A0P:LX/5er;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 17
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, LX/MAC;->BKk()LX/4zn;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/4zn;->A04:LX/4zn;

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget v0, v2, LX/8fk;->A01:I

    .line 45
    int-to-float v1, v0

    .line 46
    iget v0, v2, LX/8fk;->A00:I

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    const v0, 0x3f128f5c    # 0.5725f

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-ltz v0, :cond_2

    .line 57
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x8107db00012d8fL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    :cond_0
    return v3

    .line 75
    :cond_1
    const-string v1, "Required value was null."

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    return v3
.end method

.method public static final A2U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lcom/instagram/api/schemas/CommunityNotesInfo;->CJT()Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 33
    invoke-interface {v0}, LX/DAD;->DfG()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x810a0d00003cbbL

    .line 54
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    return v3
.end method

.method public static final A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/5fj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediasize/ImageInfo;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static final A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {p0, v0}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0b()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    if-nez v1, :cond_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0d()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    if-eqz v1, :cond_3

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v3
.end method

.method public static final A2X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p1, v5}, Lcom/instagram/feed/media/MediaExtKt;->A1i(Lcom/instagram/feed/media/Media;Z)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_0

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return v5

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/user/model/Product;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-static {v0}, LX/aKX;->A00(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    return v4
.end method

.method public static final A2Y(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 3
    invoke-interface {v0}, LX/DAD;->BoP()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 12
    invoke-interface {v0}, LX/DAD;->BoP()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->CqX()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 30
    invoke-interface {v0}, LX/DAD;->BoP()Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTGenAIChatWithAICTAInfo;->Bx9()Lcom/instagram/api/schemas/GenAIMessagingData;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/instagram/api/schemas/GenAIMessagingData;->BC3()Ljava/lang/String;

    .line 45
    invoke-static {p0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    .line 51
    const-wide v0, 0x810a3000143e77L

    .line 56
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    return v4

    .line 65
    :cond_0
    return v3
.end method

.method public static final A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->Bsg()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 11
    move-result-object p1

    .line 12
    const-wide v0, 0x81080200002e78L

    .line 17
    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final A2a(Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 6
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public static final A2b(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, LX/G6C;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    return p0
.end method

.method public static final A2c(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A21(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1O(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1N(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public static final A2d(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    :try_start_0
    const v2, 0x5a962471

    .line 3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 5
    new-instance v0, LX/2bz;

    .line 7
    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 10
    new-instance v0, LX/5eu;

    .line 12
    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/mQj;)V

    .line 15
    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-static {p0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const v0, -0x738ce98f

    .line 31
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 46
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, LX/5dt;->D9W()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    const/4 v2, 0x1

    .line 59
    return v2

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    return v2
.end method

.method public static final A2e(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    .line 32
    invoke-static {v0}, LX/0y2;->A02(Lcom/instagram/model/androidlink/AndroidLink;)LX/0z0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0z0;->A04:LX/0z0;

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    const/4 v3, 0x1

    .line 41
    return v3
.end method

.method public static final A2f(Lcom/instagram/feed/media/Media;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, LX/10e;->A00(LX/Kcp;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public static final A2g(Lcom/instagram/feed/media/Media;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5vV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 18
    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 23
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final A2h(Lcom/instagram/feed/media/Media;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 13
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 37
    if-ne v0, v3, :cond_2

    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 42
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    .line 58
    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    :cond_2
    return v4

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 74
    move-result v0

    .line 75
    if-ne v0, v3, :cond_6

    .line 77
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 79
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 87
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    instance-of v0, v1, Ljava/util/Collection;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 103
    return v4

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 120
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 126
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 132
    return v3

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 135
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 141
    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_2

    .line 147
    return v3
.end method

.method public static final A2i(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/5er;->A07:LX/5er;

    .line 16
    if-eq v1, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A11()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2
.end method

.method public static final A2j(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 5
    const v0, 0x76bbaaa2

    .line 8
    invoke-static {p0, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/XLt;->A00(Ljava/lang/Integer;)LX/Upv;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, LX/Upv;->A04:LX/Upv;

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object v0, LX/Upv;->A0B:LX/Upv;

    .line 22
    if-eq p0, v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public static final A2k(Lcom/instagram/feed/media/Media;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A06()J

    .line 3
    move-result-wide v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final A2l(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4102d500000ad8L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, LX/6gJ;

    .line 20
    invoke-direct {v0, p0}, LX/6gJ;-><init>(LX/mQj;)V

    .line 23
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/6gK;->A04:LX/6gK;

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/2mG;->A08:LX/2mG;

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public static final A2m(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 9
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/instagram/feed/media/Media;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 25
    invoke-interface {v0}, LX/DAD;->DGy()Lcom/instagram/api/schemas/IGAdVideoToCarouselCutInfoDict;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    return v1
.end method

.method public static final A2n(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 3
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    const v0, -0x635eb96c

    .line 9
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    move-object v3, v1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const v0, -0x1ce9291a

    .line 24
    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    const v0, -0x1bf16a72

    .line 33
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    const-string v0, "UTF-8"

    .line 41
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    if-eqz v1, :cond_1

    .line 52
    const-string/jumbo v0, "payload"

    .line 55
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    return v2
.end method

.method public static final A2o(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const v0, 0x4bfb46ad    # 3.2935258E7f

    .line 13
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const v0, -0x607e173f

    .line 22
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method

.method public static final A2p(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    const v0, -0x3f4c7678

    .line 15
    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 24
    move-result v0

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/mQj;

    .line 46
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 49
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 52
    new-instance v0, LX/98F;

    .line 54
    invoke-direct {v0, p0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 57
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x1

    .line 68
    return v0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
.end method

.method public static final A2q(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    .line 0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 2
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 5
    const v0, -0x476ddec7

    .line 8
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 14
    sget-object v1, LX/Ssz;->A08:LX/Ssz;

    .line 16
    const v0, 0x4c189508    # 3.9998496E7f

    .line 19
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/Ssz;->A07:LX/Ssz;

    .line 25
    if-ne v1, v0, :cond_3

    .line 27
    const v0, 0x3a26ea04

    .line 30
    invoke-static {p0, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    :cond_0
    sget-object v1, LX/2mG;->A07:LX/2mG;

    .line 44
    :cond_1
    sget-object v0, LX/2mG;->A0H:LX/2mG;

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static final A2r(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A2h(Lcom/instagram/feed/media/Media;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 18
    invoke-interface {v0}, LX/DAD;->Cy3()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/feed/media/ReelCTAIntf;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CGZ()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    :cond_0
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public static final A2s(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    sget-object v0, LX/27U;->A03:LX/27U;

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static final A2t(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const v0, -0x55faaadb

    .line 9
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const v0, -0x5272b56d

    .line 18
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public static final A2u(Lcom/instagram/feed/media/Media;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, LX/DAD;->CrZ()Ljava/lang/Boolean;

    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static final A2v(Lcom/instagram/feed/media/Media;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 3
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 9
    invoke-static {v2}, LX/aJU;->A04(LX/lPY;)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    invoke-static {v2}, LX/aJU;->A02(LX/lPY;)LX/lOf;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-interface {v2}, LX/lPY;->BB8()LX/DaE;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :cond_0
    const/4 v3, 0x1

    .line 34
    :cond_1
    return v3
.end method

.method public static final A2w(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 2
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 10
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->CAl()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const-string v0, "ELIGIBLE"

    .line 23
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 45
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CDX()Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptData;->D1F()Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;->CYo()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    return v0
.end method

.method public static final A2x(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 8
    move-result v0

    .line 9
    if-ne v0, v3, :cond_3

    .line 11
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 44
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2x(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return v3

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 53
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 79
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->BIV()Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-interface {v5}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->CqV()Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result v1

    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/CharSequence;

    .line 121
    if-eqz v0, :cond_0

    .line 123
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 129
    if-eqz v1, :cond_0

    .line 131
    return v3

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    goto :goto_0
.end method

.method public static final A2y(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const v0, -0x30a1b333

    .line 17
    invoke-static {p0, v0}, LX/2cc;->A09(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    instance-of v0, v1, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    return v3
.end method

.method public static final A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1p(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    instance-of v0, v1, Ljava/util/Collection;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 44
    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 53
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, Ljava/util/Collection;

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/api/schemas/UserTagInfoDictIntf;

    .line 90
    invoke-interface {v0}, Lcom/instagram/api/schemas/UserTagInfoDictIntf;->DE7()Lcom/instagram/user/model/User;

    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    :goto_1
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    return v2

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    goto :goto_1
.end method

.method public static final A30(Lcom/instagram/feed/media/Media;Ljava/util/List;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    return v1
.end method

.method public static final A31(LX/6nD;)Z
    .locals 5

    .line 0
    iget-object p0, p0, LX/7tX;->A01:LX/mQj;

    .line 2
    const v0, 0x15134793

    .line 5
    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 13
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 19
    const v0, 0x7e508481

    .line 22
    invoke-interface {v2, v0}, LX/mQj;->FmN(I)LX/mQj;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 34
    const v4, -0x635eb96c

    .line 37
    invoke-interface {v0, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    sget-object v1, LX/6nB;->A0H:LX/6nB;

    .line 45
    const v0, 0x6db2efa

    .line 48
    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    sget-object v0, LX/6nB;->A0E:LX/6nB;

    .line 54
    if-eq v1, v0, :cond_5

    .line 56
    invoke-interface {p0, v4}, LX/mQj;->CMa(I)LX/mQj;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    const v0, -0x598f222e

    .line 65
    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_6

    .line 71
    const v0, 0x5b89195

    .line 74
    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 83
    move-result v0

    .line 84
    new-instance p0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v4

    .line 93
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/mQj;

    .line 105
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 108
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 111
    const/4 v1, 0x0

    .line 112
    new-instance v0, LX/98D;

    .line 114
    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 117
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 129
    instance-of v0, v1, Ljava/util/Collection;

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    return v3

    .line 140
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7tX;

    .line 156
    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    .line 158
    const v0, 0x7abc8e72

    .line 161
    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    const-string v0, "65"

    .line 171
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 177
    :cond_5
    const/4 v3, 0x1

    .line 178
    :cond_6
    return v3
.end method

.method public static final A32(LX/36P;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/7tX;->A01:LX/mQj;

    .line 5
    const v0, 0x77a27505

    .line 8
    invoke-interface {v1, v0}, LX/mQj;->CMR(I)Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    instance-of v0, v1, Ljava/util/Collection;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static final A33(Lcom/instagram/feed/media/Media;)[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1U(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-array v0, v0, [B

    .line 19
    return-object v0
.end method
