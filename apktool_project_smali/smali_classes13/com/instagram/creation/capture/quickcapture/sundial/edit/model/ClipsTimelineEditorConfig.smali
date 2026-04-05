.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;
.super LX/1ku;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final hasPinnedMusic:Z

.field public final isOpenLastClip:Z

.field public final reorderVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    const/4 v0, 0x2

    .line 1073741826
    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    .line 268435460
    .line 268435461
    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    .line 268435464
    .line 268435465
    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x1

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 536870923
    .line 536870924
    if-eqz v0, :cond_2

    .line 536870925
    .line 536870926
    const/4 p3, 0x2

    .line 536870927
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public static synthetic copy$default(Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;ZZIILjava/lang/Object;)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    :cond_2
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    return v0
.end method

.method public final copy(ZZI)Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;-><init>(ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    iget-boolean v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    iget v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHasPinnedMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    return v0
.end method

.method public final getReorderVersion()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->hasPinnedMusic:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->reorderVersion:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOpenLastClip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/model/ClipsTimelineEditorConfig;->isOpenLastClip:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
