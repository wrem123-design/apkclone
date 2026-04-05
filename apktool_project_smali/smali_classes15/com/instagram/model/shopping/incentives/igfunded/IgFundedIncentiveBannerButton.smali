.class public final Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GuG;

.field public final A01:LX/Uz0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/aZz;->A00(I)LX/aZz;

    move-result-object v0

    sput-object v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GuG;LX/Uz0;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "XDTShoppingIGFundedIncentiveBannerButtonStyle"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    iput-object p1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    iput-object p3, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Afh()LX/YOw;
    .locals 1

    new-instance v0, LX/TER;

    invoke-direct {v0, p0}, LX/YOw;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)V

    return-object v0
.end method

.method public final BX8()LX/Uz0;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZFq;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D05()LX/GuG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    return-object v0
.end method

.method public final D3o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZFq;->A01(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButtonIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;

    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A01:LX/Uz0;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A00:LX/GuG;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveBannerButton;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
