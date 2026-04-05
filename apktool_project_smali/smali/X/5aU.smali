.class public final LX/5aU;
.super LX/281;
.source ""

# interfaces
.implements LX/9w4;


# instance fields
.field public final A00:Lcom/instagram/user/model/User;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0j(Ljava/lang/Object;)V

    .line 3
    const-string v0, "XDTMashupOriginalMediaInfo"

    .line 5
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 8
    iput-object p6, p0, LX/5aU;->A05:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 12
    iput-boolean p11, p0, LX/5aU;->A0A:Z

    .line 14
    iput-object p3, p0, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, LX/5aU;->A06:Ljava/lang/String;

    .line 18
    iput-object p4, p0, LX/5aU;->A03:Ljava/lang/Integer;

    .line 20
    iput-object p8, p0, LX/5aU;->A07:Ljava/lang/String;

    .line 22
    iput-object p5, p0, LX/5aU;->A04:Ljava/lang/Integer;

    .line 24
    iput-object p9, p0, LX/5aU;->A08:Ljava/lang/String;

    .line 26
    iput-object p10, p0, LX/5aU;->A09:Ljava/util/List;

    .line 28
    iput-object p1, p0, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2eo;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27n;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AeM()LX/8h8;
    .locals 1

    .line 0
    new-instance v0, LX/8ZE;

    .line 2
    invoke-direct {v0, p0}, LX/8h8;-><init>(LX/9w4;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5Lj;->A02(LX/9w4;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BmY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final C9I()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CCG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CJC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CRe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final CVy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CWw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cru()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final Dii()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DmY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5aU;->A0A:Z

    .line 2
    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5Lj;->A03(LX/2eo;LX/9w4;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5aU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5aU;

    .line 10
    iget-object v1, p0, LX/5aU;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5aU;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-boolean v1, p0, LX/5aU;->A0A:Z

    .line 32
    iget-boolean v0, p1, LX/5aU;->A0A:Z

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 38
    iget-object v0, p1, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/5aU;->A06:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/5aU;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v1, p0, LX/5aU;->A03:Ljava/lang/Integer;

    .line 58
    iget-object v0, p1, LX/5aU;->A03:Ljava/lang/Integer;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, LX/5aU;->A07:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/5aU;->A07:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, LX/5aU;->A04:Ljava/lang/Integer;

    .line 78
    iget-object v0, p1, LX/5aU;->A04:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 86
    iget-object v1, p0, LX/5aU;->A08:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/5aU;->A08:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, LX/5aU;->A09:Ljava/util/List;

    .line 98
    iget-object v0, p1, LX/5aU;->A09:Ljava/util/List;

    .line 100
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 108
    iget-object v0, p1, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 110
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 116
    :cond_0
    return v2

    .line 117
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aU;->A05:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5aU;->A01:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_6

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/5aU;->A0A:Z

    .line 18
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/5aU;->A02:Ljava/lang/Boolean;

    .line 27
    if-nez v0, :cond_5

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/5aU;->A06:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_4

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/5aU;->A03:Ljava/lang/Integer;

    .line 43
    if-nez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_4
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/5aU;->A07:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/5aU;->A04:Ljava/lang/Integer;

    .line 60
    if-nez v0, :cond_2

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_5
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/5aU;->A08:Ljava/lang/String;

    .line 68
    if-nez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_6
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/5aU;->A09:Ljava/util/List;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v2

    .line 82
    :cond_0
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/5aU;->A00:Lcom/instagram/user/model/User;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    return v1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v0

    .line 97
    goto :goto_6

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v0

    .line 127
    goto :goto_0
.end method
