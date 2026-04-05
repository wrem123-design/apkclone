.class public final Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/f1m;->A00(I)LX/f1m;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, ""

    .line 268435459
    invoke-direct {p0, v0, v1, v1}, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1}, LX/025;->A04(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/cJP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/025;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/cJP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
