.class public final LX/5TI;
.super LX/25O;
.source ""

# interfaces
.implements LX/MAD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTMediaBackgroundColor"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5TI;->A00:Ljava/lang/String;

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

.method public final bridge synthetic AW3()LX/Bn1;
    .locals 1

    new-instance v0, LX/1MS;

    invoke-direct {v0, p0}, LX/Bn1;-><init>(LX/MAD;)V

    return-object v0
.end method

.method public final B8r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5TI;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/BnL;->A00(LX/MAD;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "background_color"

    iget-object v0, p0, LX/5TI;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Gca(LX/MAD;)LX/5TI;
    .locals 2

    iget-object v1, p0, LX/5TI;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/5TI;

    invoke-direct {v0, v1}, LX/5TI;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5TI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5TI;

    iget-object v1, p0, LX/5TI;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5TI;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5TI;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
