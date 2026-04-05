.class public final LX/7kj;
.super LX/25O;
.source ""

# interfaces
.implements LX/Ma3;


# instance fields
.field public final A00:LX/8JC;

.field public final A01:LX/ntz;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8JC;LX/ntz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTAfiInterestsRecoInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p5, p0, LX/7kj;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/7kj;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, LX/7kj;->A07:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/7kj;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, LX/7kj;->A01:LX/ntz;

    .line 15
    iput-object p1, p0, LX/7kj;->A00:LX/8JC;

    .line 17
    iput-object p6, p0, LX/7kj;->A05:Ljava/lang/String;

    .line 19
    iput-object p7, p0, LX/7kj;->A06:Ljava/lang/String;

    .line 21
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

.method public final bridge synthetic AOU()LX/JwN;
    .locals 1

    .line 0
    new-instance v0, LX/9r9;

    .line 2
    invoke-direct {v0, p0}, LX/JwN;-><init>(LX/Ma3;)V

    .line 5
    return-object v0
.end method

.method public final BfS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BfT()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8Nr;->A01(LX/Ma3;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final C1F()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CKQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CTl()LX/ntz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A01:LX/ntz;

    .line 2
    return-object v0
.end method

.method public final D01()LX/8JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A00:LX/8JC;

    .line 2
    return-object v0
.end method

.method public final D0j()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8Nr;->A02(LX/Ma3;)Ljava/util/Map;

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
    instance-of v0, p1, LX/7kj;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7kj;

    .line 10
    iget-object v1, p0, LX/7kj;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7kj;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7kj;->A02:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7kj;->A02:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/7kj;->A07:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/7kj;->A07:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/7kj;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/7kj;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/7kj;->A01:LX/ntz;

    .line 52
    iget-object v0, p1, LX/7kj;->A01:LX/ntz;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/7kj;->A00:LX/8JC;

    .line 62
    iget-object v0, p1, LX/7kj;->A00:LX/8JC;

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    iget-object v1, p0, LX/7kj;->A05:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/7kj;->A05:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, LX/7kj;->A06:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/7kj;->A06:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 86
    :cond_0
    return v2

    .line 87
    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7kj;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7kj;->A04:Ljava/lang/String;

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
    iget-object v0, p0, LX/7kj;->A02:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/7kj;->A07:Ljava/util/List;

    .line 18
    if-nez v0, :cond_5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7kj;->A03:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7kj;->A01:LX/ntz;

    .line 34
    if-nez v0, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/7kj;->A00:LX/8JC;

    .line 42
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7kj;->A05:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/7kj;->A06:Ljava/lang/String;

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :cond_0
    add-int/2addr v1, v2

    .line 65
    return v1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v0

    .line 70
    goto :goto_6

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v0

    .line 75
    goto :goto_5

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 84
    move-result v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v0

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result v0

    .line 100
    goto :goto_0
.end method
