.class public final Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;
.super LX/25O;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/BaselVideoCompositionModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

.field public final A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, LX/6W7;

    invoke-direct {v0, v1}, LX/6W7;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "XDTBaselVideoCompositionModel"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iput-object p4, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iput-object p3, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    iput-object p7, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

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

.method public final bridge synthetic APQ()LX/9lq;
    .locals 1

    new-instance v0, LX/8XN;

    invoke-direct {v0, p0}, LX/9lq;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)V

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/8iT;->A01(Lcom/instagram/api/schemas/BaselVideoCompositionModel;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDp()Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    return-object v0
.end method

.method public final COA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final D3N()Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    return-object v0
.end method

.method public final D3S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D4B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final D9o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final DGE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/8iT;->A02(Lcom/instagram/api/schemas/BaselVideoCompositionModel;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_3

    :cond_6
    return-void
.end method
