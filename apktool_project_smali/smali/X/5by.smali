.class public final LX/5by;
.super LX/281;
.source ""

# interfaces
.implements LX/mMl;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    const-string v0, "XDTMediaNotesResponse"

    .line 2
    invoke-direct {p0, v0}, LX/281;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5by;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/2eo;

    .line 4
    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 7
    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27n;

    .line 19
    return-object v0
.end method

.method public final bridge synthetic AWB()LX/Akp;
    .locals 1

    .line 0
    new-instance v0, LX/8vL;

    .line 2
    invoke-direct {v0, p0}, LX/Akp;-><init>(LX/mMl;)V

    .line 5
    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0fP;->A01(LX/mMl;I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string v1, "items"

    .line 11
    iget-object v0, p0, LX/5by;->A00:Ljava/util/List;

    .line 13
    invoke-static {p1, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 16
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final synthetic Gcb(LX/mMl;)LX/5by;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5by;->A00:Ljava/util/List;

    .line 2
    invoke-interface {p1}, LX/mMl;->getItems()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, LX/mMl;->getItems()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    new-instance v0, LX/5by;

    .line 14
    invoke-direct {v0, v1}, LX/5by;-><init>(Ljava/util/List;)V

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
    instance-of v0, p1, LX/5by;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/5by;

    .line 10
    iget-object v1, p0, LX/5by;->A00:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/5by;->A00:Ljava/util/List;

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

.method public final getItems()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5by;->A00:Ljava/util/List;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5by;->A00:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
