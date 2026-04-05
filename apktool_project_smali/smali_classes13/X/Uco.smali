.class public abstract LX/Uco;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)Ljava/util/LinkedHashSet;
    .locals 5

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_2

    invoke-static {v4}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const-string v0, "hsl_hue"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const-string v0, "hsl_saturation"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const-string v0, "hsl_luminance"

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A01:Ljava/util/List;

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A02:Ljava/util/List;

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A03:Ljava/util/List;

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A04:Ljava/util/List;

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A05:Ljava/util/List;

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A06:Ljava/util/List;

    goto :goto_1

    :pswitch_6
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;->A07:Ljava/util/List;

    goto :goto_1

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)Ljava/util/LinkedHashSet;
    .locals 5

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7XZ;

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method
