.class public final LX/ZkU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/PFg;


# direct methods
.method public constructor <init>(LX/PFg;FI)V
    .locals 1

    iput-object p1, p0, LX/ZkU;->A02:LX/PFg;

    iput p2, p0, LX/ZkU;->A00:F

    iput p3, p0, LX/ZkU;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/ZkU;->A02:LX/PFg;

    iget-object v1, v0, LX/PFg;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget v2, p0, LX/ZkU;->A00:F

    iget v0, p0, LX/ZkU;->A01:I

    iget-object v7, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v0, v8}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/juN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/C5u;->A0B(LX/juN;)LX/juN;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    iget-object v2, v1, LX/6Ft;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/121;->A03(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v3, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    iget-boolean v1, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A03:Z

    iget-object v0, v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    :goto_1
    iput-object v2, v5, LX/C5r;->A0D:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, Lcom/instagram/common/clips/model/AudioOutputTransformData;

    invoke-direct {v2, v1, v3, v1, v0}, Lcom/instagram/common/clips/model/AudioOutputTransformData;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Ljava/lang/Float;Ljava/lang/Float;Z)V

    goto :goto_1

    :cond_3
    iget-object v2, v7, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v2}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, LX/EbH;->A0D(LX/QLh;Ljava/util/List;)LX/EbH;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
