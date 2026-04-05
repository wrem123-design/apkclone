.class public final Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;
.super LX/1ku;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/model/venue/Venue;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/f1l;->A00(I)LX/f1l;

    move-result-object v0

    sput-object v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    iput-object p3, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    iget-object v1, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, p1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "REELS"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "STORY_AD"

    goto :goto_0

    :cond_1
    const-string v0, "STORY"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "REELS"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "STORY_AD"

    goto :goto_0

    :cond_1
    const-string v0, "STORY"

    goto :goto_0
.end method
