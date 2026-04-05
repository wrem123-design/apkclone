.class public final LX/4Bb;
.super LX/25O;
.source ""

# interfaces
.implements LX/Kcr;


# instance fields
.field public final A00:LX/4BX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4BX;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4Bb;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/4Bb;->A00:LX/4BX;

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

.method public final bridge synthetic AY7()LX/BCl;
    .locals 1

    new-instance v0, LX/8VD;

    invoke-direct {v0, p0}, LX/BCl;-><init>(LX/Kcr;)V

    return-object v0
.end method

.method public final B9f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Bb;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B9l()LX/4BX;
    .locals 1

    iget-object v0, p0, LX/4Bb;->A00:LX/4BX;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4Bq;->A00(LX/Kcr;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4Bq;->A01(LX/Kcr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Bb;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Bb;

    iget-object v1, p0, LX/4Bb;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Bb;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Bb;->A00:LX/4BX;

    iget-object v0, p1, LX/4Bb;->A00:LX/4BX;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/4Bb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Bb;->A00:LX/4BX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
