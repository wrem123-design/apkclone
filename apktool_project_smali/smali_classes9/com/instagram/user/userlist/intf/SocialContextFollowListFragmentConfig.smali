.class public final Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/instagram/follow/analytics/FollowListData;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x27

    new-instance v0, LX/Ze3;

    invoke-direct {v0, v1}, LX/Ze3;-><init>(I)V

    sput-object v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/follow/analytics/FollowListData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

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

    instance-of v0, p1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    iget-object v1, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    iget-object v0, p1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

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

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialContextFollowListFragmentConfig(displayedProfileUserId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", followListData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/follow/analytics/FollowListData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
