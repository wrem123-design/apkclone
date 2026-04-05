.class public final LX/7nq;
.super LX/25O;
.source ""

# interfaces
.implements LX/Ma8;


# instance fields
.field public final A00:LX/nud;

.field public final A01:LX/nud;

.field public final A02:LX/ndf;

.field public final A03:LX/MAY;

.field public final A04:LX/Ma3;

.field public final A05:LX/A7g;

.field public final A06:LX/A6A;

.field public final A07:LX/AIT;

.field public final A08:LX/A5e;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/nud;LX/nud;LX/ndf;LX/MAY;LX/Ma3;LX/A7g;LX/A6A;LX/AIT;LX/A5e;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTAfiInfoDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p13, p0, LX/7nq;->A0C:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7nq;->A00:LX/nud;

    .line 9
    iput-object p2, p0, LX/7nq;->A01:LX/nud;

    .line 11
    iput-object p3, p0, LX/7nq;->A02:LX/ndf;

    .line 13
    iput-object p4, p0, LX/7nq;->A03:LX/MAY;

    .line 15
    iput-object p5, p0, LX/7nq;->A04:LX/Ma3;

    .line 17
    iput-object p10, p0, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 19
    iput-object p11, p0, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 21
    iput-object p12, p0, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 23
    iput-object p6, p0, LX/7nq;->A05:LX/A7g;

    .line 25
    iput-object p7, p0, LX/7nq;->A06:LX/A6A;

    .line 27
    iput-object p8, p0, LX/7nq;->A07:LX/AIT;

    .line 29
    iput-object p9, p0, LX/7nq;->A08:LX/A5e;

    .line 31
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

.method public final bridge synthetic AOQ()LX/7PN;
    .locals 1

    .line 0
    new-instance v0, LX/1Se;

    .line 2
    invoke-direct {v0, p0}, LX/7PN;-><init>(LX/Ma8;)V

    .line 5
    return-object v0
.end method

.method public final B29()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A0C:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bii()LX/nud;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A00:LX/nud;

    .line 2
    return-object v0
.end method

.method public final Biy()LX/nud;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A01:LX/nud;

    .line 2
    return-object v0
.end method

.method public final Bj5()LX/ndf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A02:LX/ndf;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8tf;->A01(LX/Ma8;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BvA()LX/MAY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A03:LX/MAY;

    .line 2
    return-object v0
.end method

.method public final C1G()LX/Ma3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A04:LX/Ma3;

    .line 2
    return-object v0
.end method

.method public final CdE()LX/A7g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A05:LX/A7g;

    .line 2
    return-object v0
.end method

.method public final CdJ()LX/A6A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A06:LX/A6A;

    .line 2
    return-object v0
.end method

.method public final Cy7()LX/AIT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A07:LX/AIT;

    .line 2
    return-object v0
.end method

.method public final Cyw()LX/A5e;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A08:LX/A5e;

    .line 2
    return-object v0
.end method

.method public final DfC()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DfH()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DoJ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8tf;->A02(LX/Ma8;)Ljava/util/Map;

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
    instance-of v0, p1, LX/7nq;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7nq;

    .line 10
    iget-object v1, p0, LX/7nq;->A0C:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7nq;->A0C:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7nq;->A00:LX/nud;

    .line 22
    iget-object v0, p1, LX/7nq;->A00:LX/nud;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/7nq;->A01:LX/nud;

    .line 32
    iget-object v0, p1, LX/7nq;->A01:LX/nud;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/7nq;->A02:LX/ndf;

    .line 42
    iget-object v0, p1, LX/7nq;->A02:LX/ndf;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/7nq;->A03:LX/MAY;

    .line 52
    iget-object v0, p1, LX/7nq;->A03:LX/MAY;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/7nq;->A04:LX/Ma3;

    .line 62
    iget-object v0, p1, LX/7nq;->A04:LX/Ma3;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, LX/7nq;->A05:LX/A7g;

    .line 102
    iget-object v0, p1, LX/7nq;->A05:LX/A7g;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, LX/7nq;->A06:LX/A6A;

    .line 112
    iget-object v0, p1, LX/7nq;->A06:LX/A6A;

    .line 114
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, LX/7nq;->A07:LX/AIT;

    .line 122
    iget-object v0, p1, LX/7nq;->A07:LX/AIT;

    .line 124
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, LX/7nq;->A08:LX/A5e;

    .line 132
    iget-object v0, p1, LX/7nq;->A08:LX/A5e;

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
    iget-object v0, p0, LX/7nq;->A0C:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/7nq;->A00:LX/nud;

    .line 10
    if-nez v0, :cond_b

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/7nq;->A01:LX/nud;

    .line 18
    if-nez v0, :cond_a

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7nq;->A02:LX/ndf;

    .line 26
    if-nez v0, :cond_9

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7nq;->A03:LX/MAY;

    .line 34
    if-nez v0, :cond_8

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/7nq;->A04:LX/Ma3;

    .line 42
    if-nez v0, :cond_7

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/7nq;->A09:Ljava/lang/Boolean;

    .line 50
    if-nez v0, :cond_6

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/7nq;->A0A:Ljava/lang/Boolean;

    .line 58
    if-nez v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/7nq;->A0B:Ljava/lang/Boolean;

    .line 66
    if-nez v0, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/7nq;->A05:LX/A7g;

    .line 74
    if-nez v0, :cond_3

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/7nq;->A06:LX/A6A;

    .line 82
    if-nez v0, :cond_2

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/7nq;->A07:LX/AIT;

    .line 90
    if-nez v0, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/7nq;->A08:LX/A5e;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :cond_0
    add-int/2addr v1, v2

    .line 105
    return v1

    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result v0

    .line 110
    goto :goto_b

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v0

    .line 115
    goto :goto_a

    .line 116
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    move-result v0

    .line 120
    goto :goto_9

    .line 121
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 124
    move-result v0

    .line 125
    goto :goto_8

    .line 126
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 129
    move-result v0

    .line 130
    goto :goto_7

    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 134
    move-result v0

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 139
    move-result v0

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    move-result v0

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    move-result v0

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 154
    move-result v0

    .line 155
    goto/16 :goto_2

    .line 157
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 160
    move-result v0

    .line 161
    goto/16 :goto_1

    .line 163
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v0

    .line 167
    goto/16 :goto_0
.end method
