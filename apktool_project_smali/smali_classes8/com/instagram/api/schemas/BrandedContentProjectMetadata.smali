.class public final Lcom/instagram/api/schemas/BrandedContentProjectMetadata;
.super LX/25O;
.source ""

# interfaces
.implements Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/GtG;

.field public final A01:LX/FMZ;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2c

    new-instance v0, LX/MyS;

    invoke-direct {v0, v1}, LX/MyS;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v0, "XDTBrandedContentProjectMetadata"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    iput-object p3, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    iput-object p8, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic APi()LX/HnE;
    .locals 1

    new-instance v0, LX/BEJ;

    invoke-direct {v0, p0}, LX/HnE;-><init>(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    return-object v0
.end method

.method public final Azm()LX/FMZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    return-object v0
.end method

.method public final B24()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BCn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BCt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BFj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BFk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BVZ()LX/GtG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/IS1;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CYD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CYE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/IS1;->A02(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A00:LX/GtG;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    goto :goto_0
.end method
