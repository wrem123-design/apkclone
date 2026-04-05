.class public final LX/7aB;
.super LX/25O;
.source ""

# interfaces
.implements LX/7TJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTAdPodRules"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/7aB;->A02:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/7aB;->A00:I

    .line 9
    iput p3, p0, LX/7aB;->A01:I

    .line 11
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

.method public final bridge synthetic AfN()LX/HAv;
    .locals 1

    .line 0
    new-instance v0, LX/1Mz;

    .line 2
    invoke-direct {v0, p0}, LX/HAv;-><init>(LX/7TJ;)V

    .line 5
    return-object v0
.end method

.method public final B19()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7aB;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8td;->A01(LX/7TJ;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final Bz3()I
    .locals 1

    .line 0
    iget v0, p0, LX/7aB;->A00:I

    .line 2
    return v0
.end method

.method public final CJr()I
    .locals 1

    .line 0
    iget v0, p0, LX/7aB;->A01:I

    .line 2
    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8td;->A02(LX/7TJ;)Ljava/util/Map;

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
    instance-of v0, p1, LX/7aB;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/7aB;

    .line 10
    iget-object v1, p0, LX/7aB;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7aB;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, p0, LX/7aB;->A00:I

    .line 22
    iget v0, p1, LX/7aB;->A00:I

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget v1, p0, LX/7aB;->A01:I

    .line 28
    iget v0, p1, LX/7aB;->A01:I

    .line 30
    if-eq v1, v0, :cond_1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7aB;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/7aB;->A00:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/7aB;->A01:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
