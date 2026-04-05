.class public final LX/8mg;
.super LX/25O;
.source ""

# interfaces
.implements LX/ndn;


# instance fields
.field public final A00:LX/ndm;

.field public final A01:LX/ndl;

.field public final A02:LX/LCY;

.field public final A03:LX/LCZ;

.field public final A04:LX/NJG;

.field public final A05:LX/NKY;

.field public final A06:LX/NKb;

.field public final A07:LX/NRk;

.field public final A08:LX/MAM;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ndm;LX/ndl;LX/LCY;LX/LCZ;LX/NJG;LX/NKY;LX/NKb;LX/NRk;LX/MAM;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTIGIABPostClickDataDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/8mg;->A00:LX/ndm;

    .line 7
    iput-object p2, p0, LX/8mg;->A01:LX/ndl;

    .line 9
    iput-object p11, p0, LX/8mg;->A0A:Ljava/util/List;

    .line 11
    iput-object p3, p0, LX/8mg;->A02:LX/LCY;

    .line 13
    iput-object p4, p0, LX/8mg;->A03:LX/LCZ;

    .line 15
    iput-object p5, p0, LX/8mg;->A04:LX/NJG;

    .line 17
    iput-object p12, p0, LX/8mg;->A0B:Ljava/util/List;

    .line 19
    iput-object p10, p0, LX/8mg;->A09:Ljava/lang/Long;

    .line 21
    iput-object p6, p0, LX/8mg;->A05:LX/NKY;

    .line 23
    iput-object p7, p0, LX/8mg;->A06:LX/NKb;

    .line 25
    iput-object p8, p0, LX/8mg;->A07:LX/NRk;

    .line 27
    iput-object p9, p0, LX/8mg;->A08:LX/MAM;

    .line 29
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

.method public final bridge synthetic ATk()LX/C2X;
    .locals 1

    .line 0
    new-instance v0, LX/1Qa;

    .line 2
    invoke-direct {v0, p0}, LX/C2X;-><init>(LX/ndn;)V

    .line 5
    return-object v0
.end method

.method public final BEA()LX/ndm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A00:LX/ndm;

    .line 2
    return-object v0
.end method

.method public final BEF()LX/ndl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A01:LX/ndl;

    .line 2
    return-object v0
.end method

.method public final BcN()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A0A:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8vj;->A01(LX/ndn;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bv5()LX/LCY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A02:LX/LCY;

    .line 2
    return-object v0
.end method

.method public final Bv6()LX/LCZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A03:LX/LCZ;

    .line 2
    return-object v0
.end method

.method public final Bv9()LX/NJG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A04:LX/NJG;

    .line 2
    return-object v0
.end method

.method public final BvD()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A0B:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Byc()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A09:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final CDc()LX/NKY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A05:LX/NKY;

    .line 2
    return-object v0
.end method

.method public final CDg()LX/NKb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A06:LX/NKb;

    .line 2
    return-object v0
.end method

.method public final CPo()LX/NRk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A07:LX/NRk;

    .line 2
    return-object v0
.end method

.method public final CYJ()LX/MAM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mg;->A08:LX/MAM;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8vj;->A02(LX/ndn;)Ljava/util/Map;

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
    instance-of v0, p1, LX/8mg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8mg;

    .line 10
    iget-object v1, p0, LX/8mg;->A00:LX/ndm;

    .line 12
    iget-object v0, p1, LX/8mg;->A00:LX/ndm;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/8mg;->A01:LX/ndl;

    .line 22
    iget-object v0, p1, LX/8mg;->A01:LX/ndl;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/8mg;->A0A:Ljava/util/List;

    .line 32
    iget-object v0, p1, LX/8mg;->A0A:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/8mg;->A02:LX/LCY;

    .line 42
    iget-object v0, p1, LX/8mg;->A02:LX/LCY;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/8mg;->A03:LX/LCZ;

    .line 52
    iget-object v0, p1, LX/8mg;->A03:LX/LCZ;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/8mg;->A04:LX/NJG;

    .line 62
    iget-object v0, p1, LX/8mg;->A04:LX/NJG;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/8mg;->A0B:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/8mg;->A0B:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/8mg;->A09:Ljava/lang/Long;

    .line 82
    iget-object v0, p1, LX/8mg;->A09:Ljava/lang/Long;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/8mg;->A05:LX/NKY;

    .line 92
    iget-object v0, p1, LX/8mg;->A05:LX/NKY;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, LX/8mg;->A06:LX/NKb;

    .line 102
    iget-object v0, p1, LX/8mg;->A06:LX/NKb;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, LX/8mg;->A07:LX/NRk;

    .line 112
    iget-object v0, p1, LX/8mg;->A07:LX/NRk;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, LX/8mg;->A08:LX/MAM;

    .line 122
    iget-object v0, p1, LX/8mg;->A08:LX/MAM;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_1

    .line 130
    :cond_0
    return v2

    .line 131
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8mg;->A00:LX/ndm;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8mg;->A01:LX/ndl;

    .line 10
    if-nez v0, :cond_a

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/8mg;->A0A:Ljava/util/List;

    .line 18
    if-nez v0, :cond_9

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/8mg;->A02:LX/LCY;

    .line 26
    if-nez v0, :cond_8

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/8mg;->A03:LX/LCZ;

    .line 34
    if-nez v0, :cond_7

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/8mg;->A04:LX/NJG;

    .line 42
    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/8mg;->A0B:Ljava/util/List;

    .line 50
    if-nez v0, :cond_5

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/8mg;->A09:Ljava/lang/Long;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/8mg;->A05:LX/NKY;

    .line 66
    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/8mg;->A06:LX/NKb;

    .line 74
    if-nez v0, :cond_2

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/8mg;->A07:LX/NRk;

    .line 82
    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/8mg;->A08:LX/MAM;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v2

    .line 96
    :cond_0
    add-int/2addr v1, v2

    .line 97
    return v1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 101
    move-result v0

    .line 102
    goto :goto_a

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v0

    .line 107
    goto :goto_9

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v0

    .line 112
    goto :goto_8

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v0

    .line 117
    goto :goto_7

    .line 118
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 121
    move-result v0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 126
    move-result v0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131
    move-result v0

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v0

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    move-result v0

    .line 147
    goto/16 :goto_1

    .line 149
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    move-result v0

    .line 153
    goto/16 :goto_0
.end method
