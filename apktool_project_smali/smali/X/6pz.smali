.class public final LX/6pz;
.super LX/25O;
.source ""

# interfaces
.implements LX/MaA;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

.field public final A01:LX/A3Z;

.field public final A02:LX/6qv;

.field public final A03:LX/5Hg;

.field public final A04:LX/6qa;

.field public final A05:LX/5Hh;

.field public final A06:LX/6qk;

.field public final A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;LX/A3Z;LX/6qv;LX/5Hg;LX/6qa;LX/5Hh;LX/6qk;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTMoreInfoMetadata"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 7
    iput-object p8, p0, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 9
    iput-object p5, p0, LX/6pz;->A04:LX/6qa;

    .line 11
    iput-object p12, p0, LX/6pz;->A0B:Ljava/lang/String;

    .line 13
    iput-object p13, p0, LX/6pz;->A0C:Ljava/util/List;

    .line 15
    iput-object p2, p0, LX/6pz;->A01:LX/A3Z;

    .line 17
    iput-object p9, p0, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 19
    iput-object p10, p0, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 21
    iput-object p7, p0, LX/6pz;->A06:LX/6qk;

    .line 23
    iput-object p14, p0, LX/6pz;->A0D:Ljava/util/List;

    .line 25
    iput-object p3, p0, LX/6pz;->A02:LX/6qv;

    .line 27
    move-object/from16 v0, p15

    .line 29
    iput-object v0, p0, LX/6pz;->A0E:Ljava/util/List;

    .line 31
    iput-object p4, p0, LX/6pz;->A03:LX/5Hg;

    .line 33
    iput-object p6, p0, LX/6pz;->A05:LX/5Hh;

    .line 35
    iput-object p11, p0, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/27n;

    .line 12
    return-object v0
.end method

.method public final bridge synthetic AWf()LX/7Sw;
    .locals 1

    .line 0
    new-instance v0, LX/1Tx;

    .line 2
    invoke-direct {v0, p0}, LX/7Sw;-><init>(LX/MaA;)V

    .line 5
    return-object v0
.end method

.method public final B1v()Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 2
    return-object v0
.end method

.method public final B26()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 2
    return-object v0
.end method

.method public final BSI()LX/6qa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A04:LX/6qa;

    .line 2
    return-object v0
.end method

.method public final BZG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BZH()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A0C:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Bgl()LX/A3Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A01:LX/A3Z;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8wt;->A01(LX/MaA;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Btj()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CG7()LX/6qk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A06:LX/6qk;

    .line 2
    return-object v0
.end method

.method public final CG8()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A0D:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CWp()LX/6qv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A02:LX/6qv;

    .line 2
    return-object v0
.end method

.method public final D0M()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A0E:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final D15()LX/5Hg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A03:LX/5Hg;

    .line 2
    return-object v0
.end method

.method public final D4v()LX/5Hh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A05:LX/5Hh;

    .line 2
    return-object v0
.end method

.method public final DEo()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Di2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8wt;->A02(LX/MaA;)Ljava/util/Map;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/6pz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6pz;

    .line 10
    iget-object v1, p0, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 12
    iget-object v0, p1, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 22
    iget-object v0, p1, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/6pz;->A04:LX/6qa;

    .line 32
    iget-object v0, p1, LX/6pz;->A04:LX/6qa;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/6pz;->A0B:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/6pz;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/6pz;->A0C:Ljava/util/List;

    .line 48
    iget-object v0, p1, LX/6pz;->A0C:Ljava/util/List;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/6pz;->A01:LX/A3Z;

    .line 58
    iget-object v0, p1, LX/6pz;->A01:LX/A3Z;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 68
    iget-object v0, p1, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, LX/6pz;->A06:LX/6qk;

    .line 88
    iget-object v0, p1, LX/6pz;->A06:LX/6qk;

    .line 90
    if-ne v1, v0, :cond_0

    .line 92
    iget-object v1, p0, LX/6pz;->A0D:Ljava/util/List;

    .line 94
    iget-object v0, p1, LX/6pz;->A0D:Ljava/util/List;

    .line 96
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, p0, LX/6pz;->A02:LX/6qv;

    .line 104
    iget-object v0, p1, LX/6pz;->A02:LX/6qv;

    .line 106
    if-ne v1, v0, :cond_0

    .line 108
    iget-object v1, p0, LX/6pz;->A0E:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/6pz;->A0E:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, LX/6pz;->A03:LX/5Hg;

    .line 120
    iget-object v0, p1, LX/6pz;->A03:LX/5Hg;

    .line 122
    if-ne v1, v0, :cond_0

    .line 124
    iget-object v1, p0, LX/6pz;->A05:LX/5Hh;

    .line 126
    iget-object v0, p1, LX/6pz;->A05:LX/5Hh;

    .line 128
    if-ne v1, v0, :cond_0

    .line 130
    iget-object v1, p0, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 132
    iget-object v0, p1, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 140
    :cond_0
    return v2

    .line 141
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6pz;->A00:Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6pz;->A07:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/6pz;->A04:LX/6qa;

    .line 18
    if-nez v0, :cond_c

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/6pz;->A0B:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_b

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/6pz;->A0C:Ljava/util/List;

    .line 34
    if-nez v0, :cond_a

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/6pz;->A01:LX/A3Z;

    .line 42
    if-nez v0, :cond_9

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/6pz;->A08:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_8

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/6pz;->A09:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_7

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/6pz;->A06:LX/6qk;

    .line 66
    if-nez v0, :cond_6

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/6pz;->A0D:Ljava/util/List;

    .line 74
    if-nez v0, :cond_5

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/6pz;->A02:LX/6qv;

    .line 82
    if-nez v0, :cond_4

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/6pz;->A0E:Ljava/util/List;

    .line 90
    if-nez v0, :cond_3

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/6pz;->A03:LX/5Hg;

    .line 98
    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/6pz;->A05:LX/5Hh;

    .line 106
    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/6pz;->A0A:Ljava/lang/Integer;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v2

    .line 120
    :cond_0
    add-int/2addr v1, v2

    .line 121
    return v1

    .line 122
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto :goto_d

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    goto :goto_c

    .line 132
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    goto :goto_b

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v0

    .line 141
    goto :goto_a

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v0

    .line 146
    goto :goto_9

    .line 147
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v0

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v0

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170
    move-result v0

    .line 171
    goto/16 :goto_4

    .line 173
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_3

    .line 179
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    move-result v0

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 188
    move-result v0

    .line 189
    goto/16 :goto_1

    .line 191
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v0

    .line 195
    goto/16 :goto_0
.end method
