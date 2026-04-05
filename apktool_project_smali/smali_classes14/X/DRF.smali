.class public final LX/DRF;
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

    iput p2, p0, LX/DRF;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Bkq;

    const-string v5, "showMaxItemsSnackbar(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showMaxItemsSnackbar"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/DSh;

    const-string v5, "resolveBridgeProviderAtPosition(I)Lcom/instagram/direct/messagethread/precomposition/HorizontalDragBridgeProvider;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "resolveBridgeProviderAtPosition"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/A9B;

    const-string v5, "setMessageContentCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "setMessageContentCoordinates"

    goto :goto_0

    :pswitch_2
    const-class v3, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    const-string v5, "getCallByLocalId(Ljava/lang/String;)Lcom/facebook/rsys/sdk/call/Call;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getCallByLocalId"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/6Ni;

    const-string v5, "withExistingCallComponents(Lkotlin/jvm/functions/Function1;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "withExistingCallComponents"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/6Ni;

    const-string v5, "onEngineModel$fbandroid_java_com_instagram_rtc_interactor_rsys_rsys(Lcom/instagram/rtc/manager/model/RtcEngineModel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onEngineModel"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/8Vz;

    const-string v5, "isReelsStandaloneMultiAds(Ljava/lang/Integer;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "isReelsStandaloneMultiAds"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/Lpe;

    const-string v5, "enableVerticalScroll(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableVerticalScroll"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/1Bs;

    const-string v5, "handleFullscreenViewEnable(Linstagram/features/clips/viewer/logging/ClipsGesturesLogger$Companion$ActionSource;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleFullscreenViewEnable"

    goto :goto_0

    nop

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DRF;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v6, LX/Bkq;

    sget-object v5, LX/6ja;->A01:LX/6ja;

    new-instance v4, LX/8TE;

    invoke-direct {v4}, LX/8TE;-><init>()V

    iget-object v0, v6, LX/Bkq;->A0V:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1339fb

    const/4 v1, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v0, v6, LX/Bkq;->A0z:LX/13r;

    iget-object v0, v0, LX/13r;->A0P:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, LX/8TE;->A02:I

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, v4, LX/8TE;->A01:I

    iput-boolean v1, v4, LX/8TE;->A0N:Z

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/HkP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/1Bs;

    iget-object v4, v3, LX/1Bs;->A1G:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1Bs;->A15:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BHl;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BHl;->A0I(LX/8jV;Z)V

    iget-object v1, v3, LX/1Bs;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Bp;

    invoke-direct {v0, v1}, LX/2Bp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p1}, LX/2Bp;->A01(LX/HkP;)V

    iget-object v0, v3, LX/1Bs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Pv;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/2PI;

    :cond_1
    iget-object v0, v3, LX/1Bs;->A17:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1RY;

    invoke-virtual {v0, v2}, LX/1RY;->A02(LX/2PI;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lzo;

    invoke-interface {v0, v1}, LX/Lzo;->Aqp(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/6Qb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6Ni;

    iget-object v6, v4, LX/6Ni;->A0V:LX/Djm;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Qb;

    invoke-static {v2, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, p1, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v5, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_4
    iget-object v0, p1, LX/6Qb;->A01:LX/3Ic;

    iget-object v7, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v5, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onEngineModel: state="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCallKey="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_5
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", engineModelUpdateCallKey="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :cond_4
    iget-object v0, p1, LX/6Qb;->A01:LX/3Ic;

    iget-object v5, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/6Ni;->A0T:LX/jAX;

    invoke-static {p1, v0, v6}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6Ni;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_6
    check-cast v1, LX/ULn;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/camera/gen/CameraProxy;

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraProxy;->release()V

    :cond_6
    iput-object v2, v4, LX/6Ni;->A01:LX/Nov;

    const/4 v0, 0x0

    iput-object v0, v4, LX/6Ni;->A04:LX/AjM;

    iput-object v0, v4, LX/6Ni;->A03:LX/GKw;

    iget-object v2, v4, LX/6Ni;->A0O:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Od;

    invoke-virtual {v0}, LX/6Od;->A01()V

    goto :goto_7

    :cond_7
    move-object v1, v2

    goto :goto_6

    :cond_8
    move-object v0, v1

    goto/16 :goto_5

    :cond_9
    move-object v5, v1

    goto/16 :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    :cond_b
    move-object v3, v1

    goto/16 :goto_2

    :cond_c
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6Ni;

    iget-object v1, v0, LX/6Ni;->A0G:LX/6Ng;

    iget-object v2, v1, LX/6Ng;->A01:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, v1, LX/6Ng;->A00:LX/O6l;

    if-eqz v1, :cond_0

    new-instance v0, LX/hoN;

    invoke-direct {v0, v1, p1}, LX/hoN;-><init>(LX/O6l;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x385

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x396

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/koF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9B;

    iput-object p1, v0, LX/A9B;->A00:LX/koF;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/8Vz;

    invoke-virtual {v0, p1}, LX/8Vz;->A08(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;

    iget-object v0, v0, Lcom/facebook/rsys/sdk/RsysSdkImpl;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/DSh;

    iget-object v2, v1, LX/DSh;->A03:LX/DTF;

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    invoke-static {v1, v3}, LX/DSh;->A00(LX/DSh;I)LX/DTB;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/DTF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
