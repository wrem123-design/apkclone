.class public final LX/5Xp;
.super LX/281;
.source ""

# interfaces
.implements LX/7VZ;


# instance fields
.field public final A00:LX/MAB;


# direct methods
.method public constructor <init>(LX/MAB;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTSponsoredMusicInfo"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/5Xp;->A00:LX/MAB;

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

.method public final bridge synthetic AZW()LX/Ib7;
    .locals 2

    new-instance v1, LX/3FQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Ib7;->A01:LX/7VZ;

    invoke-interface {p0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    iput-object v0, v1, LX/Ib7;->A00:LX/MAB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5Xq;->A00(LX/7VZ;I)LX/MAB;

    move-result-object v0

    return-object v0
.end method

.method public final CGi()LX/MAB;
    .locals 1

    iget-object v0, p0, LX/5Xp;->A00:LX/MAB;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5Xq;->A02(LX/2eo;LX/7VZ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Xp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Xp;

    iget-object v1, p0, LX/5Xp;->A00:LX/MAB;

    iget-object v0, p1, LX/5Xp;->A00:LX/MAB;

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

    iget-object v0, p0, LX/5Xp;->A00:LX/MAB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
