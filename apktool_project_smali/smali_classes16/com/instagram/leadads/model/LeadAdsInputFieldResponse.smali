.class public final Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/XMp;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    iput-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

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

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A00:LX/XMp;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadAdsInputFieldResponse;->A03:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
