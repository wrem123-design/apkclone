.class public abstract LX/Fkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cll;


# virtual methods
.method public A00(Landroid/view/MotionEvent;LX/2n6;)V
    .locals 11

    move-object v0, p0

    check-cast v0, LX/2n5;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v3, v0, LX/2n5;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M2s;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/837;->A0u:Z

    if-ne v0, v5, :cond_2

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/837;->A0L:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/837;->A0s:Z

    const/4 v4, 0x1

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0S:LX/CeM;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CeM;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0m:Z

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    :goto_1
    new-instance v2, LX/8Gx;

    invoke-direct {v2, v3, v0}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/837;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-eq v0, v5, :cond_6

    iget v0, v1, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00:I

    if-ne v0, v5, :cond_f

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0y()Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0A(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;I)LX/4Za;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/4Za;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;->A00()Z

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p2, LX/7oR;->A00:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v9

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v7

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/M2s;->A06:LX/KaG;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x7f0b369f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/M2s;->A01:Landroid/view/View;

    :cond_7
    invoke-static {v2, v0, v9, v7, v6}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v8, v4, v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0b(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/4Za;ZZ)V

    return-void

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/837;->A0t:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A04(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/M2s;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/M2s;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    :goto_3
    const/4 v9, 0x0

    invoke-static {v0, v9, v2, v1, v6}, LX/CkO;->A00(Landroid/view/View;Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/837;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_c

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :goto_4
    iget-object v8, v2, LX/837;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_5
    if-eqz v5, :cond_0

    if-eqz v8, :cond_0

    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0Z:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0T:LX/UA8;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/759;->D5o()I

    move-result v1

    :goto_6
    sget-object v0, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v6, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    invoke-direct {v6, v2, v0, v1}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1D:Landroidx/fragment/app/FragmentActivity;

    sget-object v7, LX/Si6;->A05:LX/Si6;

    invoke-static/range {v3 .. v10}, LX/ZBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v10, -0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1H:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_f
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
