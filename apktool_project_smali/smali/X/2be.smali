.class public final LX/2be;
.super LX/25O;
.source ""

# interfaces
.implements LX/A40;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "XDTRingsDict"

    .line 2
    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/2be;->A00:Ljava/lang/String;

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

.method public final bridge synthetic AYy()LX/9ja;
    .locals 1

    .line 0
    new-instance v0, LX/2ck;

    .line 2
    invoke-direct {v0, p0}, LX/9ja;-><init>(LX/A40;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/A7n;->A00(LX/A40;I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final CX4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2be;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string/jumbo v1, "profile_background_color"

    .line 8
    iget-object v0, p0, LX/2be;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 13
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final synthetic Gcf(LX/A40;)LX/2be;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2be;->A00:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, LX/A40;->CX4()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, LX/A40;->CX4()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, LX/2be;

    .line 14
    invoke-direct {v0, v1}, LX/2be;-><init>(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2be;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2be;

    .line 10
    iget-object v1, p0, LX/2be;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/2be;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2be;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
