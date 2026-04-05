.class public final LX/6uy;
.super LX/281;
.source ""

# interfaces
.implements LX/ncp;


# instance fields
.field public final A00:I

.field public final A01:LX/6sp;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/6sp;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "XDTSocialContextInfo"

    .line 6
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p4, p0, LX/6uy;->A04:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/6uy;->A05:Ljava/util/List;

    .line 13
    iput-object p3, p0, LX/6uy;->A03:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/6uy;->A06:Ljava/util/List;

    .line 17
    iput-object p2, p0, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 19
    iput-object p7, p0, LX/6uy;->A07:Ljava/util/List;

    .line 21
    iput-object p1, p0, LX/6uy;->A01:LX/6sp;

    .line 23
    iput p8, p0, LX/6uy;->A00:I

    .line 25
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

.method public final bridge synthetic AZN()LX/C28;
    .locals 1

    .line 0
    new-instance v0, LX/7SE;

    .line 2
    invoke-direct {v0, p0}, LX/C28;-><init>(LX/ncp;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8wv;->A02(LX/ncp;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Ctb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Ctd()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A05:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Ctf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ctk()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A06:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Ctl()Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 2
    return-object v0
.end method

.method public final Ctm()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A07:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final Ctq()LX/6sp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uy;->A01:LX/6sp;

    .line 2
    return-object v0
.end method

.method public final Ctt()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uy;->A00:I

    .line 2
    return v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/8wv;->A03(LX/2eo;LX/ncp;)Ljava/util/Map;

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
    instance-of v0, p1, LX/6uy;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6uy;

    .line 10
    iget-object v1, p0, LX/6uy;->A04:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/6uy;->A04:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/6uy;->A05:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/6uy;->A05:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/6uy;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/6uy;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/6uy;->A06:Ljava/util/List;

    .line 42
    iget-object v0, p1, LX/6uy;->A06:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 52
    iget-object v0, p1, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/6uy;->A07:Ljava/util/List;

    .line 62
    iget-object v0, p1, LX/6uy;->A07:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/6uy;->A01:LX/6sp;

    .line 72
    iget-object v0, p1, LX/6uy;->A01:LX/6sp;

    .line 74
    if-ne v1, v0, :cond_0

    .line 76
    iget v1, p0, LX/6uy;->A00:I

    .line 78
    iget v0, p1, LX/6uy;->A00:I

    .line 80
    if-eq v1, v0, :cond_1

    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uy;->A04:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/6uy;->A05:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/6uy;->A03:Ljava/lang/String;

    .line 19
    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/6uy;->A06:Ljava/util/List;

    .line 27
    if-nez v0, :cond_2

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/6uy;->A02:Lcom/instagram/user/model/User;

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_3
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/6uy;->A07:Ljava/util/List;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :cond_0
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v0, p0, LX/6uy;->A01:LX/6sp;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    iget v0, p0, LX/6uy;->A00:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 83
    move-result v0

    .line 84
    goto :goto_0
.end method
