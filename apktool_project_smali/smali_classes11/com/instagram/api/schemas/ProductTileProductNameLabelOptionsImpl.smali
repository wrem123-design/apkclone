.class public final Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "XDTProductTileProductNameLabelOptions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    iput-boolean p2, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY3()LX/HRK;
    .locals 2

    new-instance v1, LX/CSU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HRK;->A01:Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CK1()I

    move-result v0

    iput v0, v1, LX/HRK;->A00:I

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->CqY()Z

    move-result v0

    iput-boolean v0, v1, LX/HRK;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K0r;->A00(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CK1()I
    .locals 1

    iget v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    return v0
.end method

.method public final CqY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K0r;->A01(Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;

    iget v1, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    iget v0, p1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptionsImpl;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
