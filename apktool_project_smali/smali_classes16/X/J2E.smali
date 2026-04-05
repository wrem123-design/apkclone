.class public final LX/J2E;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/J2E;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/WTJ;

    const-string v5, "getMultiAdPivotItems(Lcom/instagram/feed/feeditem/FeedItem;)Ljava/util/List;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getMultiAdPivotItems"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/IXG;

    const-string v5, "report(Lcom/bloks/foa/screen/tracker/NavigationEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "report"

    goto :goto_0

    :pswitch_1
    const-class v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const-string v5, "provideGridLayoutInputItem(I)Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "provideGridLayoutInputItem"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/OV1;

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/OTr;

    const-string v5, "onIsShownAggregated(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onIsShownAggregated"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/PW1;

    const-string v5, "onSandboxSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSandboxSelected"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/drQ;

    const-string v5, "attachToView(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "attachToView"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/drQ;

    const-string v5, "detachFromView(Landroid/view/View;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "detachFromView"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/a5X;

    const-string v5, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimatorProductModel;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "modelProvider"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Vxs;

    const-string v5, "onThankYouCTAButtonClick(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onThankYouCTAButtonClick"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/ZGn;

    const-string v5, "handleKeyboardHeightChange(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleKeyboardHeightChange"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/WGt;

    const-string v5, "onCloseCaptionLocaleSelected(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCloseCaptionLocaleSelected"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/WHv;

    const-string v5, "attachCameraPreview(Lcom/instagram/rtc/presentation/participants/WebRtcViewRenderer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "attachCameraPreview"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/WHR;

    const-string v5, "onOptionClick(Lcom/instagram/rtc/presentation/survey/RtcCallSurveyIssueType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onOptionClick"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/WHR;

    const-string v5, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSubmitFreeformFeedback"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/H2E;

    const-string v5, "onSearchDebugSettingsChanged(Lcom/instagram/preferences/user/SearchDebugPreferences$SearchDebugSettings;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSearchDebugSettingsChanged"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/D3W;

    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v5, LX/WTJ;

    invoke-virtual {p1}, LX/5oa;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3jC;

    invoke-virtual {v0}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_4
    check-cast v4, LX/5oa;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/WTJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a6x;->A00(Lcom/instagram/common/session/UserSession;)LX/beb;

    move-result-object v1

    iget-object v0, p1, LX/5oa;->A0z:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/beb;->A00(Lcom/instagram/feed/media/Media;I)LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v4

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, LX/5oa;->A06()LX/UGC;

    move-result-object v0

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_8
    return-object v2
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/D3W;

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Vxs;

    iget-object v0, v2, LX/Vxs;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW6;

    iget-object v0, v0, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v9, v0, LX/jj2;->A02:LX/Yph;

    if-eqz v9, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v1, "carouselIndex"

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "mediaPosition"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/eKn;->A00:LX/eKn;

    iget-object v0, v2, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v7, v0, LX/W5l;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/UKS;->A02:LX/Qek;

    iget-object v6, v2, LX/UKS;->A01:LX/AHT;

    const/4 p0, 0x0

    invoke-virtual/range {v3 .. v11}, LX/eKn;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Yph;LX/e2m;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/D3W;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object p1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast p1, LX/OV1;

    iget-object v1, p1, LX/OV1;->A03:LX/O7n;

    iget-object v0, p1, LX/OV1;->A04:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/OV1;->A02:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/OV1;->A02:Z

    iget-object v1, p1, LX/OV1;->A03:LX/O7n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OV1;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yve;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yve;->A0E:Z

    iput-boolean p0, v2, LX/Yve;->A0F:Z

    const-wide/16 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/OV1;->A04(LX/Yve;LX/OV1;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, LX/OV1;->A00:LX/Xpb;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/OV1;->A07(LX/Xpb;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/OV1;->A00:LX/Xpb;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    iget v0, v2, LX/J2E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, LX/J2E;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_0
    check-cast v1, LX/SKP;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/H2E;

    invoke-virtual {v0, v1}, LX/H2E;->A1W(LX/SKP;)V

    goto/16 :goto_2

    :pswitch_1
    check-cast v1, LX/XEQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHR;

    invoke-static {v1, v0}, LX/WHR;->A02(LX/XEQ;LX/WHR;)V

    goto/16 :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/WHR;

    invoke-static {v2, v1}, LX/WHR;->A03(LX/WHR;Ljava/lang/String;)V

    iget-object v4, v2, LX/WHR;->A03:LX/eC7;

    invoke-static {v2}, LX/WHR;->A00(LX/WHR;)LX/78Y;

    move-result-object v3

    const/16 v1, 0x2d

    new-instance v0, LX/msH;

    invoke-direct {v0, v2, v1}, LX/msH;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Bd7;

    invoke-direct {v1}, LX/371;-><init>()V

    iput-object v0, v1, LX/Bd7;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/knE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/knE;->A01:LX/78Y;

    iput-object v1, v2, LX/knE;->A00:Landroidx/fragment/app/Fragment;

    goto :goto_1

    :pswitch_3
    check-cast v1, LX/XEQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHR;

    invoke-static {v1, v0}, LX/WHR;->A02(LX/XEQ;LX/WHR;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast v1, LX/XEQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/WHR;

    invoke-static {v1, v0}, LX/WHR;->A02(LX/XEQ;LX/WHR;)V

    goto/16 :goto_2

    :pswitch_5
    check-cast v1, LX/6Od;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WHv;

    new-instance v2, LX/khb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/khb;->A00:LX/6Od;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/WHv;->A05:LX/eC7;

    invoke-virtual {v0, v2}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_2

    :pswitch_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/WGt;

    iget-object v2, v3, LX/WGt;->A04:LX/eC7;

    if-nez v4, :cond_0

    sget-object v0, LX/kqC;->A00:LX/kqC;

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    :goto_0
    sget-object v0, LX/kpI;->A00:LX/kpI;

    invoke-virtual {v2, v0}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/kn0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/kn0;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    iput v4, v3, LX/WGt;->A00:I

    goto :goto_0

    :pswitch_7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZGn;

    iget-object v4, v0, LX/ZGn;->A03:LX/eC7;

    new-instance v2, LX/km2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/km2;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/eC7;->A04(LX/nDf;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "fetch_type"

    const v2, 0x6acfc1

    new-instance v55, LX/6Bl;

    move-object/from16 v0, v55

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x66c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc2

    new-instance v54, LX/6Bl;

    move-object/from16 v0, v54

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "connectivity_type"

    const v2, 0x6acfc3

    new-instance v53, LX/6Bl;

    move-object/from16 v0, v53

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "cellular_type"

    const v2, 0x6acfc4

    new-instance v52, LX/6Bl;

    move-object/from16 v0, v52

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x15a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfc5

    new-instance v51, LX/6Bl;

    move-object/from16 v0, v51

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "seconds_since_last_fetch"

    const v2, 0x6acfc6

    new-instance v50, LX/6Bl;

    move-object/from16 v0, v50

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l24_h_avg"

    const v2, 0x6acfc7

    new-instance v49, LX/6Bl;

    move-object/from16 v0, v49

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l48_h_avg"

    const v2, 0x6acfc8

    new-instance v48, LX/6Bl;

    move-object/from16 v0, v48

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l168_h_avg"

    const v2, 0x6acfc9

    new-instance v47, LX/6Bl;

    move-object/from16 v0, v47

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l168_h_count"

    const v2, 0x6acfca

    new-instance v46, LX/6Bl;

    move-object/from16 v0, v46

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l24_h_avg"

    const v2, 0x6acfcb

    new-instance v45, LX/6Bl;

    move-object/from16 v0, v45

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l48_h_avg"

    const v2, 0x6acfcc

    new-instance v44, LX/6Bl;

    move-object/from16 v0, v44

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l168_h_avg"

    const v2, 0x6acfcd

    new-instance v43, LX/6Bl;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l168_h_count"

    const v2, 0x6acfce

    new-instance v42, LX/6Bl;

    move-object/from16 v0, v42

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l24_h_avg"

    const v2, 0x6acfcf

    new-instance v41, LX/6Bl;

    move-object/from16 v0, v41

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l48_h_avg"

    const v2, 0x6acfd0

    new-instance v40, LX/6Bl;

    move-object/from16 v0, v40

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l168_h_avg"

    const v2, 0x6acfd1

    new-instance v39, LX/6Bl;

    move-object/from16 v0, v39

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l168_h_count"

    const v2, 0x6acfd2

    new-instance v38, LX/6Bl;

    move-object/from16 v0, v38

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "utc_week_day"

    const v2, 0x6acfd3

    new-instance v37, LX/6Bl;

    move-object/from16 v0, v37

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "utc_hour"

    const v2, 0x6acfd4

    new-instance v36, LX/6Bl;

    move-object/from16 v0, v36

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "utc_time_id"

    const v2, 0x6acfd5

    new-instance v35, LX/6Bl;

    move-object/from16 v0, v35

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x59e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x6acfd6

    new-instance v34, LX/6Bl;

    move-object/from16 v0, v34

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "time_to_response_started"

    const v2, 0x6acfd7

    new-instance v33, LX/6Bl;

    move-object/from16 v0, v33

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "time_to_cache_load_started"

    const v2, 0x6acfd8

    new-instance v32, LX/6Bl;

    move-object/from16 v0, v32

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "last_ttnc_ms"

    const v2, 0x6acfd9

    new-instance v31, LX/6Bl;

    move-object/from16 v0, v31

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l15_m_avg"

    const v2, 0x6acfda

    new-instance v30, LX/6Bl;

    move-object/from16 v0, v30

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_all_l1_h_avg"

    const v2, 0x6acfdb

    new-instance v29, LX/6Bl;

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l15_m_avg"

    const v2, 0x6acfdc

    new-instance v28, LX/6Bl;

    move-object/from16 v0, v28

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_same_type_l1_h_avg"

    const v2, 0x6acfdd

    new-instance v27, LX/6Bl;

    move-object/from16 v0, v27

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l15_m_avg"

    const v2, 0x6acfde

    new-instance v26, LX/6Bl;

    move-object/from16 v0, v26

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "ttnc_similar_connection_l1_h_avg"

    const v2, 0x6acfdf

    new-instance v25, LX/6Bl;

    move-object/from16 v0, v25

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "local_week_day"

    const v2, 0x6acfe0

    new-instance v24, LX/6Bl;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "local_hour"

    const v2, 0x6acfe1

    new-instance v23, LX/6Bl;

    move-object/from16 v0, v23

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "local_time_id"

    const v2, 0x6acfe2

    new-instance v22, LX/6Bl;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "failed_ttnc_l15_m_count"

    const v2, 0x6acfe3

    new-instance v21, LX/6Bl;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "failed_ttnc_l1_h_count"

    const v2, 0x6acfe4

    new-instance v20, LX/6Bl;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v3, "failed_ttnc_same_type_l15_m_count"

    const v2, 0x6acfe5

    new-instance v19, LX/6Bl;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "failed_ttnc_same_type_l1_h_count"

    const v0, 0x6acfe6

    new-instance v14, LX/6Bl;

    invoke-direct {v14, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "failed_ttnc_similar_connection_l15_m_count"

    const v0, 0x6acfe7

    new-instance v13, LX/6Bl;

    invoke-direct {v13, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "failed_ttnc_similar_connection_l1_h_count"

    const v0, 0x6acfe8

    new-instance v12, LX/6Bl;

    invoke-direct {v12, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_total_latency_ms_l15_m_avg"

    const v0, 0x6acfe9

    new-instance v11, LX/6Bl;

    invoke-direct {v11, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_total_latency_ms_l1_h_avg"

    const v0, 0x6acfea

    new-instance v10, LX/6Bl;

    invoke-direct {v10, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_total_latency_ms_l24_h_avg"

    const v0, 0x6acfeb

    new-instance v9, LX/6Bl;

    invoke-direct {v9, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_total_latency_ms_l48_h_avg"

    const v0, 0x6acfec

    new-instance v8, LX/6Bl;

    invoke-direct {v8, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_total_latency_ms_l168_h_avg"

    const v0, 0x6acfed

    new-instance v7, LX/6Bl;

    invoke-direct {v7, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_source_and_rank_latency_ms_l15_m_avg"

    const v0, 0x6acfee

    new-instance v6, LX/6Bl;

    invoke-direct {v6, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_source_and_rank_latency_ms_l1_h_avg"

    const v0, 0x6acfef

    new-instance v5, LX/6Bl;

    invoke-direct {v5, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_source_and_rank_latency_ms_l24_h_avg"

    const v0, 0x6acff0

    new-instance v4, LX/6Bl;

    invoke-direct {v4, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v2, "server_source_and_rank_latency_ms_l48_h_avg"

    const v0, 0x6acff1

    new-instance v3, LX/6Bl;

    invoke-direct {v3, v2, v0}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-string v0, "server_source_and_rank_latency_ms_l168_h_avg"

    const v15, 0x6acff2

    new-instance v2, LX/6Bl;

    invoke-direct {v2, v0, v15}, LX/6Bl;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LX/Vwu;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v1, v15, LX/C7H;->A02:Ljava/lang/String;

    move-wide/from16 v0, v17

    iput-wide v0, v15, LX/C7H;->A00:D

    move-object/from16 v0, v16

    iput-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v55

    iput-object v0, v15, LX/Vwu;->A08:LX/6Bl;

    move-object/from16 v0, v54

    iput-object v0, v15, LX/Vwu;->A0R:LX/6Bl;

    move-object/from16 v0, v53

    iput-object v0, v15, LX/Vwu;->A01:LX/6Bl;

    move-object/from16 v0, v52

    iput-object v0, v15, LX/Vwu;->A00:LX/6Bl;

    move-object/from16 v0, v51

    iput-object v0, v15, LX/Vwu;->A09:LX/6Bl;

    move-object/from16 v0, v50

    iput-object v0, v15, LX/Vwu;->A0E:LX/6Bl;

    move-object/from16 v0, v49

    iput-object v0, v15, LX/Vwu;->A0W:LX/6Bl;

    move-object/from16 v0, v48

    iput-object v0, v15, LX/Vwu;->A0X:LX/6Bl;

    move-object/from16 v0, v47

    iput-object v0, v15, LX/Vwu;->A0T:LX/6Bl;

    move-object/from16 v0, v46

    iput-object v0, v15, LX/Vwu;->A0U:LX/6Bl;

    move-object/from16 v0, v45

    iput-object v0, v15, LX/Vwu;->A0c:LX/6Bl;

    move-object/from16 v0, v44

    iput-object v0, v15, LX/Vwu;->A0d:LX/6Bl;

    move-object/from16 v0, v43

    iput-object v0, v15, LX/Vwu;->A0Z:LX/6Bl;

    move-object/from16 v0, v42

    iput-object v0, v15, LX/Vwu;->A0a:LX/6Bl;

    move-object/from16 v0, v41

    iput-object v0, v15, LX/Vwu;->A0i:LX/6Bl;

    move-object/from16 v0, v40

    iput-object v0, v15, LX/Vwu;->A0j:LX/6Bl;

    move-object/from16 v0, v39

    iput-object v0, v15, LX/Vwu;->A0f:LX/6Bl;

    move-object/from16 v0, v38

    iput-object v0, v15, LX/Vwu;->A0g:LX/6Bl;

    move-object/from16 v0, v37

    iput-object v0, v15, LX/Vwu;->A0m:LX/6Bl;

    move-object/from16 v0, v36

    iput-object v0, v15, LX/Vwu;->A0k:LX/6Bl;

    move-object/from16 v0, v35

    iput-object v0, v15, LX/Vwu;->A0l:LX/6Bl;

    move-object/from16 v0, v34

    iput-object v0, v15, LX/Vwu;->A0n:LX/6Bl;

    move-object/from16 v0, v33

    iput-object v0, v15, LX/Vwu;->A0Q:LX/6Bl;

    move-object/from16 v0, v32

    iput-object v0, v15, LX/Vwu;->A0P:LX/6Bl;

    move-object/from16 v0, v31

    iput-object v0, v15, LX/Vwu;->A0A:LX/6Bl;

    move-object/from16 v0, v30

    iput-object v0, v15, LX/Vwu;->A0S:LX/6Bl;

    move-object/from16 v0, v29

    iput-object v0, v15, LX/Vwu;->A0V:LX/6Bl;

    move-object/from16 v0, v28

    iput-object v0, v15, LX/Vwu;->A0Y:LX/6Bl;

    move-object/from16 v0, v27

    iput-object v0, v15, LX/Vwu;->A0b:LX/6Bl;

    move-object/from16 v0, v26

    iput-object v0, v15, LX/Vwu;->A0e:LX/6Bl;

    move-object/from16 v0, v25

    iput-object v0, v15, LX/Vwu;->A0h:LX/6Bl;

    move-object/from16 v0, v24

    iput-object v0, v15, LX/Vwu;->A0D:LX/6Bl;

    move-object/from16 v0, v23

    iput-object v0, v15, LX/Vwu;->A0B:LX/6Bl;

    move-object/from16 v0, v22

    iput-object v0, v15, LX/Vwu;->A0C:LX/6Bl;

    move-object/from16 v0, v21

    iput-object v0, v15, LX/Vwu;->A02:LX/6Bl;

    move-object/from16 v0, v20

    iput-object v0, v15, LX/Vwu;->A03:LX/6Bl;

    move-object/from16 v0, v19

    iput-object v0, v15, LX/Vwu;->A04:LX/6Bl;

    iput-object v14, v15, LX/Vwu;->A05:LX/6Bl;

    iput-object v13, v15, LX/Vwu;->A06:LX/6Bl;

    iput-object v12, v15, LX/Vwu;->A07:LX/6Bl;

    iput-object v11, v15, LX/Vwu;->A0K:LX/6Bl;

    iput-object v10, v15, LX/Vwu;->A0M:LX/6Bl;

    iput-object v9, v15, LX/Vwu;->A0N:LX/6Bl;

    iput-object v8, v15, LX/Vwu;->A0O:LX/6Bl;

    iput-object v7, v15, LX/Vwu;->A0L:LX/6Bl;

    iput-object v6, v15, LX/Vwu;->A0F:LX/6Bl;

    iput-object v5, v15, LX/Vwu;->A0H:LX/6Bl;

    iput-object v4, v15, LX/Vwu;->A0I:LX/6Bl;

    iput-object v3, v15, LX/Vwu;->A0J:LX/6Bl;

    iput-object v2, v15, LX/Vwu;->A0G:LX/6Bl;

    move-object/from16 v1, v16

    move-object/from16 v0, v55

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v54

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v53

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v52

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    move-object v1, v0

    move-object/from16 v0, v51

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v50

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v49

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v48

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v47

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v46

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v45

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v44

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v43

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v42

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v41

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v40

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v39

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v38

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v37

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v36

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v34

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v33

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v32

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v31

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v29

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v20

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, LX/C7H;->A03:Ljava/util/List;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, LX/C7H;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :pswitch_9
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/drQ;

    invoke-static {v1, v0}, LX/drQ;->A01(Landroid/view/View;LX/drQ;)V

    goto :goto_2

    :pswitch_a
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/drQ;

    invoke-static {v1, v0}, LX/drQ;->A00(Landroid/view/View;LX/drQ;)V

    goto :goto_2

    :pswitch_b
    check-cast v1, LX/SQB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/PW1;

    iget-object v0, v3, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    iget-object v2, v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A03:LX/Le1;

    iget-object v0, v1, LX/SQB;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Le1;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/PW1;->A02:LX/dDz;

    sget-object v0, LX/XPK;->A04:LX/XPK;

    invoke-static {v0, v2}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_2

    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/OTr;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/OTr;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/OTr;->A00:J

    invoke-static {v2}, LX/OTr;->A00(LX/OTr;)V

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/OTr;->A04:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_d
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    iget-object v0, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_e
    check-cast v1, LX/J38;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/IXG;

    invoke-static {v0, v1}, LX/IXG;->A00(LX/IXG;LX/J38;)V

    :cond_2
    :goto_2
    sget-object v15, LX/H99;->A00:LX/H99;

    return-object v15

    :pswitch_f
    invoke-static {v2, v1}, LX/J2E;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    :pswitch_10
    invoke-static {v2, v1}, LX/J2E;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
