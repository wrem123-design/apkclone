.class public final Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const-string v0, "XDTProductTilePriceLabelOptions"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    iput-boolean p2, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    iput-boolean p3, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AY1()LX/IWW;
    .locals 1

    new-instance v0, LX/CRr;

    invoke-direct {v0, p0}, LX/IWW;-><init>(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K0q;->A00(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final CqY()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    return v0
.end method

.method public final CqZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    return v0
.end method

.method public final CrX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K0q;->A01(Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    iget-boolean v0, p1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A00:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A01:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/api/schemas/ProductTilePriceLabelOptionsImpl;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
