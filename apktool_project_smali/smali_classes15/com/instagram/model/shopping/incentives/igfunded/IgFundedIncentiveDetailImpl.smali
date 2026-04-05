.class public final Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTShoppingIGFundedIncentiveBannerBottomsheetContent"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afi()LX/YMB;
    .locals 1

    new-instance v0, LX/TEY;

    invoke-direct {v0, p0}, LX/YMB;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;)V

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/XFI;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;

    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetailImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
