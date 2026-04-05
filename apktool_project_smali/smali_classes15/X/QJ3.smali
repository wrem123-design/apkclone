.class public final LX/QJ3;
.super LX/25O;
.source ""

# interfaces
.implements LX/mOy;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingNetegoInStoryIncentiveDestination"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfJ()LX/YJN;
    .locals 1

    new-instance v0, LX/TEB;

    invoke-direct {v0, p0}, LX/YJN;-><init>(LX/mOy;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XFD;->A00(LX/mOy;I)Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    return-object v0
.end method

.method public final Byr()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;
    .locals 1

    iget-object v0, p0, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-interface {v0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "incentive_details"

    invoke-static {v0, v1, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QJ3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QJ3;

    iget-object v1, p0, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    iget-object v0, p1, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

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

    iget-object v0, p0, LX/QJ3;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
