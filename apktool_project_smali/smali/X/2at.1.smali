.class public final LX/2at;
.super LX/25O;
.source ""

# interfaces
.implements LX/mQc;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTSetiProfileConfig"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p10, p0, LX/2at;->A09:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    iput-object p9, p0, LX/2at;->A08:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/2at;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p5, p0, LX/2at;->A04:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/2at;->A02:Ljava/lang/Boolean;

    .line 17
    iput-object p6, p0, LX/2at;->A05:Ljava/lang/Integer;

    .line 19
    iput-object p7, p0, LX/2at;->A06:Ljava/lang/Integer;

    .line 21
    iput-object p8, p0, LX/2at;->A07:Ljava/lang/Integer;

    .line 23
    iput-object p2, p0, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 25
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

.method public final bridge synthetic AZ8()LX/2cD;
    .locals 1

    .line 0
    new-instance v0, LX/5fD;

    .line 2
    invoke-direct {v0, p0}, LX/2cD;-><init>(LX/mQc;)V

    .line 5
    return-object v0
.end method

.method public final B8H()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A09:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final B90()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final Bcd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A08:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Bce()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A03:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/2ev;->A01(LX/mQc;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BpN()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CFJ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A05:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cls()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cm4()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A07:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final Cm5()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    return-object v0
.end method

.method public final DZ3()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2at;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/2ev;->A02(LX/mQc;)Ljava/util/Map;

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
    instance-of v0, p1, LX/2at;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2at;

    .line 10
    iget-object v1, p0, LX/2at;->A09:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/2at;->A09:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    iget-object v0, p1, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/2at;->A08:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/2at;->A08:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/2at;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, LX/2at;->A03:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/2at;->A04:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/2at;->A04:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/2at;->A02:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/2at;->A02:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/2at;->A05:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/2at;->A05:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, LX/2at;->A06:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/2at;->A06:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, LX/2at;->A07:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, LX/2at;->A07:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 102
    iget-object v0, p1, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 104
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 110
    :cond_0
    return v2

    .line 111
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2at;->A09:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_9

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/2at;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 10
    if-nez v0, :cond_8

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/2at;->A08:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_7

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/2at;->A03:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_6

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/2at;->A04:Ljava/lang/Integer;

    .line 34
    if-nez v0, :cond_5

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/2at;->A02:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_4

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/2at;->A05:Ljava/lang/Integer;

    .line 50
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/2at;->A06:Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/2at;->A07:Ljava/lang/Integer;

    .line 66
    if-nez v0, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/2at;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v2

    .line 80
    :cond_0
    add-int/2addr v1, v2

    .line 81
    return v1

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 85
    move-result v0

    .line 86
    goto :goto_8

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v0

    .line 91
    goto :goto_7

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v0

    .line 96
    goto :goto_6

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v0

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 115
    move-result v0

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    move-result v0

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    move-result v0

    .line 126
    goto :goto_0
.end method
