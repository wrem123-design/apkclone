.class public final LX/5aC;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdo;


# instance fields
.field public final A00:LX/9v5;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9v5;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTStandaloneFundraiserTag"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p8, p0, LX/5aC;->A07:Ljava/lang/String;

    .line 7
    iput-object p9, p0, LX/5aC;->A08:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5aC;->A02:Ljava/lang/Boolean;

    .line 11
    iput-object p4, p0, LX/5aC;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p10, p0, LX/5aC;->A09:Ljava/lang/String;

    .line 15
    iput-object p11, p0, LX/5aC;->A0A:Ljava/lang/String;

    .line 17
    iput-object p12, p0, LX/5aC;->A0B:Ljava/lang/String;

    .line 19
    iput-object p13, p0, LX/5aC;->A0C:Ljava/lang/String;

    .line 21
    iput-object p14, p0, LX/5aC;->A0D:Ljava/lang/String;

    .line 23
    move-object/from16 v0, p15

    .line 25
    iput-object v0, p0, LX/5aC;->A0E:Ljava/lang/String;

    .line 27
    move-object/from16 v0, p16

    .line 29
    iput-object v0, p0, LX/5aC;->A0F:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/5aC;->A00:LX/9v5;

    .line 33
    iput-object p5, p0, LX/5aC;->A04:Ljava/lang/Boolean;

    .line 35
    iput-object p6, p0, LX/5aC;->A05:Ljava/lang/Boolean;

    .line 37
    move-object/from16 v0, p17

    .line 39
    iput-object v0, p0, LX/5aC;->A0G:Ljava/lang/String;

    .line 41
    iput-object p7, p0, LX/5aC;->A06:Ljava/lang/Boolean;

    .line 43
    iput-object p2, p0, LX/5aC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
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

.method public final bridge synthetic AZc()LX/0m8;
    .locals 1

    .line 0
    new-instance v0, LX/8vG;

    .line 2
    invoke-direct {v0, p0}, LX/0m8;-><init>(LX/Kdo;)V

    .line 5
    return-object v0
.end method

.method public final BAE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A07:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BAG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BGq()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BGx()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BPe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A09:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5in;->A01(LX/Kdo;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BmK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BmU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0B:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BmV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bnf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0D:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bnj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0E:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bnp()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0F:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bnr()LX/9v5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A00:LX/9v5;

    .line 2
    return-object v0
.end method

.method public final BsH()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final CY7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A0G:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cqv()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final D67()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final Djt()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5aC;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5in;->A02(LX/Kdo;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5aC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5aC;

    .line 10
    iget-object v1, p0, LX/5aC;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5aC;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5aC;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5aC;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/5aC;->A02:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/5aC;->A02:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/5aC;->A03:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/5aC;->A03:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/5aC;->A09:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/5aC;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/5aC;->A0A:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/5aC;->A0A:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/5aC;->A0B:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/5aC;->A0B:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/5aC;->A0C:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/5aC;->A0C:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/5aC;->A0D:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/5aC;->A0D:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, LX/5aC;->A0E:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/5aC;->A0E:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, LX/5aC;->A0F:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/5aC;->A0F:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, LX/5aC;->A00:LX/9v5;

    .line 122
    iget-object v0, p1, LX/5aC;->A00:LX/9v5;

    .line 124
    if-ne v1, v0, :cond_0

    .line 126
    iget-object v1, p0, LX/5aC;->A04:Ljava/lang/Boolean;

    .line 128
    iget-object v0, p1, LX/5aC;->A04:Ljava/lang/Boolean;

    .line 130
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, LX/5aC;->A05:Ljava/lang/Boolean;

    .line 138
    iget-object v0, p1, LX/5aC;->A05:Ljava/lang/Boolean;

    .line 140
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 146
    iget-object v1, p0, LX/5aC;->A0G:Ljava/lang/String;

    .line 148
    iget-object v0, p1, LX/5aC;->A0G:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, LX/5aC;->A06:Ljava/lang/Boolean;

    .line 158
    iget-object v0, p1, LX/5aC;->A06:Ljava/lang/Boolean;

    .line 160
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, LX/5aC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 168
    iget-object v0, p1, LX/5aC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 176
    :cond_0
    return v2

    .line 177
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5aC;->A07:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5aC;->A08:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_f

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/5aC;->A02:Ljava/lang/Boolean;

    .line 18
    if-nez v0, :cond_e

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/5aC;->A03:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_d

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5aC;->A09:Ljava/lang/String;

    .line 34
    if-nez v0, :cond_c

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/5aC;->A0A:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_b

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/5aC;->A0B:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_a

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/5aC;->A0C:Ljava/lang/String;

    .line 58
    if-nez v0, :cond_9

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/5aC;->A0D:Ljava/lang/String;

    .line 66
    if-nez v0, :cond_8

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/5aC;->A0E:Ljava/lang/String;

    .line 74
    if-nez v0, :cond_7

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/5aC;->A0F:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_6

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/5aC;->A00:LX/9v5;

    .line 90
    if-nez v0, :cond_5

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/5aC;->A04:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_4

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/5aC;->A05:Ljava/lang/Boolean;

    .line 106
    if-nez v0, :cond_3

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/5aC;->A0G:Ljava/lang/String;

    .line 114
    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/5aC;->A06:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/5aC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :cond_0
    add-int/2addr v1, v2

    .line 137
    return v1

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    move-result v0

    .line 142
    goto :goto_f

    .line 143
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    move-result v0

    .line 147
    goto :goto_e

    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 151
    move-result v0

    .line 152
    goto :goto_d

    .line 153
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    move-result v0

    .line 157
    goto :goto_c

    .line 158
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 161
    move-result v0

    .line 162
    goto :goto_b

    .line 163
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v0

    .line 167
    goto :goto_a

    .line 168
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    move-result v0

    .line 172
    goto :goto_9

    .line 173
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 176
    move-result v0

    .line 177
    goto :goto_8

    .line 178
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v0

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    move-result v0

    .line 187
    goto/16 :goto_6

    .line 189
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v0

    .line 193
    goto/16 :goto_5

    .line 195
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 198
    move-result v0

    .line 199
    goto/16 :goto_4

    .line 201
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v0

    .line 205
    goto/16 :goto_3

    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v0

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v0

    .line 217
    goto/16 :goto_1

    .line 219
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    move-result v0

    .line 223
    goto/16 :goto_0
.end method
