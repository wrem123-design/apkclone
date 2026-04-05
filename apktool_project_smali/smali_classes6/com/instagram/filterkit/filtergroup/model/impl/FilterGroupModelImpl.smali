.class public final Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public final A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x19

    new-instance v0, LX/f1l;

    invoke-direct {v0, v1}, LX/f1l;-><init>(I)V

    sput-object v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object p2, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput p3, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A00:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iput-object v1, p2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    :cond_0
    return-void
.end method


# virtual methods
.method public final DfP(I)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic Fda()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;
    .locals 4

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v2

    :cond_0
    iget v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A00:I

    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    return-object v0
.end method

.method public final G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method

.method public final G5b(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V
    .locals 2

    instance-of v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput p2, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A00:I

    :cond_0
    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-interface {p1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;->Bjw()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    return-void
.end method

.method public final G5c(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A01:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
