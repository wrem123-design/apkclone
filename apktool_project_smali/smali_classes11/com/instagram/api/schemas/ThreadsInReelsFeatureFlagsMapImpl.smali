.class public final Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Boolean;

.field public final A0B:Ljava/lang/Boolean;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/Double;

.field public final A0E:Ljava/lang/Double;

.field public final A0F:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/eCE;

    invoke-direct {v0, v1}, LX/eCE;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "XDTThreadsInReelsFeatureFlagsMap"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    iput-object p4, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final B1T()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B4L()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B4P()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B80()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    return-object v0
.end method

.method public final B81()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BHr()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    return-object v0
.end method

.method public final Bcx()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BdB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BdC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BdF()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/UZz;->A00(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cdy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Ce0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DDk()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DDt()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DDu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DDy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/UZz;->A01(Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A00:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0D:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0F:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0E:Ljava/lang/Double;

    invoke-static {p1, v0}, LX/122;->A0q(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A03:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A04:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A05:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A06:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A07:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A08:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A09:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0A:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0B:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/122;->A0p(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMapImpl;->A0C:Ljava/lang/Boolean;

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
