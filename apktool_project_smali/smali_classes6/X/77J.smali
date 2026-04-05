.class public final LX/77J;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/77J;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/23Z;

    const-string v5, "getInstance()Linstagram/features/creation/wearables/toolkit/repo/WearablesToolkitToolingStateRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/Fmu;

    const-string v5, "createPostcaptureInstance()Lcom/instagram/creation/capture/quickcapture/cameradestinationpicker/CameraDestinationInterceptorControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostcaptureInstance"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/Fu1;

    const-string v5, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/EffectSliderControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostCapInstance"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/Flt;

    const-string v5, "createPostCapInstance()Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/GenericEffectPickerControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPostCapInstance"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/lPu;

    const-string v5, "onCancelButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onCancelButtonClicked"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/lPu;

    const-string v5, "onSaveButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onSaveButtonClicked"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/Bcy;

    const-string v5, "onAudioMixingButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAudioMixingButtonClicked"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Bcy;

    const-string v5, "onBackToCameraButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBackToCameraButtonClicked"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/lPu;

    const-string v5, "onBoomerangButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onBoomerangButtonClicked"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/Bcy;

    const-string v5, "onGenAiContextualBackgroundButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onGenAiContextualBackgroundButtonClicked"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/Bcy;

    const-string v5, "onAddHighlightButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onAddHighlightButtonClicked"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/Bcy;

    const-string v5, "onRemixCameraButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onRemixCameraButtonClicked"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Bcy;

    const-string v5, "onOverflowButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onOverflowButtonClicked"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Bcy;

    const-string v5, "onWearablesToolkitButtonClicked()V"

    const/4 v1, 0x0

    const-string v4, "onWearablesToolkitButtonClicked"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/Fft;

    const-string v5, "getInstance()Lcom/instagram/creation/genai/postcapture/intf/GeneratedMediaResultRepository;"

    const/4 v1, 0x0

    const-string v4, "getInstance"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/BXD;

    const-string v5, "getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;"

    const/4 v1, 0x0

    const-string v4, "getViewLifecycleOwner"

    goto :goto_0

    :pswitch_f
    const-class v3, LX/2CR;

    const-string v5, "createPrecaptureInstance()Linstagram/features/creation/capture/quickcapture/alignmentguides/AlignmentGuidesChromeControllerInterface;"

    const/4 v1, 0x0

    const-string v4, "createPrecaptureInstance"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/26Y;

    const-string v5, "onGalleryCameraCellTap()V"

    const/4 v1, 0x0

    const-string v4, "onGalleryCameraCellTap"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/Bjs;

    const-string v5, "getDraftsCount()I"

    const/4 v1, 0x0

    const-string v4, "getDraftsCount"

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/77J;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/23N;

    invoke-direct {v2, v1, v1, v0}, LX/23N;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jAX;I)V

    return-object v2

    :pswitch_0
    new-instance v2, LX/3Y7;

    invoke-direct {v2}, LX/3Y7;-><init>()V

    return-object v2

    :pswitch_1
    new-instance v2, LX/IfT;

    invoke-direct {v2}, LX/IfT;-><init>()V

    return-object v2

    :pswitch_2
    new-instance v2, LX/IfY;

    invoke-direct {v2}, LX/IfY;-><init>()V

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->EM4()V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/lPu;

    invoke-interface {v0}, LX/lPu;->FDB()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0M(LX/Bcy;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Bcy;

    iget-object v0, v2, LX/Bcy;->A16:LX/GqL;

    iget-object v1, v0, LX/GqL;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0Z(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A1G:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3G:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->ELb()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, v2, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->ELW()V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/KWA;

    invoke-interface {v0}, LX/KWA;->EJt()V

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0N(LX/Bcy;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0K(LX/Bcy;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, LX/Bcy;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0xad2182e

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    iget-object v0, v2, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->F96()V

    goto/16 :goto_1

    :pswitch_b
    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/Bcy;

    iget-object v5, v3, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "HEADER_OVERFLOW_BUTTON"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v4, v3, LX/Bcy;->A0K:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v2, v3, LX/Bcy;->A14:LX/Bdu;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, v3, LX/Bcy;->A0Q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v7

    invoke-virtual {v2, v1, v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object v7, v3, LX/Bcy;->A18:Ljava/util/ArrayList;

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49L;

    iget-object v1, v0, LX/49L;->A08:Ljava/lang/String;

    const v0, 0x7f1364b2

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Bcy;->A0G(LX/Bcy;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49L;

    iget-object v1, v0, LX/49L;->A08:Ljava/lang/String;

    const v0, 0x7f1331a4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0Q:LX/6iz;

    sget-object v1, LX/31h;->A1o:LX/31h;

    iget-object v0, v3, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v0, v0, LX/D5d;->A00:LX/6em;

    invoke-virtual {v2, v0, v1}, LX/6iz;->A0c(LX/6em;LX/31h;)V

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    invoke-static {v0}, LX/Bcy;->A0O(LX/Bcy;)V

    goto :goto_1

    :pswitch_d
    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/Ffs;

    invoke-direct {v2, v1, v1, v0}, LX/Ffs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/jAX;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    return-object v2

    :pswitch_f
    new-instance v2, LX/IhV;

    invoke-direct {v2}, LX/IhV;-><init>()V

    return-object v2

    :pswitch_10
    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/26Y;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/26Y;->A0d(Z)V

    iget-object v0, v1, LX/26Y;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v1, LX/26Y;->A0H:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->BFF()LX/D5d;

    move-result-object v0

    iget-object v1, v0, LX/D5d;->A00:LX/6em;

    sget-object v0, LX/7Xq;->A0C:LX/7Xq;

    invoke-virtual {v2, v1, v0}, LX/6iv;->A0o(LX/6em;LX/7Xq;)V

    :cond_6
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_11
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bjs;

    invoke-virtual {v0}, LX/Bjs;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
