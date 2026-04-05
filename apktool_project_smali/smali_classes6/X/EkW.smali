.class public abstract LX/EkW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/util/Set;IZZ)LX/AP5;
    .locals 5

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/41L;->A00:Ljava/util/Map;

    invoke-static {v0, p4}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p4}, LX/41L;->A01(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_0
    const-string v1, "LUTSpark_"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "LUTpk_"

    invoke-static {v0, v1, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    sget-object v1, LX/Wgt;->A01:LX/Wgt;

    invoke-virtual {v1, p0, v0, p6}, LX/Wgt;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/9O1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/9O1;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/9O1;->A00:LX/9U7;

    invoke-static {v1, v0, v2}, LX/EZN;->A00(LX/9U7;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    :goto_2
    const-string v0, "strength"

    invoke-static {v3, v0, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    if-eqz p5, :cond_2

    const/16 v0, 0x44c

    if-eq p4, v0, :cond_9

    const/16 v0, 0x44d

    if-eq p4, v0, :cond_9

    const/16 v0, 0x44f

    if-eq p4, v0, :cond_9

    const/16 v0, 0x901

    if-eq p4, v0, :cond_9

    :cond_2
    new-instance v2, LX/AP5;

    invoke-direct {v2, v3}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    return-object v2

    :cond_3
    const/16 v0, 0x2be

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p4, v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/Cmj;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v4}, LX/HIN;->A08(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "normal"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/Cmj;->A0D(Ljava/lang/String;F)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const v1, 0x1fffff

    invoke-static {v2, v1, v3}, LX/120;->A0b(Ljava/lang/Integer;IZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-result-object v1

    invoke-static {v1, v0}, LX/Cmq;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v3

    const-string v0, "lut_path"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_blend_enabled"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x13a0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-lt p4, v0, :cond_8

    const-string v0, "LUTpk_"

    :goto_3
    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const-string v0, "LUTSpark_"

    goto :goto_3

    :cond_9
    new-instance v2, LX/ALB;

    invoke-direct {v2, v3}, LX/AP5;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnimatedMediaEffect::"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ALB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
