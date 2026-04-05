.class public final synthetic Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;
.implements LX/C7R;


# instance fields
.field public final synthetic $tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;


# direct methods
.method public constructor <init>(Lcom/instagram/realtimeclient/regionhint/RegionHintController;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final emit(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    .line 268435458
    invoke-static {v0, p1}, Lcom/instagram/realtimeclient/regionhint/RegionHintController;->access$handleRegionHint(Lcom/instagram/realtimeclient/regionhint/RegionHintController;Ljava/lang/String;)V

    .line 268435461
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 268435463
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->$tmp0:Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const-class v3, Lcom/instagram/realtimeclient/regionhint/RegionHintController;

    const-string v5, "handleRegionHint(Ljava/lang/String;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleRegionHint"

    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/realtimeclient/regionhint/RegionHintController$fetchRegionHintAndPersist$1$1;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
