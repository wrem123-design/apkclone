.class public final LX/7mr;
.super LX/25O;
.source ""

# interfaces
.implements LX/ndf;


# instance fields
.field public final A00:LX/Kdd;

.field public final A01:LX/8VE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Kdd;LX/8VE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTAfiFeedRepetitionInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LX/7mr;->A02:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/7mr;->A04:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/7mr;->A01:LX/8VE;

    .line 11
    iput-object p4, p0, LX/7mr;->A03:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/7mr;->A00:LX/Kdd;

    .line 15
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

.method public final bridge synthetic AOO()LX/Jvq;
    .locals 1

    .line 0
    new-instance v0, LX/9o6;

    .line 2
    invoke-direct {v0, p0}, LX/Jvq;-><init>(LX/ndf;)V

    .line 5
    return-object v0
.end method

.method public final BYt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8VF;->A01(LX/ndf;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CaA()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A04:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final CeB()LX/8VE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A01:LX/8VE;

    .line 2
    return-object v0
.end method

.method public final CeU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DCJ()LX/Kdd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7mr;->A00:LX/Kdd;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8VF;->A02(LX/ndf;)Ljava/util/Map;

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
    instance-of v0, p1, LX/7mr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7mr;

    .line 10
    iget-object v1, p0, LX/7mr;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7mr;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/7mr;->A04:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/7mr;->A04:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/7mr;->A01:LX/8VE;

    .line 32
    iget-object v0, p1, LX/7mr;->A01:LX/8VE;

    .line 34
    if-ne v1, v0, :cond_0

    .line 36
    iget-object v1, p0, LX/7mr;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7mr;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, LX/7mr;->A00:LX/Kdd;

    .line 48
    iget-object v0, p1, LX/7mr;->A00:LX/Kdd;

    .line 50
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    :cond_0
    return v2

    .line 57
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7mr;->A02:Ljava/lang/String;

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
    iget-object v0, p0, LX/7mr;->A04:Ljava/util/List;

    .line 10
    if-nez v0, :cond_3

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/7mr;->A01:LX/8VE;

    .line 18
    if-nez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7mr;->A03:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7mr;->A00:LX/Kdd;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :cond_0
    add-int/2addr v1, v2

    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v0

    .line 61
    goto :goto_0
.end method
