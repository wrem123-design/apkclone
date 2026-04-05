.class public final LX/HoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HoJ;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v1, v0, LX/APG;

    if-eqz v1, :cond_6

    check-cast v0, LX/APG;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v2}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v2}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/APG;->A07:LX/DYn;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    if-eq v6, v5, :cond_1

    const/4 v5, 0x2

    if-eq v6, v5, :cond_3

    const/4 v5, 0x3

    if-eq v6, v5, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v7, LX/7L5;->A0D:LX/7L4;

    iget-object v5, v5, LX/7L4;->A0A:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v5, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput-object v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v10, v0, LX/APG;->A03:F

    iget v11, v0, LX/APG;->A02:F

    iget v12, v0, LX/APG;->A01:F

    iget v13, v0, LX/APG;->A04:F

    iget-boolean v8, v0, LX/APG;->A08:Z

    iget v5, v0, LX/APG;->A00:F

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/7L5;->A05(ZIFFFFZ)V

    const/4 v9, 0x4

    const/4 v11, 0x0

    move v8, v14

    move v12, v11

    move v13, v11

    :goto_1
    move v10, v5

    invoke-virtual/range {v7 .. v14}, LX/7L5;->A05(ZIFFFFZ)V

    iget-object v6, v0, LX/APG;->A05:Landroid/graphics/RectF;

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/HoJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x5

    new-instance v2, LX/ERB;

    invoke-direct {v2, v7, v5}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4, v2}, LX/Hcy;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;LX/LEL;)V

    iget-boolean v0, v0, LX/APG;->A09:Z

    iput-boolean v0, v7, LX/7L5;->A0B:Z

    invoke-static {v3}, LX/Gnv;->A00(LX/HEo;)V

    return-void

    :cond_5
    iget-boolean v8, v0, LX/APG;->A08:Z

    iget v5, v0, LX/APG;->A00:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v7 .. v14}, LX/7L5;->A05(ZIFFFFZ)V

    const/4 v9, 0x4

    move v8, v14

    goto :goto_1

    :cond_6
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

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p4}, LX/HEo;->A05(Ljava/lang/String;)LX/Hcy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/Hcy;->A01(Ljava/lang/String;)V

    iput-boolean v2, v1, LX/7L5;->A0B:Z

    invoke-static {p1}, LX/Gnv;->A00(LX/HEo;)V

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HoJ;->A00:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, p1, LX/HEo;->A03:LX/5FR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/5FR;->Gba(Landroid/graphics/RectF;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/APG;

    return v0
.end method
