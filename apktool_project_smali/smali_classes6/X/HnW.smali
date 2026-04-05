.class public final LX/HnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/APF;

    if-eqz v0, :cond_3

    check-cast p2, LX/APF;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p5}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p5}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p2, LX/APF;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v2, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v0, LX/7L4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    iget-object v0, p2, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p2, LX/APF;->A00:F

    invoke-virtual {v2, v0}, LX/7L5;->A01(F)V

    :cond_2
    const/4 v1, 0x3

    new-instance v0, LX/ERB;

    invoke-direct {v0, v2, v1}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p2, p4, v0}, LX/Hcy;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_3
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p3}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/7L5;->A0D:LX/7L4;

    iget-object v0, v0, LX/7L4;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v1, p3}, LX/Hcy;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/APF;

    return v0
.end method
