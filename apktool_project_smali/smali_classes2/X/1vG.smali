.class public final LX/1vG;
.super LX/25O;
.source ""

# interfaces
.implements LX/Qdj;


# instance fields
.field public final A00:LX/Qdr;

.field public final A01:LX/Kde;


# direct methods
.method public constructor <init>(LX/Qdr;LX/Kde;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTFBHardLinkInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/1vG;->A00:LX/Qdr;

    iput-object p2, p0, LX/1vG;->A01:LX/Kde;

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

.method public final bridge synthetic ARh()LX/HAq;
    .locals 1

    new-instance v0, LX/5Ue;

    invoke-direct {v0, p0}, LX/HAq;-><init>(LX/Qdj;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Xa;->A00(LX/Qdj;I)LX/NSI;

    move-result-object v0

    return-object v0
.end method

.method public final C6N()LX/Qdr;
    .locals 1

    iget-object v0, p0, LX/1vG;->A00:LX/Qdr;

    return-object v0
.end method

.method public final C6O()LX/Kde;
    .locals 1

    iget-object v0, p0, LX/1vG;->A01:LX/Kde;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Xa;->A02(LX/Qdj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1vG;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1vG;

    iget-object v1, p0, LX/1vG;->A00:LX/Qdr;

    iget-object v0, p1, LX/1vG;->A00:LX/Qdr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1vG;->A01:LX/Kde;

    iget-object v0, p1, LX/1vG;->A01:LX/Kde;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1vG;->A00:LX/Qdr;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1vG;->A01:LX/Kde;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
