.class public final Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;
.super LX/281;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductTileContextMetadata;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/262;->A03(I)LX/My9;

    move-result-object v0

    sput-object v0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AXv()LX/H4i;
    .locals 2

    new-instance v1, LX/CQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H4i;->A00:Lcom/instagram/api/schemas/ProductTileContextMetadata;

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    iput-object v0, v1, LX/H4i;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x6a68e08

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductTileContextMetadata;->DEn()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final DEn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Hse;->A00(LX/2eo;Lcom/instagram/api/schemas/ProductTileContextMetadata;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductTileContextMetadataImpl;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0d(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/281;->A0B(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
