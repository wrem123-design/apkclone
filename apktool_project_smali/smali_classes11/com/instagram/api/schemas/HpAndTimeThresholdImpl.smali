.class public final Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/HpAndTimeThreshold;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/Gtb;

.field public final A01:Ljava/lang/Double;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/Gtb;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTHpAndTimeThreshold"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    iput-object p2, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASZ()LX/ITx;
    .locals 1

    new-instance v0, LX/C2x;

    invoke-direct {v0, p0}, LX/ITx;-><init>(Lcom/instagram/api/schemas/HpAndTimeThreshold;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JWS;->A00(Lcom/instagram/api/schemas/HpAndTimeThreshold;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BuZ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CTE()LX/Gtb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    return-object v0
.end method

.method public final D6m()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JWS;->A01(Lcom/instagram/api/schemas/HpAndTimeThreshold;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    iget-object v0, p1, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A00:LX/Gtb;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/HpAndTimeThresholdImpl;->A01:Ljava/lang/Double;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0}, LX/262;->A09(Landroid/os/Parcel;Ljava/lang/Number;)V

    return-void
.end method
