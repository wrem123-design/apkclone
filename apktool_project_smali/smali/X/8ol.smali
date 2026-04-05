.class public final LX/8ol;
.super LX/25O;
.source ""

# interfaces
.implements LX/NPu;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "XDTClientInvalidationInstructionConditionDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/8ol;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/8ol;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/8ol;->A00:Ljava/lang/Long;

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

.method public final bridge synthetic Ag2()LX/368;
    .locals 1

    .line 0
    new-instance v0, LX/1Pd;

    .line 2
    invoke-direct {v0, p0}, LX/368;-><init>(LX/NPu;)V

    .line 5
    return-object v0
.end method

.method public final BNC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ol;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/8wn;->A00(LX/NPu;I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final C5Z()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ol;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cgt()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ol;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {p0}, LX/8wn;->A01(LX/NPu;)Ljava/util/Map;

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
    instance-of v0, p1, LX/8ol;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8ol;

    .line 10
    iget-object v1, p0, LX/8ol;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/8ol;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, LX/8ol;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/8ol;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, LX/8ol;->A00:Ljava/lang/Long;

    .line 32
    iget-object v0, p1, LX/8ol;->A00:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8ol;->A01:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/8ol;->A02:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/8ol;->A00:Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0
.end method
