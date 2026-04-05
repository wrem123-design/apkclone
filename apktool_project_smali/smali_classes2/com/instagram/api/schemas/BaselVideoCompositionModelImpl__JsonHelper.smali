.class public final Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A01(LX/I33;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/I33;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/I33;->A0M()V

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    if-eqz v3, :cond_5

    const-string/jumbo v2, "metadata"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;->APP()LX/H0R;

    move-result-object v2

    iget-object v3, v2, LX/H0R;->A00:Lcom/instagram/api/schemas/BaselStitchedVideoInfo;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_4

    const-string/jumbo v2, "stitched_video_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStitchedVideoInfo;->APG()LX/HHU;

    move-result-object v2

    iget-object v3, v2, LX/HHU;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    iget-object v6, v2, LX/HHU;->A01:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_0

    const-string/jumbo v2, "consumption_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->AOw()LX/ITJ;

    move-result-object v2

    iget-object v5, v2, LX/ITJ;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/ITJ;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/ITJ;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    invoke-direct {v2, v5, v4, v3}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/F03;->A00(LX/I33;Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;)V

    :cond_0
    if-eqz v6, :cond_3

    const-string/jumbo v2, "upload_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->AOy()LX/HGU;

    move-result-object v2

    iget-object v4, v2, LX/HGU;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/HGU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v4, :cond_1

    const-string/jumbo v2, "media_id"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string/jumbo v2, "upload_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_3
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_4
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_5
    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A03:Ljava/util/List;

    if-eqz v3, :cond_15

    const-string/jumbo v2, "overlay_elements"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselOverlayElement;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselOverlayElement;->AP5()LX/JFF;

    move-result-object v2

    iget-object v3, v2, LX/JFF;->A00:Lcom/instagram/api/schemas/BaselElementMediaInfo;

    iget-object v9, v2, LX/JFF;->A01:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v8, v2, LX/JFF;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v7, v2, LX/JFF;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v6, v2, LX/JFF;->A04:Lcom/instagram/api/schemas/BaselTransformInfo;

    iget-object v5, v2, LX/JFF;->A05:Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_b

    const-string/jumbo v2, "overlay_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaInfo;->AOx()LX/HGE;

    move-result-object v2

    iget-object v3, v2, LX/HGE;->A00:Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;

    iget-object v11, v2, LX/HGE;->A02:Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v3, :cond_7

    const-string/jumbo v2, "consumption_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfo;->AOw()LX/ITJ;

    move-result-object v2

    iget-object v10, v2, LX/ITJ;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/ITJ;->A00:Ljava/lang/Integer;

    iget-object v3, v2, LX/ITJ;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;

    invoke-direct {v2, v10, v4, v3}, Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/F03;->A00(LX/I33;Lcom/instagram/api/schemas/BaselElementMediaConsumptionInfoImpl;)V

    :cond_7
    if-eqz v11, :cond_a

    const-string/jumbo v2, "upload_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/BaselElementMediaUploadInfo;->AOy()LX/HGU;

    move-result-object v2

    iget-object v4, v2, LX/HGU;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/HGU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v4, :cond_8

    const-string/jumbo v2, "media_id"

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const-string/jumbo v2, "upload_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_a
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_b
    if-eqz v9, :cond_d

    const-string/jumbo v2, "reuse_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/BaselElementReuseInfo;->AOz()LX/H0F;

    move-result-object v2

    iget-object v2, v2, LX/H0F;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v2, "is_reusable"

    invoke-virtual {v0, v2, v3}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_d
    if-eqz v8, :cond_f

    const-string/jumbo v2, "speed_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/BaselSpeedInfo;->AP9()LX/GVG;

    move-result-object v2

    iget-object v2, v2, LX/GVG;->A00:Ljava/lang/Double;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-string/jumbo v2, "speed"

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_e
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_f
    if-eqz v7, :cond_10

    const-string/jumbo v2, "timeline_track_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->APM()LX/CSH;

    move-result-object v4

    iget-wide v15, v4, LX/CSH;->A00:D

    iget-wide v2, v4, LX/CSH;->A01:D

    iget v14, v4, LX/CSH;->A02:I

    new-instance v13, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    move-wide/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    invoke-static {v0, v13}, LX/8hh;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    :cond_10
    if-eqz v6, :cond_11

    const-string/jumbo v2, "transform_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/instagram/api/schemas/BaselTransformInfo;->APN()LX/9mq;

    move-result-object v2

    iget-object v14, v2, LX/9mq;->A00:Ljava/lang/Double;

    iget-object v8, v2, LX/9mq;->A06:Ljava/lang/Integer;

    iget-object v15, v2, LX/9mq;->A01:Ljava/lang/Double;

    iget-object v7, v2, LX/9mq;->A02:Ljava/lang/Double;

    iget-object v6, v2, LX/9mq;->A03:Ljava/lang/Double;

    iget-object v4, v2, LX/9mq;->A04:Ljava/lang/Double;

    iget-object v3, v2, LX/9mq;->A05:Ljava/lang/Double;

    iget-object v2, v2, LX/9mq;->A07:Ljava/lang/Integer;

    new-instance v13, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 p0, v8

    move-object/from16 p1, v2

    invoke-direct/range {v13 .. v21}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v13}, LX/8hr;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTransformInfoImpl;)V

    :cond_11
    if-eqz v5, :cond_13

    const-string/jumbo v2, "visual_adjustment_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselVisualAdjustmentInfo;->APS()LX/H0U;

    move-result-object v2

    iget-object v2, v2, LX/H0U;->A01:Ljava/lang/Double;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v2, 0x24e

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_12
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_13
    invoke-virtual {v0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_15
    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A00:Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    if-eqz v3, :cond_18

    const-string/jumbo v2, "template_attribution"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;->APH()LX/IcM;

    move-result-object v2

    iget-object v4, v2, LX/IcM;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/IcM;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/I33;->A0M()V

    if-eqz v4, :cond_16

    const/16 v2, 0x52f

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v3, :cond_17

    const/16 v2, 0x530

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0}, LX/I33;->A0J()V

    :cond_18
    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A02:Ljava/lang/String;

    if-eqz v3, :cond_19

    const-string/jumbo v2, "template_media_id"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A04:Ljava/util/List;

    if-eqz v3, :cond_1d

    const-string/jumbo v2, "text_elements"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselTextElement;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselTextElement;->APJ()LX/9mp;

    move-result-object v2

    iget-object v6, v2, LX/9mp;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    iget-object v5, v2, LX/9mp;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v3, v2, LX/9mp;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    iget-object v2, v2, LX/9mp;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    new-instance v4, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-direct {v4, v6, v5, v3, v2}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    invoke-virtual {v0}, LX/I33;->A0M()V

    iget-object v3, v4, Lcom/instagram/api/schemas/BaselTextElementImpl;->A00:Lcom/instagram/api/schemas/BaselTextInfoIntf;

    const-string/jumbo v2, "text_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTextInfoIntf;->APK()LX/9zu;

    move-result-object v2

    iget-object v3, v2, LX/9zu;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/I33;->A0M()V

    const-string/jumbo v2, "text"

    invoke-virtual {v0, v2, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/I33;->A0J()V

    iget-object v3, v4, Lcom/instagram/api/schemas/BaselTextElementImpl;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    const-string/jumbo v2, "text_style_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->APL()LX/CTf;

    move-result-object v2

    invoke-virtual {v2}, LX/CTf;->A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v2

    invoke-static {v0, v2}, LX/8hI;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;)V

    iget-object v3, v4, Lcom/instagram/api/schemas/BaselTextElementImpl;->A02:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    const-string/jumbo v2, "timeline_track_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;->APM()LX/CSH;

    move-result-object v2

    iget-wide v10, v2, LX/CSH;->A00:D

    iget-wide v12, v2, LX/CSH;->A01:D

    iget v9, v2, LX/CSH;->A02:I

    new-instance v8, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    invoke-static {v0, v8}, LX/8hh;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;)V

    iget-object v3, v4, Lcom/instagram/api/schemas/BaselTextElementImpl;->A03:Lcom/instagram/api/schemas/BaselTransformInfo;

    if-eqz v3, :cond_1b

    const-string/jumbo v2, "transform_info"

    invoke-virtual {v0, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselTransformInfo;->APN()LX/9mq;

    move-result-object v2

    iget-object v9, v2, LX/9mq;->A00:Ljava/lang/Double;

    iget-object v15, v2, LX/9mq;->A06:Ljava/lang/Integer;

    iget-object v10, v2, LX/9mq;->A01:Ljava/lang/Double;

    iget-object v11, v2, LX/9mq;->A02:Ljava/lang/Double;

    iget-object v12, v2, LX/9mq;->A03:Ljava/lang/Double;

    iget-object v13, v2, LX/9mq;->A04:Ljava/lang/Double;

    iget-object v14, v2, LX/9mq;->A05:Ljava/lang/Double;

    iget-object v2, v2, LX/9mq;->A07:Ljava/lang/Integer;

    new-instance v8, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v8}, LX/8hr;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTransformInfoImpl;)V

    :cond_1b
    invoke-virtual {v0}, LX/I33;->A0J()V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_1d
    iget-object v3, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A05:Ljava/util/List;

    if-eqz v3, :cond_20

    const-string/jumbo v2, "transition_elements"

    invoke-static {v0, v2}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselTransitionElement;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselTransitionElement;->APO()LX/IQ7;

    move-result-object v2

    iget v4, v2, LX/IQ7;->A00:I

    iget-object v3, v2, LX/IQ7;->A01:LX/7Mm;

    new-instance v2, Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    invoke-direct {v2, v3, v4}, Lcom/instagram/api/schemas/BaselTransitionElementImpl;-><init>(LX/7Mm;I)V

    invoke-static {v0, v2}, LX/7Ml;->A00(LX/I33;Lcom/instagram/api/schemas/BaselTransitionElementImpl;)V

    goto :goto_2

    :cond_1f
    invoke-virtual {v0}, LX/I33;->A0I()V

    :cond_20
    iget-object v2, v1, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;->A06:Ljava/util/List;

    const-string/jumbo v1, "video_elements"

    invoke-static {v0, v1}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_21
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselVideoElement;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoElement;->APR()LX/9ml;

    move-result-object v1

    iget-object v5, v1, LX/9ml;->A00:Lcom/instagram/api/schemas/BaselElementReuseInfo;

    iget-object v4, v1, LX/9ml;->A01:Lcom/instagram/api/schemas/BaselSnippetInfo;

    iget-object v3, v1, LX/9ml;->A02:Lcom/instagram/api/schemas/BaselSpeedInfo;

    iget-object v2, v1, LX/9ml;->A03:Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v1, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v1, v5, v4, v3, v2}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    invoke-static {v0, v1}, LX/8iB;->A00(LX/I33;Lcom/instagram/api/schemas/BaselVideoElementImpl;)V

    goto :goto_3

    :cond_22
    invoke-virtual {v0}, LX/I33;->A0I()V

    invoke-virtual {v0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v6, v4

    move-object v8, v4

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v0, "BaselVideoCompositionModelImpl"

    const-string/jumbo v2, "video_elements"

    if-eq v3, v1, :cond_11

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string/jumbo v0, "metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/DKE;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoCompositionMetadataImpl;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "overlay_elements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/DIG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselOverlayElementImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "template_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/6SG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTemplateAttributionInfoImpl;

    move-result-object v5

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "template_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "text_elements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/8hG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTextElementImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v9, v4

    goto :goto_1

    :cond_a
    const-string/jumbo v0, "transition_elements"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/7Ml;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselTransitionElementImpl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v10, v4

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_e
    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/8iB;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/BaselVideoElementImpl;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    move-object v11, v4

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_11
    if-nez v11, :cond_12

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
