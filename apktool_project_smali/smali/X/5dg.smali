.class public final LX/5dg;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    const-string v0, "XDTFeedDeliveryParameters"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput p3, p0, LX/5dg;->A00:I

    .line 7
    iput-object p1, p0, LX/5dg;->A01:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/5dg;->A02:Ljava/lang/Integer;

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

.method public final bridge synthetic ARt()LX/345;
    .locals 1

    .line 0
    new-instance v0, LX/8eT;

    .line 2
    invoke-direct {v0, p0}, LX/345;-><init>(LX/NPB;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/5ny;->A01(LX/NPB;I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BnN()I
    .locals 1

    .line 0
    iget v0, p0, LX/5dg;->A00:I

    .line 2
    return v0
.end method

.method public final Cag()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dg;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final CcD()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dg;->A02:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ny;->A02(LX/NPB;)Ljava/util/Map;

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
    instance-of v0, p1, LX/5dg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5dg;

    .line 10
    iget v1, p0, LX/5dg;->A00:I

    .line 12
    iget v0, p1, LX/5dg;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/5dg;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/5dg;->A01:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, LX/5dg;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/5dg;->A02:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/5dg;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/5dg;->A01:Ljava/lang/Integer;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/5dg;->A02:Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/2addr v1, v2

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method
