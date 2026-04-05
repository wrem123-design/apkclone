.class public final Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IGDynamicAdMediaDict;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/GvE;

.field public A01:LX/Gqe;

.field public A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/262;->A06(I)LX/MyY;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATb()LX/JL4;
    .locals 1

    new-instance v0, LX/C6y;

    invoke-direct {v0, p0}, LX/JL4;-><init>(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)V

    return-object v0
.end method

.method public final BRi()Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    return-object v0
.end method

.method public final BfF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/JXS;->A00(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BtB()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final By8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final By9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ByL()LX/GvE;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    return-object v0
.end method

.method public final DH4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DH5()LX/Gqe;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    return-object v0
.end method

.method public final DK4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/JXS;->A01(Lcom/instagram/api/schemas/IGDynamicAdMediaDict;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A02:Lcom/instagram/api/schemas/IGMediaCroppingInfoDictDuplicate;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A05:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A00:LX/GvE;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A06:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/122;->A0r(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A01:LX/Gqe;

    invoke-static {p1, v0}, LX/214;->A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IGDynamicAdMediaDictImpl;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, LX/249;->A0d(Landroid/os/Parcel;Ljava/lang/Number;I)V

    return-void
.end method
