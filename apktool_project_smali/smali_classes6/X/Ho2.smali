.class public final LX/Ho2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:LX/Hu2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v7, p1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static/range {p4 .. p4}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AN4;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LX/AN4;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v9

    instance-of v0, v9, LX/7L5;

    if-eqz v0, :cond_4

    check-cast v9, LX/7L5;

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processor_lut_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processor_output_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/HEo;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQn;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/EQn;->A04:LX/7L5;

    :goto_0
    invoke-virtual {p1, v4}, LX/HEo;->A04(Ljava/lang/String;)LX/HmX;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kl7;

    :goto_1
    instance-of v0, v6, LX/HmY;

    if-eqz v0, :cond_7

    check-cast v6, LX/HmY;

    :goto_2
    if-eqz v1, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v2, v0, LX/EQn;->A01:I

    :goto_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "processor_input_lut_passthrough"

    invoke-virtual {p1, v1, v4, v0, v2}, LX/HEo;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/7L5;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    new-instance v0, LX/7L6;

    invoke-direct {v0, v1, v1, v11}, LX/7L6;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/7L5;Ljava/lang/String;)V

    :goto_4
    iput-object v0, v10, LX/7L5;->A07:LX/7L6;

    new-instance v6, LX/HmY;

    move-object v8, p0

    invoke-direct/range {v6 .. v11}, LX/HmY;-><init>(LX/HEo;LX/Ho2;LX/7L5;LX/7L5;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, LX/HEo;->A04(Ljava/lang/String;)LX/HmX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p2, LX/AN4;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/HmY;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/7L5;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez v0, :cond_2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const v0, 0x1fffff

    invoke-static {v1, v0, v3}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    const-string v0, "lut_color_filter"

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const-string v0, "lut"

    invoke-virtual {v2, v0, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v9, LX/7L5;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_2
    iget-object v0, v9, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-nez v0, :cond_3

    invoke-static {}, LX/Cmj;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    iput-object v0, v9, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_3
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v3, 0x1

    goto :goto_3

    :cond_7
    move-object v6, v5

    goto :goto_2

    :cond_8
    move-object v6, v5

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AN4;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast p2, LX/AN4;

    if-eqz p2, :cond_4

    invoke-virtual {p1, p4}, LX/HEo;->A09(Ljava/lang/String;)LX/KsU;

    move-result-object v3

    instance-of v0, v3, LX/7L5;

    if-eqz v0, :cond_9

    check-cast v3, LX/7L5;

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processor_lut_"

    invoke-static {v0, p4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LX/HEo;->A04(Ljava/lang/String;)LX/HmX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kl7;

    :goto_1
    instance-of v0, v6, LX/HmY;

    if-eqz v0, :cond_7

    check-cast v6, LX/HmY;

    :goto_2
    if-eqz v3, :cond_6

    iget-object v0, p2, LX/AN4;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/7L5;->Bjr(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "basic_adjust"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->setEnabled(Z)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v2, p2, LX/AN4;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/HmY;->A06:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/HmY;->A04:LX/7L5;

    invoke-virtual {v0, v2}, LX/7L5;->Fo7(Ljava/lang/String;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    iput-object v4, v3, LX/7L5;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    iput-object v4, v3, LX/7L5;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    :cond_2
    invoke-virtual {p1, v5}, LX/HEo;->A0B(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v6, v4

    goto :goto_2

    :cond_8
    move-object v6, v4

    goto :goto_1

    :cond_9
    move-object v3, v4

    goto :goto_0
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AN4;

    return v0
.end method
