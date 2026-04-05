.class public abstract LX/HnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:Z


# virtual methods
.method public A00(LX/HEo;LX/AKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/HnU;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p5}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    invoke-interface {v4, p4}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/AF3;

    if-eqz v0, :cond_2

    invoke-interface {v4, p4}, LX/KsU;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_6

    const-string v0, "getExtraFilterModel"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v4, p4}, LX/KsU;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    const/16 v1, 0xcc

    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/16 v2, 0xcb

    iget-object v1, p2, LX/AKI;->A01:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const/16 v1, 0xcc

    iget-object v0, p2, LX/AP5;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, p2, LX/AP5;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v4, v3, v0, p4}, LX/KsU;->G5X(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const-string v0, "getMlModelName"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/HnU;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, LX/AKI;

    invoke-virtual/range {p0 .. p5}, LX/HnU;->A00(LX/HEo;LX/AKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v2, p1

    move-object v5, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-virtual {p0, p2}, LX/HnU;->isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/HnU;->A00(LX/HEo;LX/AKI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p0, LX/AF3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NOV;

    return v0
.end method
