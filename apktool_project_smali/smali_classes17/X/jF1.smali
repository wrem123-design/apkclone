.class public final LX/jF1;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/jF1;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/SLq;

    const-string v5, "setSkipButtonHidden(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonHidden"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/S1s;

    const-string v5, "onImeActionPerformed-KlQnJC8(I)Z"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "onImeActionPerformed"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/SM3;

    const-string v5, "setSkipButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonLocation"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/SM3;

    const-string v5, "setNextButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonLocation"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/SM3;

    const-string v5, "setSkipButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonSize"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/SM3;

    const-string v5, "setNextButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonSize"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/SM3;

    const-string v5, "setHasImages(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setHasImages"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/SM3;

    const-string v5, "setVersion(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxUIVersion;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setVersion"

    goto :goto_0

    :pswitch_7
    const-class v3, LX/SM3;

    const-string v5, "setSkipButtonHidden(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepCompletedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonHidden"

    goto :goto_0

    :pswitch_8
    const-class v3, LX/SMT;

    const-string v5, "setSkipButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonLocation"

    goto :goto_0

    :pswitch_9
    const-class v3, LX/SMT;

    const-string v5, "setNextButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonLocation"

    goto :goto_0

    :pswitch_a
    const-class v3, LX/SMT;

    const-string v5, "setSkipButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonSize"

    goto :goto_0

    :pswitch_b
    const-class v3, LX/SMT;

    const-string v5, "setNextButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonSize"

    goto :goto_0

    :pswitch_c
    const-class v3, LX/SMT;

    const-string v5, "setHasImages(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setHasImages"

    goto/16 :goto_0

    :pswitch_d
    const-class v3, LX/SMT;

    const-string v5, "setVersion(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxUIVersion;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setVersion"

    goto/16 :goto_0

    :pswitch_e
    const-class v3, LX/SMT;

    const-string v5, "setSkipButtonHidden(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxStepImpressionUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonHidden"

    goto/16 :goto_0

    :pswitch_f
    const-class v3, LX/SLT;

    const-string v5, "setSkipButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonLocation"

    goto/16 :goto_0

    :pswitch_10
    const-class v3, LX/SLT;

    const-string v5, "setNextButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonLocation"

    goto/16 :goto_0

    :pswitch_11
    const-class v3, LX/SLT;

    const-string v5, "setSkipButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonSize"

    goto/16 :goto_0

    :pswitch_12
    const-class v3, LX/SLT;

    const-string v5, "setNextButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonSize"

    goto/16 :goto_0

    :pswitch_13
    const-class v3, LX/SLT;

    const-string v5, "setHasImages(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setHasImages"

    goto/16 :goto_0

    :pswitch_14
    const-class v3, LX/SLT;

    const-string v5, "setVersion(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxUIVersion;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setVersion"

    goto/16 :goto_0

    :pswitch_15
    const-class v3, LX/SLT;

    const-string v5, "setSkipButtonHidden(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxNextButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonHidden"

    goto/16 :goto_0

    :pswitch_16
    const-class v3, LX/SLq;

    const-string v5, "setSkipButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonLocation"

    goto/16 :goto_0

    :pswitch_17
    const-class v3, LX/SLq;

    const-string v5, "setNextButtonLocation(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonLocation;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonLocation"

    goto/16 :goto_0

    :pswitch_18
    const-class v3, LX/SLq;

    const-string v5, "setSkipButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setSkipButtonSize"

    goto/16 :goto_0

    :pswitch_19
    const-class v3, LX/SLq;

    const-string v5, "setNextButtonSize(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxButtonSize;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setNextButtonSize"

    goto/16 :goto_0

    :pswitch_1a
    const-class v3, LX/SLq;

    const-string v5, "setHasImages(Ljava/lang/Boolean;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setHasImages"

    goto/16 :goto_0

    :pswitch_1b
    const-class v3, LX/SLq;

    const-string v5, "setVersion(Lcom/facebook/analytics/structuredlogger/enums/PostRegNuxUIVersion;)Lcom/facebook/analytics/structuredlogger/structs/PostRegNuxSkipButtonTappedUiContextImpl;"

    const/16 v6, 0x8

    const/4 v1, 0x1

    const-string v4, "setVersion"

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
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/jF1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "skip_button_hidden"

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/HoC;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "version"

    goto :goto_2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "has_images"

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Hp5;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "next_button_size"

    goto :goto_2

    :pswitch_4
    check-cast p1, LX/Hp5;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "skip_button_size"

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/Hp3;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "next_button_location"

    goto :goto_2

    :pswitch_6
    check-cast p1, LX/Hp3;

    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/0xb;

    const-string v0, "skip_button_location"

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    iget v1, p1, Landroidx/compose/ui/text/input/ImeAction;->A00:I

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/S1s;

    invoke-static {v0, v1}, LX/S1s;->A05(LX/S1s;I)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
