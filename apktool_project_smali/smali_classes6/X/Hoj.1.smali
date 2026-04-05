.class public final LX/Hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:LX/5N5;

.field public A01:LX/HmT;

.field public A02:LX/DDN;

.field public A03:Z

.field public A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;


# direct methods
.method private final A00(LX/82D;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p1, LX/82D;->A02:LX/DDN;

    :goto_0
    iget-object v0, p0, LX/Hoj;->A02:LX/DDN;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, p0, LX/Hoj;->A02:LX/DDN;

    const-string v1, "external_render_effect"

    iget-object v2, p0, LX/Hoj;->A00:LX/5N5;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/Hoj;->A01:LX/HmT;

    invoke-virtual {v2, v0, v1}, LX/5N5;->A00(LX/L2z;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KoQ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5N5;->A00:LX/LjQ;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KoQ;->detach()V

    :cond_2
    iget-object v0, v2, LX/5N5;->A01:LX/DBX;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KoQ;->release()V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/82D;

    if-eqz v0, :cond_0

    check-cast p2, LX/82D;

    invoke-direct {p0, p2}, LX/Hoj;->A00(LX/82D;)V

    :cond_0
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Hoj;->A00(LX/82D;)V

    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Hoj;->A03:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v3

    iget-object v0, p0, LX/Hoj;->A02:LX/DDN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DDN;->DTO()Z

    move-result v1

    const-string v2, "effect_filter"

    iget-object v0, p0, LX/Hoj;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const-string v0, "external_render_effect"

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v0}, LX/KsU;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, p0, LX/Hoj;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ExternalRenderFilterModel;

    return v4

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/KsU;->Fo7(Ljava/lang/String;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/82D;

    if-eqz v0, :cond_0

    check-cast p1, LX/82D;

    iget-object v1, p1, LX/82D;->A01:LX/81y;

    sget-object v0, LX/81y;->A03:LX/81y;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
