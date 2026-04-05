.class public final LX/6up;
.super LX/25O;
.source ""

# interfaces
.implements LX/lKP;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTSocialContextSubitem"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput p1, p0, LX/6up;->A00:I

    .line 7
    iput-object p2, p0, LX/6up;->A01:Ljava/lang/String;

    .line 9
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

.method public final bridge synthetic AZP()LX/J9F;
    .locals 1

    .line 0
    new-instance v0, LX/9HD;

    .line 2
    invoke-direct {v0, p0}, LX/J9F;-><init>(LX/lKP;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8ww;->A00(LX/lKP;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D0K()I
    .locals 1

    .line 0
    iget v0, p0, LX/6up;->A00:I

    .line 2
    return v0
.end method

.method public final D0L()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6up;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8ww;->A01(LX/lKP;)Ljava/util/Map;

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
    instance-of v0, p1, LX/6up;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/6up;

    .line 10
    iget v1, p0, LX/6up;->A00:I

    .line 12
    iget v0, p1, LX/6up;->A00:I

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/6up;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/6up;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6up;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/6up;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
