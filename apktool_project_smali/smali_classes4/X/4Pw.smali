.class public final LX/4Pw;
.super LX/25O;
.source ""

# interfaces
.implements LX/lJe;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const-string v0, "XDTIgLiveDimensions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/4Pw;->A00:I

    iput p2, p0, LX/4Pw;->A01:I

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic AVL()LX/JuM;
    .locals 1

    new-instance v0, LX/Fwk;

    invoke-direct {v0, p0}, LX/JuM;-><init>(LX/lJe;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_1

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lJe;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/lJe;->getHeight()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JbW;->A00(LX/lJe;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Pw;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Pw;

    iget v1, p0, LX/4Pw;->A00:I

    iget v0, p1, LX/4Pw;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/4Pw;->A01:I

    iget v0, p1, LX/4Pw;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/4Pw;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/4Pw;->A01:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/4Pw;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4Pw;->A01:I

    add-int/2addr v1, v0

    return v1
.end method
