.class public abstract LX/SgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/IY6;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "uuid"

    iget-object v0, p1, LX/IY6;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start_time_ms"

    iget v0, p1, LX/IY6;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "end_time_ms"

    iget v0, p1, LX/IY6;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, p1, LX/IY6;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "layer_index"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "is_visible"

    iget-boolean v0, p1, LX/IY6;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/IY6;->A04:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_1

    const-string v0, "color_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGv;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_1
    iget-object v1, p1, LX/IY6;->A03:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_2

    const-string v0, "hsl_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/OGu;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_2
    iget-object v2, p1, LX/IY6;->A02:Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;

    if-eqz v2, :cond_3

    const-string v0, "filter_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "filter_id"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/FilterAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_3
    iget-object v2, p1, LX/IY6;->A05:Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;

    if-eqz v2, :cond_4

    const-string v0, "video_effect_adjustments"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "video_effect_id"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "video_effect_speed"

    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/VideoEffectAdjustments;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_4
    iget-object v0, p1, LX/IY6;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "color_adjust_track_number"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/IY6;->A09:Ljava/util/List;

    if-eqz v1, :cond_7

    const/16 v0, 0x22a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/7XN;->A00(LX/I33;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
