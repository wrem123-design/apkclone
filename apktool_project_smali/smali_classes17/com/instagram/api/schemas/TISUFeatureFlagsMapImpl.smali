.class public final Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/TISUFeatureFlagsMap;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x53

    new-instance v0, LX/My9;

    invoke-direct {v0, v1}, LX/My9;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTTISUFeatureFlagsMap"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aba()LX/O00;
    .locals 1

    new-instance v0, LX/V8L;

    invoke-direct {v0, p0}, LX/O00;-><init>(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)V

    return-object v0
.end method

.method public final BdF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BdH()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dXM;->A01(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ClC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cwn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final D81()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D87()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DCb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DDy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dXM;->A02(Lcom/instagram/api/schemas/TISUFeatureFlagsMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/TISUFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
