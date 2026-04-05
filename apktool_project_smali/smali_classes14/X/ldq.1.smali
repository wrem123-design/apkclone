.class public final LX/ldq;
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

    iput p2, p0, LX/ldq;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-class v3, LX/jVm;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "test"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const-class v3, LX/nfw;

    const-string v5, "onSourcesChipClick(Lcom/meta/metaai/shared/coreux/model/RichResponseModel$RichResponseSectionContent$SearchResultSectionContent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onSourcesChipClick"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/ZHx;

    const-string v5, "destroy(Lcom/meta/metaai/shared/litho/ui/bottomsheet/MetaAiDismissReason;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "destroy"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/ZHx;

    const-string v5, "onScreenChanged(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onScreenChanged"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/RiH;

    const-string v5, "openLinkInBrowser(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "openLinkInBrowser"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/RiH;

    const-string v5, "confirmPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "confirmPermissions"

    goto :goto_0

    :pswitch_6
    const-class v3, Lcom/meta/mfa/GetKeyCallback;

    const-string v5, "onCredentialsFetchedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onCredentialsFetchedFail"

    goto :goto_0

    :pswitch_7
    const-class v3, Lcom/meta/mfa/ListAttestKeysCallback;

    const-string v5, "onAttestKeysListedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onAttestKeysListedFail"

    goto :goto_0

    :pswitch_8
    const-class v3, Lcom/meta/mfa/SignPayloadCallback;

    const-string v5, "onPayloadSignedFail(Lcom/meta/mfa/MfaCredentialError;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "onPayloadSignedFail"

    goto :goto_0

    :pswitch_9
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionOnReceived(Lcom/facebook/wearable/connectivity/iolinks/pipeline/IOLinkPipeline$ReceiveContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionOnReceived"

    goto :goto_0

    :pswitch_a
    const-class v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const-string v5, "handlePreambleConnectionFailure(Ljava/io/IOException;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handlePreambleConnectionFailure"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/Lpe;

    const-string v5, "showActionBar(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "showActionBar"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/Lpe;

    const-string v5, "enableVerticalScroll(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "enableVerticalScroll"

    goto :goto_0

    :pswitch_d
    const-class v3, LX/jaC;

    const-string v5, "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getterNotNull"

    goto :goto_0

    :pswitch_e
    const-class v3, LX/jPl;

    const-string v5, "getStringValue(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getStringValue"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/jaC;

    const-string v5, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "getter"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/moT;

    const-string v5, "test(Ljava/lang/Object;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "test"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget v0, v3, LX/ldq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jaC;

    iget-object v2, v0, LX/jaC;->A00:LX/jP0;

    invoke-interface {v2, v4}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/D3W;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not set"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    check-cast v4, LX/Sdf;

    invoke-static {v4, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ZHx;

    instance-of v0, v5, LX/SDJ;

    if-eqz v0, :cond_8

    check-cast v5, LX/SDJ;

    iget-object v4, v5, LX/SDJ;->A04:LX/J5q;

    if-eqz v4, :cond_7

    iget-object v3, v4, LX/J5q;->A06:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/SeE;->A02:LX/SeE;

    if-eq v0, v2, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/SeE;->A03:LX/SeE;

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SeE;

    iput-object v0, v4, LX/J5q;->A03:LX/SeE;

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, LX/J5q;->A03:LX/SeE;

    sget-object v0, LX/SeE;->A0A:LX/SeE;

    iget-object v9, v4, LX/J5q;->A02:LX/Yqi;

    if-ne v1, v0, :cond_1

    sget-object v7, LX/Xkh;->A02:LX/Xkh;

    const/4 v6, 0x0

    const-string v10, "skip"

    const/4 v12, 0x0

    const/16 v13, 0x4c

    const/4 v14, 0x7

    move-object v8, v6

    move-object v11, v6

    invoke-static/range {v6 .. v14}, LX/Yqi;->A00(LX/LHI;LX/Xkh;LX/K6R;LX/Yqi;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    :goto_0
    iget-object v0, v5, LX/SDJ;->A05:LX/J5r;

    if-nez v0, :cond_2

    const-string v6, "voiceSelectorViewModel"

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/Yqi;->A08(Z)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/J5r;->A00(LX/J5r;)V

    :try_start_0
    iget-object v0, v0, LX/J5r;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, v5, LX/SDJ;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/SDJ;->A04:LX/J5q;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/J5q;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, LX/J5q;->A03:LX/SeE;

    if-ne v0, v2, :cond_5

    sget-object v0, LX/SeE;->A06:LX/SeE;

    if-eq v3, v0, :cond_6

    iget-object v2, v1, LX/J5q;->A04:Ljava/lang/Boolean;

    sget-object v0, LX/SeE;->A0A:LX/SeE;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/SeE;->A08:LX/SeE;

    if-eq v3, v0, :cond_3

    sget-object v1, LX/SeE;->A09:LX/SeE;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/SGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SGo;->A00:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/SGo;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v0, LX/SDJ;->A08:Z

    goto/16 :goto_b

    :cond_5
    sget-object v0, LX/SeE;->A0A:LX/SeE;

    if-ne v3, v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/SGn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SGn;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v6, "voiceNuxFlowViewModel"

    goto/16 :goto_9

    :cond_8
    instance-of v0, v5, LX/SDM;

    if-eqz v0, :cond_a

    check-cast v5, LX/SDM;

    iget-object v1, v5, LX/SDM;->A03:LX/J6T;

    const-string v6, "nuxViewModel"

    if-eqz v1, :cond_22

    iget-boolean v0, v1, LX/J6T;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/SDM;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/STM;->A02:LX/STM;

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, LX/SDM;->A06:Z

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1, v2}, LX/J6T;->A0u(Z)V

    iget-object v1, v5, LX/SDM;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/STM;->A04:LX/STM;

    goto :goto_3

    :cond_a
    instance-of v0, v5, LX/SDd;

    if-eqz v0, :cond_11

    check-cast v5, LX/SDd;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput-boolean v3, LX/SDd;->A00:Z

    instance-of v6, v5, LX/SDc;

    if-eqz v6, :cond_d

    move-object v2, v5

    check-cast v2, LX/SDc;

    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/SDc;->A03:LX/J6T;

    if-nez v0, :cond_b

    const-string v6, "nuxViewModel"

    goto/16 :goto_9

    :cond_b
    iget-boolean v0, v0, LX/J6T;->A0G:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v2, LX/SDc;->A04:LX/ZBJ;

    iget-object v4, v0, LX/ZBJ;->A04:LX/Yqi;

    iget-object v1, v0, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v1, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, LX/YpI;->A0B:Ljava/lang/String;

    sget-object v0, LX/TFb;->A0A:LX/TFb;

    invoke-virtual {v4, v0, v2, v1}, LX/Yqi;->A02(LX/TFb;LX/TGh;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_27

    check-cast v5, LX/SDc;

    iget-object v0, v5, LX/SDc;->A05:LX/ZMi;

    iget-object v2, v0, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x4

    if-eqz v2, :cond_e

    const v0, 0x136a1a80

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, 0x136a0001

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_e
    iget-object v2, v5, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v2}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/SDc;->A03:LX/J6T;

    const-string v6, "nuxViewModel"

    if-eqz v1, :cond_22

    iget-boolean v0, v1, LX/J6T;->A0G:Z

    if-eqz v0, :cond_f

    invoke-virtual {v1, v3}, LX/J6T;->A0u(Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    const/4 v4, 0x0

    iput-object v4, v0, LX/ZFk;->A03:LX/fAu;

    const-string v3, "WriteWithAIActivity"

    invoke-virtual {v5}, LX/SDd;->A0K()LX/Yp6;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/ltM;

    invoke-direct {v0, v5, v1}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v3, v0}, LX/ZHx;->A0G(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_f
    iget-object v4, v5, LX/SDc;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const/4 v3, 0x0

    if-eqz v4, :cond_10

    const/16 v0, 0x31

    new-instance v2, LX/lsn;

    invoke-direct {v2, v5, v0}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1a

    new-instance v0, LX/lkY;

    invoke-direct {v0, v5, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0r(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iput-object v3, v5, LX/SDc;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :cond_11
    instance-of v0, v5, LX/SDK;

    if-nez v0, :cond_27

    check-cast v5, LX/SDN;

    iget-object v4, v5, LX/SDN;->A0D:LX/ZCf;

    iget-object v3, v4, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2e7e

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v3}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v3, 0x0

    iput-object v3, v4, LX/ZCf;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v2}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetaAINuxScreen"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/SDN;->A03:LX/J6T;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/J6T;->A0q()V

    :cond_12
    iget-object v1, v5, LX/SDN;->A0C:LX/YjZ;

    const-string v0, "nux_skipped"

    invoke-static {v1, v0}, LX/YjZ;->A00(LX/YjZ;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iput-object v3, v0, LX/ZFk;->A03:LX/fAu;

    iget-object v1, v5, LX/SDN;->A03:LX/J6T;

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J6T;->A0u(Z)V

    :cond_13
    invoke-static {v5}, LX/SDN;->A01(LX/SDN;)V

    :goto_4
    iget-object v1, v5, LX/SDN;->A02:LX/R7y;

    if-eqz v1, :cond_27

    iget-object v0, v5, LX/ZHx;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, v5, LX/SDN;->A02:LX/R7y;

    goto/16 :goto_b

    :cond_14
    iget-object v4, v5, LX/SDN;->A00:LX/J2C;

    if-eqz v4, :cond_18

    const-string v6, "viewModel"

    iget-object v1, v4, LX/J2C;->A0B:LX/UGB;

    instance-of v0, v1, LX/Ro9;

    if-eqz v0, :cond_16

    iget-object v1, v4, LX/J2C;->A06:LX/YjZ;

    const-string v0, "dropped_off_from_icebreakers_screen"

    :goto_5
    invoke-virtual {v1, v0}, LX/YjZ;->A01(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v4, LX/J2C;->A0Q:LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, LX/J2C;->A0P:LX/8lN;

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v4}, LX/J2C;->A01(LX/J2C;)V

    iget-object v0, v4, LX/J2C;->A09:LX/XSz;

    iget-object v2, v0, LX/XSz;->A01:Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v2, v4, LX/J2C;->A08:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A01:Landroid/app/Application;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A04:LX/RmY;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/Rp9;->A00:LX/Rp9;

    invoke-static {v4, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-object v0, v4, LX/J2C;->A0N:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v5, LX/SDN;->A0B:LX/Yqy;

    invoke-virtual {v0}, LX/Yqy;->A02()V

    iget-object v1, v5, LX/SDN;->A0J:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/SDN;->A00:LX/J2C;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/J2C;->A04:LX/SSn;

    :goto_6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_16
    instance-of v0, v1, LX/RoH;

    if-eqz v0, :cond_17

    iget-object v1, v4, LX/J2C;->A06:LX/YjZ;

    const-string v0, "dropped_off_from_results_screen"

    goto :goto_5

    :cond_17
    instance-of v0, v1, LX/Rob;

    if-eqz v0, :cond_15

    iget-object v1, v4, LX/J2C;->A06:LX/YjZ;

    const-string v0, "dropped_off_from_topical_results_screen"

    goto :goto_5

    :cond_18
    iget-object v0, v5, LX/SDN;->A0B:LX/Yqy;

    invoke-virtual {v0}, LX/Yqy;->A02()V

    iget-object v1, v5, LX/SDN;->A0J:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/SSn;->A04:LX/SSn;

    goto :goto_6

    :pswitch_3
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    instance-of v1, v0, LX/SDN;

    if-eqz v1, :cond_27

    check-cast v0, LX/SDN;

    const-string v6, "viewModel"

    const/4 v8, 0x0

    iget-object v3, v0, LX/SDN;->A0E:LX/WjX;

    if-eqz v2, :cond_1b

    iget-object v1, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_22

    iget-object v2, v1, LX/J2C;->A0C:LX/TOJ;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/Rp9;->A00:LX/Rp9;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v3, LX/WjX;->A00:LX/2te;

    invoke-virtual {v1, v2}, LX/2te;->addLast(Ljava/lang/Object;)V

    :cond_19
    :goto_7
    iget-object v1, v3, LX/WjX;->A00:LX/2te;

    invoke-virtual {v1}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    instance-of v1, v4, LX/Roz;

    if-nez v1, :cond_1a

    instance-of v1, v4, LX/Rp4;

    if-eqz v1, :cond_1c

    const v2, 0x7f134926

    :goto_8
    iget-object v3, v0, LX/SDN;->A0H:LX/ZNm;

    iget-object v1, v0, LX/ZHx;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/Syi;->A0y:LX/Syi;

    const/4 v1, 0x6

    new-instance v14, LX/luk;

    invoke-direct {v14, v1, v4, v0}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/Syi;->A11:LX/Syi;

    const v15, 0x7f13495e

    sget-object v7, LX/Syt;->A2m:LX/Syt;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/SyZ;->A02:LX/SyZ;

    new-instance v4, LX/ZBk;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v15}, LX/ZBk;-><init>(LX/Syi;LX/Syi;LX/Syt;LX/Syt;LX/Syf;LX/Syg;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4, v2}, LX/ZNm;->A05(LX/ZNm;LX/ZBk;Ljava/lang/CharSequence;)LX/ZNm;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/ZHx;->A0H(LX/ZNm;)V

    goto/16 :goto_b

    :cond_1a
    const v2, 0x7f134927

    goto :goto_8

    :cond_1b
    iget-object v2, v3, LX/WjX;->A00:LX/2te;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v2}, LX/2te;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    instance-of v1, v4, LX/RpG;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/SDN;->A04:LX/8lN;

    if-eqz v1, :cond_1d

    invoke-interface {v1, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    invoke-virtual {v0}, LX/ZHx;->A0C()LX/0ji;

    move-result-object v3

    const/16 v2, 0x21

    new-instance v1, LX/ldE;

    invoke-direct {v1, v4, v0, v8, v2}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v1

    iput-object v1, v0, LX/SDN;->A04:LX/8lN;

    goto/16 :goto_b

    :cond_1e
    iget-object v1, v0, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0U:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/SDN;->A04:LX/8lN;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v8}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    iput-object v8, v0, LX/SDN;->A04:LX/8lN;

    iget-object v2, v0, LX/SDN;->A01:LX/J2B;

    if-nez v2, :cond_20

    const-string v6, "editViewModel"

    goto/16 :goto_9

    :cond_20
    iget-object v1, v2, LX/J2B;->A0E:LX/LEo;

    const/16 v17, 0x0

    sget-object v11, LX/Ro7;->A00:LX/Ro7;

    sget-object v10, LX/eAy;->A00:LX/eAy;

    const/16 v19, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/Roq;

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v18, v17

    move/from16 v20, v19

    invoke-direct/range {v9 .. v20}, LX/Roq;-><init>(LX/mhE;LX/TNy;LX/mhF;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;FZZZZ)V

    invoke-interface {v1, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A08:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, -0x1

    new-instance v1, LX/Yn9;

    invoke-direct {v1, v3, v2}, LX/Yn9;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_21
    iget-object v1, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/J2C;->A0B:LX/UGB;

    invoke-static {v0, v1}, LX/SDN;->A03(LX/SDN;LX/UGB;)V

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LX/F5u;->A09()LX/mnL;

    move-result-object v3

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/dfN;->A00(Landroid/content/Context;LX/mnL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_5
    check-cast v4, LX/igO;

    iget-object v3, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v3, LX/RiH;

    invoke-static {v3}, LX/dkM;->A01(LX/F5u;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/SGN;->A00:LX/SGN;

    invoke-static {v0, v1}, LX/SAw;->A00(LX/TPN;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v3, LX/RiH;->A05:LX/XFf;

    const/16 v1, 0x11

    new-instance v0, LX/lzI;

    invoke-direct {v0, v3, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v0}, LX/XFf;->A00(Landroidx/fragment/app/Fragment;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v4, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/GetKeyCallback;

    invoke-interface {v0, v4}, Lcom/meta/mfa/GetKeyCallback;->EU8(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_b

    :pswitch_7
    check-cast v4, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/ListAttestKeysCallback;

    invoke-interface {v0, v4}, Lcom/meta/mfa/ListAttestKeysCallback;->EHB(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_b

    :pswitch_8
    check-cast v4, Lcom/meta/mfa/MfaCredentialError;

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/SignPayloadCallback;

    invoke-interface {v0, v4}, Lcom/meta/mfa/SignPayloadCallback;->F0n(Lcom/meta/mfa/MfaCredentialError;)V

    goto/16 :goto_b

    :pswitch_9
    check-cast v4, LX/aeD;

    invoke-static {v4, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v5, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    iget-object v0, v4, LX/aeD;->A00:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_23

    const-string v6, "received"

    :cond_22
    :goto_9
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    invoke-virtual {v5, v0}, Lcom/facebook/wearable/datax/Connection;->onReceivedWithInterrupt(Ljava/nio/ByteBuffer;)LX/Wdv;

    move-result-object v1

    sget-object v0, LX/WPl;->A00:LX/Wdv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/aeD;->A02:LX/gJL;

    invoke-virtual {v0}, LX/gJL;->An2()LX/Tc7;

    move-result-object v2

    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    if-eqz v4, :cond_27

    if-eqz v2, :cond_25

    iget-object v0, v2, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_25

    invoke-interface {v0}, LX/mpk;->CaC()LX/2te;

    move-result-object v3

    :goto_a
    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/UOz;

    invoke-virtual {v0}, LX/UOz;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_24

    iget-object v0, v2, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_24
    new-instance v2, LX/gJ0;

    invoke-direct {v2, v3, v1}, LX/gJ0;-><init>(LX/2te;LX/2te;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/ZLh;->A04(LX/ZLh;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    :cond_25
    new-instance v3, LX/2te;

    invoke-direct {v3}, LX/2te;-><init>()V

    goto :goto_a

    :cond_26
    sget-object v0, LX/WPl;->A01:LX/Wdv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v5, Lcom/facebook/wearable/datax/Connection;->receiveFragment:LX/UOz;

    invoke-virtual {v0}, LX/UOz;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, v4, LX/aeD;->A01:LX/2te;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :pswitch_a
    check-cast v4, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-static {v0, v4}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V

    goto :goto_b

    :pswitch_b
    check-cast v4, Ljava/io/IOException;

    invoke-static {v4, v3}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    invoke-static {v0, v4}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V

    goto :goto_b

    :pswitch_c
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lzo;

    invoke-interface {v0, v1}, LX/Lzo;->GQg(Z)V

    goto :goto_b

    :pswitch_d
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Lzo;

    invoke-interface {v0, v1}, LX/Lzo;->Aqp(Z)V

    :cond_27
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v1, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/jPl;

    iget-object v3, v1, LX/jPl;->A02:LX/mcN;

    iget-object v0, v3, LX/mcN;->A05:LX/jaC;

    iget-object v2, v0, LX/jaC;->A00:LX/jP0;

    invoke-interface {v2, v4}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, LX/jPl;->A01:Ljava/util/List;

    const/4 v0, 0x1

    sub-int v0, v2, v0

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/mcN;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a corresponding string representation"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    :cond_28
    return-object v0

    :cond_29
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/D3W;->name:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not set"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/jaC;

    iget-object v0, v0, LX/jaC;->A00:LX/jP0;

    invoke-interface {v0, v4}, LX/lQZ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v3, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/moT;

    invoke-interface {v0, v4}, LX/moT;->test(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method
