.class public final LX/2ay;
.super LX/25O;
.source ""

# interfaces
.implements LX/MaB;


# instance fields
.field public final A00:LX/9u7;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/Boolean;

.field public final A0F:Ljava/lang/Boolean;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9u7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTSupervisionInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    move-object/from16 v0, p19

    .line 7
    iput-object v0, p0, LX/2ay;->A0I:Ljava/lang/String;

    .line 9
    move-object/from16 v0, p17

    .line 11
    iput-object v0, p0, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 13
    move-object/from16 v0, p20

    .line 15
    iput-object v0, p0, LX/2ay;->A0J:Ljava/lang/String;

    .line 17
    move-object/from16 v0, p22

    .line 19
    iput-object v0, p0, LX/2ay;->A0L:Ljava/util/List;

    .line 21
    iput-object p2, p0, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 23
    iput-object p3, p0, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 25
    iput-object p4, p0, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 27
    iput-object p5, p0, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 29
    iput-object p6, p0, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 31
    iput-object p7, p0, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 33
    iput-object p8, p0, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 35
    iput-object p9, p0, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 37
    iput-object p10, p0, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 39
    iput-object p11, p0, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 41
    iput-object p12, p0, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 43
    iput-object p13, p0, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 45
    iput-object p14, p0, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 47
    move-object/from16 v0, p15

    .line 49
    iput-object v0, p0, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 51
    move-object/from16 v0, p16

    .line 53
    iput-object v0, p0, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 55
    iput-object p1, p0, LX/2ay;->A00:LX/9u7;

    .line 57
    move-object/from16 v0, p23

    .line 59
    iput-object v0, p0, LX/2ay;->A0M:Ljava/util/List;

    .line 61
    move-object/from16 v0, p21

    .line 63
    iput-object v0, p0, LX/2ay;->A0K:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p18

    .line 67
    iput-object v0, p0, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 69
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

.method public final bridge synthetic AbN()LX/4ED;
    .locals 1

    .line 0
    new-instance v0, LX/8oJ;

    .line 2
    invoke-direct {v0, p0}, LX/4ED;-><init>(LX/MaB;)V

    .line 5
    return-object v0
.end method

.method public final BHA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0I:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BUt()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final BiC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0J:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BiE()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0L:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ez;->A01(LX/MaB;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BrF()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final BsJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final C4c()LX/9u7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A00:LX/9u7;

    .line 2
    return-object v0
.end method

.method public final CaM()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0M:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Ciz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0K:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cj0()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DZL()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dbm()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Ddd()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DfM()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DgV()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DgW()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DkS()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Do2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Do3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dr0()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dr1()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dr2()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final Dr3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ez;->A02(LX/MaB;)Ljava/util/Map;

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
    instance-of v0, p1, LX/2ay;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2ay;

    .line 10
    iget-object v1, p0, LX/2ay;->A0I:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2ay;->A0I:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/2ay;->A0J:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/2ay;->A0J:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/2ay;->A0L:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/2ay;->A0L:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 122
    iget-object v0, p1, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 132
    iget-object v0, p1, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 134
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 140
    iget-object v1, p0, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 142
    iget-object v0, p1, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 144
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 152
    iget-object v0, p1, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 154
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 162
    iget-object v0, p1, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 164
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 172
    iget-object v0, p1, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 174
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    iget-object v1, p0, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 182
    iget-object v0, p1, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 184
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 192
    iget-object v0, p1, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 194
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, LX/2ay;->A00:LX/9u7;

    .line 202
    iget-object v0, p1, LX/2ay;->A00:LX/9u7;

    .line 204
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, LX/2ay;->A0M:Ljava/util/List;

    .line 212
    iget-object v0, p1, LX/2ay;->A0M:Ljava/util/List;

    .line 214
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, LX/2ay;->A0K:Ljava/lang/String;

    .line 222
    iget-object v0, p1, LX/2ay;->A0K:Ljava/lang/String;

    .line 224
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 232
    iget-object v0, p1, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 234
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1

    .line 240
    :cond_0
    return v2

    .line 241
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ay;->A0I:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_16

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2ay;->A0G:Ljava/lang/Integer;

    .line 10
    if-nez v0, :cond_15

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/2ay;->A0J:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_14

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/2ay;->A0L:Ljava/util/List;

    .line 26
    if-nez v0, :cond_13

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/2ay;->A01:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_12

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/2ay;->A02:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_11

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/2ay;->A03:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_10

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/2ay;->A04:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_f

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/2ay;->A05:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_e

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/2ay;->A06:Ljava/lang/Boolean;

    .line 74
    if-nez v0, :cond_d

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/2ay;->A07:Ljava/lang/Boolean;

    .line 82
    if-nez v0, :cond_c

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/2ay;->A08:Ljava/lang/Boolean;

    .line 90
    if-nez v0, :cond_b

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/2ay;->A09:Ljava/lang/Boolean;

    .line 98
    if-nez v0, :cond_a

    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/2ay;->A0A:Ljava/lang/Boolean;

    .line 106
    if-nez v0, :cond_9

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/2ay;->A0B:Ljava/lang/Boolean;

    .line 114
    if-nez v0, :cond_8

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    iget-object v0, p0, LX/2ay;->A0C:Ljava/lang/Boolean;

    .line 122
    if-nez v0, :cond_7

    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    iget-object v0, p0, LX/2ay;->A0D:Ljava/lang/Boolean;

    .line 130
    if-nez v0, :cond_6

    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    iget-object v0, p0, LX/2ay;->A0E:Ljava/lang/Boolean;

    .line 138
    if-nez v0, :cond_5

    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    iget-object v0, p0, LX/2ay;->A0F:Ljava/lang/Boolean;

    .line 146
    if-nez v0, :cond_4

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 152
    iget-object v0, p0, LX/2ay;->A00:LX/9u7;

    .line 154
    if-nez v0, :cond_3

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 160
    iget-object v0, p0, LX/2ay;->A0M:Ljava/util/List;

    .line 162
    if-nez v0, :cond_2

    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, LX/2ay;->A0K:Ljava/lang/String;

    .line 170
    if-nez v0, :cond_1

    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    iget-object v0, p0, LX/2ay;->A0H:Ljava/lang/Integer;

    .line 178
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 183
    move-result v2

    .line 184
    :cond_0
    add-int/2addr v1, v2

    .line 185
    return v1

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    move-result v0

    .line 190
    goto :goto_15

    .line 191
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 194
    move-result v0

    .line 195
    goto :goto_14

    .line 196
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 199
    move-result v0

    .line 200
    goto :goto_13

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 204
    move-result v0

    .line 205
    goto :goto_12

    .line 206
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 209
    move-result v0

    .line 210
    goto :goto_11

    .line 211
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 214
    move-result v0

    .line 215
    goto :goto_10

    .line 216
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 219
    move-result v0

    .line 220
    goto :goto_f

    .line 221
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 224
    move-result v0

    .line 225
    goto :goto_e

    .line 226
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 229
    move-result v0

    .line 230
    goto :goto_d

    .line 231
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 234
    move-result v0

    .line 235
    goto/16 :goto_c

    .line 237
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 240
    move-result v0

    .line 241
    goto/16 :goto_b

    .line 243
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 246
    move-result v0

    .line 247
    goto/16 :goto_a

    .line 249
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 252
    move-result v0

    .line 253
    goto/16 :goto_9

    .line 255
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 258
    move-result v0

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    move-result v0

    .line 265
    goto/16 :goto_7

    .line 267
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 270
    move-result v0

    .line 271
    goto/16 :goto_6

    .line 273
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 276
    move-result v0

    .line 277
    goto/16 :goto_5

    .line 279
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 282
    move-result v0

    .line 283
    goto/16 :goto_4

    .line 285
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 288
    move-result v0

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 294
    move-result v0

    .line 295
    goto/16 :goto_2

    .line 297
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 300
    move-result v0

    .line 301
    goto/16 :goto_1

    .line 303
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 306
    move-result v0

    .line 307
    goto/16 :goto_0
.end method
