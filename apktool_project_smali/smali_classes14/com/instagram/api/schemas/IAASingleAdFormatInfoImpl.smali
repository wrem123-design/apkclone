.class public final Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/IAASingleAdFormatInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x2e

    new-instance v0, LX/MyY;

    invoke-direct {v0, v1}, LX/MyY;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p5, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    iput p2, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    iput-object p1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASc()LX/AFp;
    .locals 1

    new-instance v0, LX/9vA;

    invoke-direct {v0, p0}, LX/AFp;-><init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yu1;->A01(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGT()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    return v0
.end method

.method public final CGW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Ckt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cku()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Dmn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yu1;->A02(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

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

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A04:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
