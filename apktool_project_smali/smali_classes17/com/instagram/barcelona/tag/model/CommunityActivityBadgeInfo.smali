.class public final Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LX/f1m;

    invoke-direct {v0, v1}, LX/f1m;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    iput-object p4, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/235;->A01(Landroid/os/Parcel;Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/CommunityActivityBadgeInfo;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
