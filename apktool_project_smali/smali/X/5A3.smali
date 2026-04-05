.class public final LX/5A3;
.super LX/281;
.source ""

# interfaces
.implements LX/Kcc;


# instance fields
.field public final A00:LX/5A0;

.field public final A01:LX/9w4;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5A0;LX/9w4;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    const-string v0, "XDTMashupInfo"

    .line 2
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p11, p0, LX/5A3;->A0A:Z

    .line 7
    iput-object p10, p0, LX/5A3;->A09:Ljava/lang/String;

    .line 9
    iput-boolean p12, p0, LX/5A3;->A0B:Z

    .line 11
    iput-object p3, p0, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 13
    iput-boolean p13, p0, LX/5A3;->A0C:Z

    .line 15
    iput-object p4, p0, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 19
    iput-boolean p14, p0, LX/5A3;->A0D:Z

    .line 21
    iput-object p6, p0, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, LX/5A3;->A00:LX/5A0;

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/5A3;->A0E:Z

    .line 29
    iput-object p7, p0, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 31
    iput-object p8, p0, LX/5A3;->A07:Ljava/lang/Integer;

    .line 33
    iput-object p2, p0, LX/5A3;->A01:LX/9w4;

    .line 35
    iput-object p9, p0, LX/5A3;->A08:Ljava/lang/Integer;

    .line 37
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

.method public final bridge synthetic AeE()LX/0m5;
    .locals 1

    .line 0
    new-instance v0, LX/8uR;

    .line 2
    invoke-direct {v0, p0}, LX/0m5;-><init>(LX/Kcc;)V

    .line 5
    return-object v0
.end method

.method public final BGg()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0A:Z

    .line 2
    return v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5hs;->A02(LX/Kcc;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BmY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BqY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0B:Z

    .line 2
    return v0
.end method

.method public final Brn()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C9H()LX/5A0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A00:LX/5A0;

    .line 2
    return-object v0
.end method

.method public final C9J()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0E:Z

    .line 2
    return v0
.end method

.method public final C9K()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CJC()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CNN()LX/9w4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A01:LX/9w4;

    .line 2
    return-object v0
.end method

.method public final CVy()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A08:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DbD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0C:Z

    .line 2
    return v0
.end method

.method public final Dii()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dij()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DmY()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0D:Z

    .line 2
    return v0
.end method

.method public final Doo()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5hs;->A03(LX/2eo;LX/Kcc;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5A3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5A3;

    .line 10
    iget-boolean v1, p0, LX/5A3;->A0A:Z

    .line 12
    iget-boolean v0, p1, LX/5A3;->A0A:Z

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/5A3;->A09:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/5A3;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-boolean v1, p0, LX/5A3;->A0B:Z

    .line 28
    iget-boolean v0, p1, LX/5A3;->A0B:Z

    .line 30
    if-ne v1, v0, :cond_0

    .line 32
    iget-object v1, p0, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 34
    iget-object v0, p1, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-boolean v1, p0, LX/5A3;->A0C:Z

    .line 44
    iget-boolean v0, p1, LX/5A3;->A0C:Z

    .line 46
    if-ne v1, v0, :cond_0

    .line 48
    iget-object v1, p0, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 50
    iget-object v0, p1, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 52
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, p0, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 60
    iget-object v0, p1, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 62
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    iget-boolean v1, p0, LX/5A3;->A0D:Z

    .line 70
    iget-boolean v0, p1, LX/5A3;->A0D:Z

    .line 72
    if-ne v1, v0, :cond_0

    .line 74
    iget-object v1, p0, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 76
    iget-object v0, p1, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 78
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, LX/5A3;->A00:LX/5A0;

    .line 86
    iget-object v0, p1, LX/5A3;->A00:LX/5A0;

    .line 88
    if-ne v1, v0, :cond_0

    .line 90
    iget-boolean v1, p0, LX/5A3;->A0E:Z

    .line 92
    iget-boolean v0, p1, LX/5A3;->A0E:Z

    .line 94
    if-ne v1, v0, :cond_0

    .line 96
    iget-object v1, p0, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 98
    iget-object v0, p1, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, LX/5A3;->A07:Ljava/lang/Integer;

    .line 108
    iget-object v0, p1, LX/5A3;->A07:Ljava/lang/Integer;

    .line 110
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, LX/5A3;->A01:LX/9w4;

    .line 118
    iget-object v0, p1, LX/5A3;->A01:LX/9w4;

    .line 120
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, LX/5A3;->A08:Ljava/lang/Integer;

    .line 128
    iget-object v0, p1, LX/5A3;->A08:Ljava/lang/Integer;

    .line 130
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 136
    :cond_0
    return v2

    .line 137
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5A3;->A0A:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5A3;->A09:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/5A3;->A0B:Z

    .line 19
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/5A3;->A02:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_8

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, LX/5A3;->A0C:Z

    .line 36
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    iget-object v0, p0, LX/5A3;->A03:Ljava/lang/Boolean;

    .line 45
    if-nez v0, :cond_7

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/5A3;->A04:Ljava/lang/Boolean;

    .line 53
    if-nez v0, :cond_6

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_3
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-boolean v0, p0, LX/5A3;->A0D:Z

    .line 61
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/5A3;->A05:Ljava/lang/Boolean;

    .line 70
    if-nez v0, :cond_5

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_4
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/5A3;->A00:LX/5A0;

    .line 78
    if-nez v0, :cond_4

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_5
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-boolean v0, p0, LX/5A3;->A0E:Z

    .line 86
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/5A3;->A06:Ljava/lang/Boolean;

    .line 95
    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_6
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    iget-object v0, p0, LX/5A3;->A07:Ljava/lang/Integer;

    .line 103
    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_7
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/5A3;->A01:LX/9w4;

    .line 111
    if-nez v0, :cond_1

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    iget-object v0, p0, LX/5A3;->A08:Ljava/lang/Integer;

    .line 119
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v2

    .line 125
    :cond_0
    add-int/2addr v1, v2

    .line 126
    return v1

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v0

    .line 131
    goto :goto_8

    .line 132
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v0

    .line 136
    goto :goto_7

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v0

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v0

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v0

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v0

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v0

    .line 172
    goto/16 :goto_0
.end method
