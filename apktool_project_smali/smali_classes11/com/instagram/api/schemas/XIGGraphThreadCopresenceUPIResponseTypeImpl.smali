.class public final Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XIGGraphThreadCopresenceUPIResponseType"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final BHH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Uuk;->A00(Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BxK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CHF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CZL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CbX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D5S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DhQ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DsX()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Uuk;->A01(Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseType;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A00:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
