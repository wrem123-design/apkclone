.class public final LX/5af;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kdj;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTCrosspostMetadataDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p5, p0, LX/5af;->A04:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LX/5af;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/5af;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 11
    iput-object p2, p0, LX/5af;->A01:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, LX/5af;->A02:Ljava/lang/Boolean;

    .line 15
    iput-object p7, p0, LX/5af;->A06:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LX/5af;->A03:Ljava/lang/Boolean;

    .line 19
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

.method public final bridge synthetic ARQ()LX/0m7;
    .locals 1

    .line 0
    new-instance v0, LX/8ux;

    .line 2
    invoke-direct {v0, p0}, LX/0m7;-><init>(LX/Kdj;)V

    .line 5
    return-object v0
.end method

.method public final BhU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BhV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ij;->A01(LX/Kdj;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D5D()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A06:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final DCQ()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A03:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DfE()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A01:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final DfK()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5af;->A02:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ij;->A02(LX/Kdj;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5af;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5af;

    .line 10
    iget-object v1, p0, LX/5af;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/5af;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/5af;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/5af;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/5af;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 32
    iget-object v0, p1, LX/5af;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, LX/5af;->A01:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/5af;->A01:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, LX/5af;->A02:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/5af;->A02:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, LX/5af;->A06:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/5af;->A06:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, LX/5af;->A03:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/5af;->A03:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5af;->A04:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/5af;->A05:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_5

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/5af;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 18
    if-nez v0, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/5af;->A01:Ljava/lang/Boolean;

    .line 26
    if-nez v0, :cond_3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5af;->A02:Ljava/lang/Boolean;

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/5af;->A06:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/5af;->A03:Ljava/lang/Boolean;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    :cond_0
    add-int/2addr v1, v2

    .line 57
    return v1

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    goto :goto_5

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v0

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v0

    .line 87
    goto :goto_0
.end method
