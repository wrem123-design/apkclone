.class public final Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselTextStyleInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:D

.field public final A01:LX/8hL;

.field public final A02:LX/8hQ;

.field public final A03:LX/8hX;

.field public final A04:LX/8hZ;

.field public final A05:LX/8hM;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xc

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTBaselTextStyleInfo"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    iput-object p5, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    iput-object p8, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    iput-object p6, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    iput-wide p9, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iput-object p7, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final bridge synthetic APL()LX/CTf;
    .locals 1

    new-instance v0, LX/9Io;

    invoke-direct {v0, p0}, LX/CTf;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    return-object v0
.end method

.method public final B37()LX/8hL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    return-object v0
.end method

.method public final B4Y()LX/8hM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    return-object v0
.end method

.method public final BbX()LX/8hQ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    return-object v0
.end method

.method public final Bbd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final Bcg()LX/8hX;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    return-object v0
.end method

.method public final Bci()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8iW;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlU()LX/8hZ;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    return-object v0
.end method

.method public final BlZ()D
    .locals 2

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    return-wide v0
.end method

.method public final BtQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8iW;->A01(Lcom/instagram/api/schemas/BaselTextStyleInfo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    iget-wide v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A01:LX/8hL;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A05:LX/8hM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A02:LX/8hQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A08:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A03:LX/8hX;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A04:LX/8hZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
