.class public final LX/E0f;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/E0f;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/1Bt;

    const-string v5, "launchCameraWithPrefilledMedia(Lcom/instagram/clips/model/ClipsMidcardDisplayItem;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithPrefilledMedia"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/N19;

    const-string v5, "onSuccess(Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onSuccess"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/VCd;

    const-string v5, "measureTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "measureTextWidth"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/RGw;

    const-string v5, "onViewDetailsClicked(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onViewDetailsClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/ZLh;

    const-string v5, "parseServiceMessage(Lcom/facebook/wearable/datax/RemoteChannel;Lcom/facebook/wearable/datax/TypedBuffer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "parseServiceMessage"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/YfK;

    const-string v5, "logVerboseWrites(Ljava/nio/ByteBuffer;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "logVerboseWrites"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/RIc;

    const-string v5, "toggleSwitch(Ljava/lang/String;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "toggleSwitch"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/XDb;

    const-string v5, "handleTrendingMoodsResult(Lcom/instagram/quicksnap/data/model/QuickSnapMood;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleTrendingMoodsResult"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/UNS;

    const-string v5, "onMoodsCameraClick(Lcom/instagram/api/schemas/QuickSnapPromptInfo;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMoodsCameraClick"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/ZGm;

    const-string v5, "registerAppModelListener(Lcom/instagram/rtc/interactor/rsys/Call;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "registerAppModelListener"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/F5V;

    const-string v5, "reportException(Ljava/lang/Exception;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "reportException"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/RzK;

    const-string v5, "onMediaSelected$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/util/List;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMediaSelected"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/SCB;

    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/CanvasIcebreakersNavigationState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openCameraRollClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/RzK;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/SDD;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/SDD;

    const-string v5, "navToResults$fbandroid_java_com_meta_metaai_imagine_creation_impl_fragment_fragment(Ljava/lang/String;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToResults"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/PRN;

    const-string v5, "openCameraRollClicked(Lcom/meta/foa/hostapp/mediapicker/MediaPickerType;Lcom/meta/metaai/imagine/canvas/model/InspirationNavigationDestination;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "openCameraRollClicked"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/SDN;

    const-string v5, "showSavedToast(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "showSavedToast"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/J1c;

    const-string v5, "onImageClicked(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageClicked"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/J1c;

    const-string v5, "onGeneratedMediaVisible(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onGeneratedMediaVisible"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/RzJ;

    const-string v5, "onCurrentMediaUpdated$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onCurrentMediaUpdated"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/RzJ;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/RzJ;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/SDF;

    const-string v5, "onImageSaved(ZLjava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onImageSaved"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/SDF;

    const-string v5, "navToNegativeFeedback$fbandroid_java_com_meta_metaai_imagine_edit_fragment_fragment(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navToNegativeFeedback"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/J1X;

    const-string v5, "onNegativeFeedbackOptionClicked(Lcom/meta/metaai/shared/feedback/model/FeedbackSource;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onNegativeFeedbackOptionClicked"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onTrimStartUpdated(FZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTrimStartUpdated"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "onTrimEndUpdated(FZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onTrimEndUpdated"

    goto/16 :goto_0

    :pswitch_1c
    const-class v3, LX/3Rw;

    const-string v5, "onScrollStateChanged(Landroid/view/View;I)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onScrollStateChanged"

    goto/16 :goto_0

    :pswitch_1d
    const-class v3, LX/gJL;

    const-string v5, "send(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/datax/Error;"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "send"

    goto/16 :goto_0

    :pswitch_1e
    const-class v3, LX/SLB;

    const-string v5, "scrollToEpisodeByIndex(IZ)Z"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "scrollToEpisodeByIndex"

    goto/16 :goto_0

    :pswitch_1f
    const-class v3, LX/2Aq;

    const-string v5, "changePlaybackSpeed(Ljava/lang/Float;F)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "changePlaybackSpeed"

    goto/16 :goto_0

    :pswitch_20
    const-class v3, LX/1Bt;

    const-string v5, "launchStoriesViewer(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchStoriesViewer"

    goto/16 :goto_0

    :pswitch_21
    const-class v3, LX/1Bt;

    const-string v5, "launchCameraWithTemplate(Lcom/instagram/feed/media/Media;Lcom/facebook/analytics/structuredlogger/enums/InstagramCameraEntryPointTypes;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "launchCameraWithTemplate"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_0
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    iget v0, v5, LX/E0f;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RGw;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_size"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RGw;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v2, LX/RGP;

    invoke-direct {v2}, LX/RGP;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v1

    iget-object v0, v3, LX/RGw;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6cs;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    invoke-virtual {v0, v10, v11}, LX/1Bt;->A04(LX/6cs;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_2
    check-cast v11, LX/Euk;

    check-cast v10, LX/6cs;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Bt;

    iget-object v0, v11, LX/Euk;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v11, LX/Euk;->A03:LX/XPE;

    sget-object v0, LX/XPE;->A0V:LX/XPE;

    if-ne v1, v0, :cond_0

    invoke-static {v10, v3, v2}, LX/1Bt;->A01(LX/6cs;LX/1Bt;Ljava/util/List;)V

    goto :goto_0

    :pswitch_3
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    invoke-virtual {v0, v11, v10}, LX/1Bt;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v10, LX/6cs;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    invoke-virtual {v0, v10, v11}, LX/1Bt;->A04(LX/6cs;Lcom/instagram/feed/media/Media;)V

    goto :goto_0

    :pswitch_5
    check-cast v11, Lcom/instagram/feed/media/Media;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bt;

    invoke-virtual {v0, v11, v10}, LX/1Bt;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    check-cast v11, Ljava/lang/Float;

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    invoke-virtual {v0, v11, v1}, LX/2Aq;->A0E(Ljava/lang/Float;F)V

    goto :goto_0

    :pswitch_7
    check-cast v11, Landroid/view/View;

    invoke-static {v10, v11}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/3Rw;

    invoke-interface {v0, v11, v1}, LX/3Rw;->FEL(Landroid/view/View;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v6

    iget-wide v1, v6, LX/J1h;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v14, v0

    iput-wide v14, v6, LX/J1h;->A00:J

    iget-wide v0, v6, LX/J1h;->A01:J

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    iget-wide v0, v6, LX/J1h;->A03:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/4mm;->A06(JJJ)J

    move-result-wide v4

    iget-object v10, v6, LX/J1h;->A09:LX/LEo;

    :cond_3
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/Xe0;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_6

    iget-wide v0, v6, LX/J1h;->A00:J

    long-to-float v15, v0

    iget-wide v2, v6, LX/J1h;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_2
    iget v3, v8, LX/Xe0;->A00:F

    iget-object v14, v8, LX/Xe0;->A04:LX/5wv;

    iget-boolean v2, v8, LX/Xe0;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_4
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    if-eqz v13, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, LX/ZNh;->A09(LX/ZNh;Z)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, v1, LX/ZNh;->A0U:Z

    goto :goto_3

    :cond_6
    iget-wide v0, v8, LX/Xe0;->A03:J

    iget v15, v8, LX/Xe0;->A01:F

    goto :goto_2

    :pswitch_9
    invoke-static {v11}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v13

    iget-object v7, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v7}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A00(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)LX/J1h;

    move-result-object v6

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/J1h;->A0B:Z

    iget-wide v1, v6, LX/J1h;->A02:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-long v0, v0

    iput-wide v0, v6, LX/J1h;->A01:J

    iget-wide v14, v6, LX/J1h;->A00:J

    sub-long/2addr v14, v0

    const-wide/16 v16, 0x0

    iget-wide v0, v6, LX/J1h;->A03:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v19}, LX/4mm;->A06(JJJ)J

    move-result-wide v4

    iget-object v10, v6, LX/J1h;->A09:LX/LEo;

    :cond_7
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/Xe0;

    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    if-eqz v13, :cond_a

    iget-wide v0, v6, LX/J1h;->A01:J

    long-to-float v15, v0

    iget-wide v2, v6, LX/J1h;->A02:J

    long-to-float v12, v2

    div-float/2addr v15, v12

    :goto_4
    iget v3, v8, LX/Xe0;->A00:F

    iget-object v14, v8, LX/Xe0;->A04:LX/5wv;

    iget-boolean v2, v8, LX/Xe0;->A05:Z

    move-wide/from16 v18, v0

    move/from16 v20, v2

    move/from16 v17, v11

    move/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/Xe0;->A00(LX/5wv;FFIJZ)LX/Xe0;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v7, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0O:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/ZNh;

    if-eqz v13, :cond_9

    const/4 v0, 0x0

    :goto_5
    invoke-static {v1, v0}, LX/ZNh;->A09(LX/ZNh;Z)LX/ZNh;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v1, LX/ZNh;->A0U:Z

    goto :goto_5

    :cond_a
    iget-wide v0, v8, LX/Xe0;->A03:J

    iget v15, v8, LX/Xe0;->A01:F

    goto :goto_4

    :pswitch_a
    check-cast v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/J1X;

    if-eqz v10, :cond_b

    iget-object v0, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v0, :cond_b

    iget-object v13, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    iget-object v14, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x4

    new-instance v10, LX/lbV;

    invoke-direct/range {v10 .. v16}, LX/lbV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v12, LX/J1X;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SDF;

    iget-object v0, v4, LX/SDF;->A0C:LX/Bbi;

    invoke-static {v0}, LX/955;->A0m(LX/Bbi;)Lcom/meta/metaai/imagine/model/ImagineEditParams;

    move-result-object v0

    iget-object v2, v0, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A04:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-virtual {v4}, LX/RhX;->A0E()LX/F61;

    move-result-object v1

    sget-object v0, LX/F61;->A03:LX/F61;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v3, v2, v11, v6, v0}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/F5u;->A09()LX/mnL;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/Vr0;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SDF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x24

    if-eqz v0, :cond_c

    const/16 v1, 0x23

    :cond_c
    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/SDF;->A02(LX/SDF;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RzJ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x1f

    if-eqz v0, :cond_d

    const/16 v1, 0x1e

    :cond_d
    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/RzJ;->A01(LX/RzJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/RzJ;

    iget-object v0, v5, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v4, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;

    invoke-direct {v4, v0, v11, v2, v1}, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;-><init>(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;FZ)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LX/F5u;->A09()LX/mnL;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/lkI;

    invoke-direct {v0, v5, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v4, v0}, LX/Vr0;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/RzJ;

    iput-object v11, v0, LX/RzJ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-boolean v1, v0, LX/RzJ;->A07:Z

    goto/16 :goto_0

    :pswitch_10
    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10, v11}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/J1c;

    iget-object v1, v2, LX/J1c;->A03:LX/YjZ;

    const-string v0, "topical_result_tile_visible"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    iget-object v0, v2, LX/J1c;->A04:LX/ZCf;

    iget-object v6, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v0, v6}, LX/ZCf;->A06(Ljava/lang/String;)V

    iget-object v2, v2, LX/J1c;->A02:LX/Yqy;

    iget-object v1, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v5, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0B:Ljava/lang/String;

    iget-object v7, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "suggested"

    invoke-virtual/range {v2 .. v9}, LX/Yqy;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :pswitch_11
    check-cast v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/J1c;

    iget-object v1, v2, LX/J1c;->A07:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Z:Z

    if-nez v0, :cond_e

    iget-object v0, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_e
    iget-object v0, v2, LX/J1c;->A01:LX/mnL;

    invoke-static {v0, v1}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    const/4 v9, 0x1

    if-eq v1, v0, :cond_10

    :cond_f
    const/4 v9, 0x0

    :cond_10
    iget-object v3, v2, LX/J1c;->A02:LX/Yqy;

    iget-boolean v0, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0M:Z

    iget-object v6, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v4, "suggested"

    move-object v12, v3

    move-object v14, v4

    move v15, v9

    move/from16 v16, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, LX/Yqy;->A04(ILjava/lang/String;ZZLjava/lang/String;)V

    iget-object v5, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0A:Ljava/lang/String;

    iget-object v7, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v8, v11, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/Yqy;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_11
    iget-object v0, v2, LX/J1c;->A0H:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    iget-object v1, v2, LX/ZHx;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    const v0, 0x7f134947

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_6
    invoke-static {v2, v0, v1}, LX/SDN;->A06(LX/SDN;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const v0, 0x7f134945

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_13
    check-cast v11, LX/SSk;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v6

    const/16 v0, 0x2f

    new-instance v5, LX/C1K;

    invoke-direct {v5, v1, v0}, LX/C1K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v1, v11, v2}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/SSk;I)V

    new-instance v0, LX/lvv;

    invoke-direct {v0, v2, v10, v6, v5}, LX/lvv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v1, v0}, LX/Vp4;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v11, Ljava/lang/String;

    check-cast v10, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SDD;

    invoke-virtual {v0, v10, v11}, LX/SDD;->A0K(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/SDD;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    if-eqz v4, :cond_13

    const/16 v1, 0x18

    :cond_13
    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/SDD;->A01(LX/SDD;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RzK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x15

    if-eqz v0, :cond_14

    const/16 v1, 0x14

    :cond_14
    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/RzK;->A01(LX/RzK;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v11, LX/SSk;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/Vp7;->A00(Landroidx/fragment/app/Fragment;)LX/SCw;

    move-result-object v6

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;

    invoke-direct {v2, v11, v0}, Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;-><init>(LX/SSk;I)V

    const/4 v1, 0x0

    new-instance v0, LX/lvv;

    invoke-direct {v0, v1, v10, v6, v5}, LX/lvv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2, v0}, LX/Vp4;->A00(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/cameraroll/model/CanvasCameraRollParams;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_18
    check-cast v11, Ljava/util/List;

    check-cast v10, Ljava/util/Map;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RzK;

    const/4 v5, 0x0

    iget-object v4, v6, LX/RzK;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-nez v4, :cond_15

    const-string v0, "onResult"

    goto/16 :goto_d

    :cond_15
    invoke-static {v11}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XfE;

    invoke-static {v0, v5}, LX/Xqk;->A01(LX/XfE;Z)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    new-instance v0, LX/eSm;

    invoke-direct {v0, v2, v10}, LX/eSm;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v4, v0}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v0, v6, LX/RzK;->A0A:LX/Bbi;

    invoke-static {v0}, LX/955;->A0k(LX/Bbi;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    if-eqz v0, :cond_17

    invoke-virtual {v6}, LX/F5u;->A09()LX/mnL;

    :cond_17
    invoke-virtual {v6, v3}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v11, LX/ULn;

    check-cast v10, Lcom/instagram/rtc/rsys/proxies/EngineProxy;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZGm;

    new-instance v2, LX/R4b;

    invoke-direct {v2, v0, v10}, LX/R4b;-><init>(LX/ZGm;Lcom/instagram/rtc/rsys/proxies/EngineProxy;)V

    iget-object v1, v11, LX/ULn;->A04:LX/Xf5;

    new-instance v0, LX/ait;

    invoke-direct {v0, v11, v2}, LX/ait;-><init>(LX/ULn;LX/R4b;)V

    invoke-virtual {v1, v0}, LX/Xf5;->A03(LX/mpa;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v11, LX/lCn;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UNS;

    iget-object v0, v4, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Dl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Dm;

    move-result-object v7

    invoke-interface {v11}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/TEh;->A02:LX/TEh;

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/5Dm;->A05(LX/TEh;LX/TDC;LX/5Dm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/34C;->A07(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/6cs;->A4r:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v11}, LX/lCn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v0, "quick_snap_prompt_info_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-interface {v11}, LX/lCn;->D3o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v0, "quick_snap_prompt_info_text"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    const-string v0, "quick_snap_replying_to_media_id"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/UNS;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "quick_snap_camera"

    invoke-static {v1, v5, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v11, LX/OUO;

    invoke-static {v10, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    invoke-static {v0, v11, v1}, LX/XDb;->A00(LX/XDb;LX/OUO;Z)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast v11, LX/OUO;

    invoke-static {v10, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XDb;

    invoke-static {v0, v11, v1}, LX/XDb;->A00(LX/XDb;LX/OUO;Z)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v11, Ljava/lang/String;

    invoke-static {v10, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/RIc;

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/RIc;->A03(LX/RIc;Z)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZLh;

    const/4 v1, 0x1

    new-instance v0, LX/lmH;

    invoke-direct {v0, v1, v10, v11, v2}, LX/lmH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/ZLh;->A02(LX/ZLh;LX/LEL;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N19;

    invoke-static {v0, v11, v10}, LX/N19;->A01(LX/N19;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v11, Lcom/fbpay/w3c/CardDetails;

    check-cast v10, Ljava/lang/Long;

    invoke-static {v11, v5}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N19;

    invoke-static {v0, v11, v10}, LX/N19;->A01(LX/N19;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Long;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast v11, Ljava/lang/Throwable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "CdsContainerLauncher"

    invoke-static {v0, v10, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast v11, Ljava/nio/ByteBuffer;

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-static {v11, v10, v5}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gJL;

    invoke-virtual {v0, v11, v10}, LX/gJL;->A02(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)LX/Wdv;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v11, Landroid/widget/TextView;

    check-cast v10, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    invoke-virtual {v11, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v12, v5, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v12, LX/SLB;

    iget-object v0, v12, LX/SLB;->A05:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    iget-object v6, v12, LX/SLB;->A0B:LX/1FK;

    iget-object v0, v6, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v11

    if-ltz v2, :cond_1b

    if-ge v2, v7, :cond_1b

    iget-object v0, v12, LX/SLB;->A09:LX/YqO;

    const/4 v14, 0x0

    if-eqz v0, :cond_2c

    iget-object v10, v0, LX/YqO;->A04:LX/1FK;

    iget-object v0, v10, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v9

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v1, v9, :cond_1a

    iget-object v0, v10, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1c

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    move v1, v2

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    if-ne v8, v2, :cond_2b

    if-ltz v1, :cond_1b

    :goto_a
    if-ge v1, v11, :cond_1b

    const/4 v4, 0x1

    iput-boolean v4, v12, LX/SLB;->A0Q:Z

    iget-object v0, v6, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v8, v9, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v8, v0, :cond_1d

    iget-boolean v0, v9, LX/8jV;->A0i:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    :cond_1d
    const/4 v8, 0x1

    :cond_1e
    iget-object v11, v12, LX/SLB;->A07:LX/Lwz;

    instance-of v0, v11, LX/2CL;

    if-eqz v0, :cond_26

    check-cast v11, LX/2CL;

    if-eqz v11, :cond_26

    iget-object v0, v12, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/YqO;->A00(LX/YqO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b

    if-eqz v8, :cond_25

    iget-object v1, v12, LX/SLB;->A0D:LX/15n;

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15n;->A0o(Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, LX/1FK;->A09(I)V

    iget-object v0, v12, LX/SLB;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Den;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v13}, LX/Den;->FtX(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, v12, LX/SLB;->A02:Landroid/view/View;

    if-eqz v1, :cond_20

    new-instance v0, LX/iOl;

    invoke-direct {v0, v12, v2, v3}, LX/iOl;-><init>(LX/SLB;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iget-object v0, v12, LX/SLB;->A0M:LX/8lN;

    if-eqz v0, :cond_21

    invoke-interface {v0, v14}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v0, v12, LX/SLB;->A0N:LX/8lN;

    if-eqz v0, :cond_22

    invoke-interface {v0, v14}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iput v2, v11, LX/2CL;->A00:I

    iget-object v0, v12, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, LX/1Pv;->A0Q(I)V

    :cond_23
    iget-object v0, v12, LX/SLB;->A0L:LX/jAX;

    if-eqz v0, :cond_1b

    const/16 v15, 0x1d

    new-instance v10, LX/34r;

    invoke-direct/range {v10 .. v15}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v12, LX/SLB;->A0M:LX/8lN;

    :cond_24
    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    iget-object v0, v12, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1, v3}, LX/1Pv;->A0S(IZ)V

    goto :goto_b

    :cond_26
    if-eqz v8, :cond_29

    iget-object v1, v12, LX/SLB;->A0D:LX/15n;

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15n;->A0o(Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, LX/1FK;->A09(I)V

    iget-object v0, v12, LX/SLB;->A09:LX/YqO;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/YqO;->A00(LX/YqO;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/SLB;->A0J:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Den;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1}, LX/Den;->FtX(Ljava/lang/String;)V

    :cond_27
    iget-object v1, v12, LX/SLB;->A02:Landroid/view/View;

    if-eqz v1, :cond_28

    new-instance v0, LX/iPl;

    invoke-direct {v0, v12, v2, v3}, LX/iPl;-><init>(LX/SLB;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_28
    invoke-virtual {v12, v2, v2, v5, v4}, LX/SLB;->A0O(IIZZ)V

    goto :goto_b

    :cond_29
    iget-object v0, v12, LX/BMm;->A02:LX/1Pv;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1, v3}, LX/1Pv;->A0S(IZ)V

    :cond_2a
    invoke-virtual {v12, v1, v2, v5, v4}, LX/SLB;->A0O(IIZZ)V

    goto :goto_b

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_2c
    const-string v0, "chainPlaylistModel"

    :goto_d
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_21
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
