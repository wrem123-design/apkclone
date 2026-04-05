.class public final LX/4Nx;
.super LX/281;
.source ""

# interfaces
.implements LX/MA1;


# instance fields
.field public final A00:LX/ncp;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ncp;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTBlendRecommenderInfoList"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/4Nx;->A01:Ljava/util/List;

    iput-object p1, p0, LX/4Nx;->A00:LX/ncp;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2eo;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2eo;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic APY()LX/IcN;
    .locals 2

    new-instance v1, LX/FoN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IcN;->A00:LX/MA1;

    invoke-interface {p0}, LX/MA1;->C5u()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/IcN;->A02:Ljava/util/List;

    invoke-interface {p0}, LX/MA1;->Cbx()LX/ncp;

    move-result-object v0

    iput-object v0, v1, LX/IcN;->A01:LX/ncp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4OF;->A00(LX/MA1;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Nx;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final Cbx()LX/ncp;
    .locals 1

    iget-object v0, p0, LX/4Nx;->A00:LX/ncp;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/4OF;->A01(LX/2eo;LX/MA1;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Nx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Nx;

    iget-object v1, p0, LX/4Nx;->A01:Ljava/util/List;

    iget-object v0, p1, LX/4Nx;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Nx;->A00:LX/ncp;

    iget-object v0, p1, LX/4Nx;->A00:LX/ncp;

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

    iget-object v0, p0, LX/4Nx;->A01:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Nx;->A00:LX/ncp;

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
