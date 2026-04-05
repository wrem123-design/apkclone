.class public final Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2ci;

.field public A01:LX/L3Q;

.field public A02:LX/UzY;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/aaK;->A00(I)LX/aaK;

    move-result-object v0

    sput-object v0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2ci;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2ci;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    iget-object v0, p1, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2ci;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A00:LX/2ci;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A01:LX/L3Q;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A02:LX/UzY;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
