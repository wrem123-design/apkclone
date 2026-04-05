.class public final LX/4yo;
.super LX/25O;
.source ""

# interfaces
.implements LX/LCf;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    const-string v0, "XDTClipsAudioReattributionInfo"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, LX/4yo;->A00:Z

    .line 7
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

.method public final bridge synthetic Ae8()LX/6XX;
    .locals 1

    .line 0
    new-instance v0, LX/8uF;

    .line 2
    invoke-direct {v0, p0}, LX/6XX;-><init>(LX/LCf;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/EkK;->A00(LX/LCf;I)Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CoL()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4yo;->A00:Z

    .line 2
    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-boolean v0, p0, LX/4yo;->A00:Z

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "should_allow_restore"

    .line 14
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/4yo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/4yo;

    .line 10
    iget-boolean v1, p0, LX/4yo;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/4yo;->A00:Z

    .line 14
    if-eq v1, v0, :cond_1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4yo;->A00:Z

    .line 2
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
