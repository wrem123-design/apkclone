.class public final Lcom/instagram/api/schemas/ProductTileLabelImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileLabel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VBl;

.field public final A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VBl;Lcom/instagram/api/schemas/ProductTileLayoutContent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTProductTileLabel"

    invoke-direct {p0, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXx()LX/HQv;
    .locals 2

    new-instance v1, LX/CRA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HQv;->A01:Lcom/instagram/api/schemas/ProductTileLabel;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->C3O()LX/VBl;

    move-result-object v0

    iput-object v0, v1, LX/HQv;->A00:LX/VBl;

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    iput-object v0, v1, LX/HQv;->A02:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6250fe5b

    if-eq p1, v0, :cond_1

    const v0, 0x75310c64

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileLabel;->C3O()LX/VBl;

    move-result-object v0

    return-object v0
.end method

.method public final C3O()LX/VBl;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    return-object v0
.end method

.method public final C4p()Lcom/instagram/api/schemas/ProductTileLayoutContent;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HtB;->A00(Lcom/instagram/api/schemas/ProductTileLabel;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A00:LX/VBl;

    invoke-static {p1, v0}, LX/149;->A0o(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileLabelImpl;->A01:Lcom/instagram/api/schemas/ProductTileLayoutContent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
