.class public final LX/4xy;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdl;


# instance fields
.field public final A00:LX/4yd;

.field public final A01:LX/4xw;

.field public final A02:LX/4xr;

.field public final A03:LX/4xs;

.field public final A04:LX/A3V;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4yd;LX/4xw;LX/4xr;LX/4xs;LX/A3V;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTFeedDemotionControlDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p7, p0, LX/4xy;->A06:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LX/4xy;->A07:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/4xy;->A02:LX/4xr;

    .line 11
    iput-object p9, p0, LX/4xy;->A08:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/4xy;->A03:LX/4xs;

    .line 15
    iput-object p6, p0, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 17
    iput-object p11, p0, LX/4xy;->A0A:Ljava/util/List;

    .line 19
    iput-object p5, p0, LX/4xy;->A04:LX/A3V;

    .line 21
    iput-object p10, p0, LX/4xy;->A09:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/4xy;->A00:LX/4yd;

    .line 25
    iput-object p2, p0, LX/4xy;->A01:LX/4xw;

    .line 27
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

.method public final bridge synthetic ARu()LX/0m4;
    .locals 1

    .line 0
    new-instance v0, LX/8vB;

    .line 2
    invoke-direct {v0, p0}, LX/0m4;-><init>(LX/Kdl;)V

    .line 5
    return-object v0
.end method

.method public final BNj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BNk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BNl()LX/4xr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A02:LX/4xr;

    .line 2
    return-object v0
.end method

.method public final BNm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BNn()LX/4xs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A03:LX/4xs;

    .line 2
    return-object v0
.end method

.method public final BdT()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5gr;->A01(LX/Kdl;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BlQ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A0A:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final BlR()LX/A3V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A04:LX/A3V;

    .line 2
    return-object v0
.end method

.method public final D7M()LX/4yd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A00:LX/4yd;

    .line 2
    return-object v0
.end method

.method public final DCN()LX/4xw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A01:LX/4xw;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5gr;->A02(LX/Kdl;)Ljava/util/Map;

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
    instance-of v0, p1, LX/4xy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4xy;

    .line 10
    iget-object v1, p0, LX/4xy;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4xy;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/4xy;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4xy;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/4xy;->A02:LX/4xr;

    .line 32
    iget-object v0, p1, LX/4xy;->A02:LX/4xr;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/4xy;->A08:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/4xy;->A08:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/4xy;->A03:LX/4xs;

    .line 48
    iget-object v0, p1, LX/4xy;->A03:LX/4xs;

    .line 50
    if-ne v1, v0, :cond_0

    .line 52
    iget-object v1, p0, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 56
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, LX/4xy;->A0A:Ljava/util/List;

    .line 64
    iget-object v0, p1, LX/4xy;->A0A:Ljava/util/List;

    .line 66
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, LX/4xy;->A04:LX/A3V;

    .line 74
    iget-object v0, p1, LX/4xy;->A04:LX/A3V;

    .line 76
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, LX/4xy;->A09:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/4xy;->A09:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, LX/4xy;->A00:LX/4yd;

    .line 94
    iget-object v0, p1, LX/4xy;->A00:LX/4yd;

    .line 96
    if-ne v1, v0, :cond_0

    .line 98
    iget-object v1, p0, LX/4xy;->A01:LX/4xw;

    .line 100
    iget-object v0, p1, LX/4xy;->A01:LX/4xw;

    .line 102
    if-eq v1, v0, :cond_1

    .line 104
    :cond_0
    return v2

    .line 105
    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xy;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4xy;->A06:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/4xy;->A07:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_9

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/4xy;->A02:LX/4xr;

    .line 18
    if-nez v0, :cond_8

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/4xy;->A08:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_7

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/4xy;->A03:LX/4xs;

    .line 34
    if-nez v0, :cond_6

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/4xy;->A05:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_5

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4xy;->A0A:Ljava/util/List;

    .line 50
    if-nez v0, :cond_4

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/4xy;->A04:LX/A3V;

    .line 58
    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/4xy;->A09:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_2

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/4xy;->A00:LX/4yd;

    .line 74
    if-nez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/4xy;->A01:LX/4xw;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v2

    .line 88
    :cond_0
    add-int/2addr v1, v2

    .line 89
    return v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v0

    .line 94
    goto :goto_9

    .line 95
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 98
    move-result v0

    .line 99
    goto :goto_8

    .line 100
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v0

    .line 104
    goto :goto_7

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v0

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 113
    move-result v0

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 118
    move-result v0

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v0

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    move-result v0

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v0

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 138
    move-result v0

    .line 139
    goto/16 :goto_0
.end method
