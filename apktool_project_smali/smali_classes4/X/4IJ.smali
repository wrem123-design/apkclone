.class public final LX/4IJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdy;


# instance fields
.field public final A00:I

.field public final A01:LX/4II;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4II;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTFBBioLinkSocialContext"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4IJ;->A02:Ljava/lang/String;

    iput p3, p0, LX/4IJ;->A00:I

    iput-object p1, p0, LX/4IJ;->A01:LX/4II;

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

.method public final bridge synthetic ARg()LX/B1k;
    .locals 1

    new-instance v0, LX/7SB;

    invoke-direct {v0, p0}, LX/B1k;-><init>(LX/Qdy;)V

    return-object v0
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4IJ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/7Or;->A00(LX/Qdy;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C8v()I
    .locals 1

    iget v0, p0, LX/4IJ;->A00:I

    return v0
.end method

.method public final Ctp()LX/4II;
    .locals 1

    iget-object v0, p0, LX/4IJ;->A01:LX/4II;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/7Or;->A01(LX/Qdy;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4IJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4IJ;

    iget-object v1, p0, LX/4IJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4IJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4IJ;->A00:I

    iget v0, p1, LX/4IJ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4IJ;->A01:LX/4II;

    iget-object v0, p1, LX/4IJ;->A01:LX/4II;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4IJ;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/4IJ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4IJ;->A01:LX/4II;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
