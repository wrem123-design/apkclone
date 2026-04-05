.class public final Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/SpotifyStickerTappableObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Double;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Double;

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x29

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTSpotifyStickerTappableObject"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p10, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    iput-object p13, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    iput-object p3, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    iput-object p5, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    iput-object p6, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZZ()LX/b21;
    .locals 1

    new-instance v0, LX/CYW;

    invoke-direct {v0, p0}, LX/b21;-><init>(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)V

    return-object v0
.end method

.method public final B6P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final B6o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/beH;->A00(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtA()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final CCG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final ChI()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final DK3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final DKa()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final DL0()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DL5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final Df6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dgg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dqe()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/beH;->A01(Lcom/instagram/api/schemas/SpotifyStickerTappableObject;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A00:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A07:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A08:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A01:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A02:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A03:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A04:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;->A05:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A09(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
