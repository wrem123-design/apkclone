.class public final LX/fAl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/fAl;->$t:I

    iput-object p1, p0, LX/fAl;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v2, p1

    iget v0, v5, LX/fAl;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mtj;

    invoke-static {v0, v1}, LX/Mtj;->A0B(LX/Mtj;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v2, Ljava/lang/String;

    check-cast v12, LX/LEL;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v3, LX/UHL;

    iget-object v0, v3, LX/UHL;->A01:LX/O7i;

    iget-object v1, v0, LX/O7i;->A00:LX/OIW;

    iput-object v2, v1, LX/OIW;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/UHL;->A00:LX/YgJ;

    iput-object v12, v3, LX/YgJ;->A07:LX/LEL;

    iput-object v13, v3, LX/YgJ;->A09:Lkotlin/jvm/functions/Function1;

    :try_start_0
    sget-object v0, LX/WFb;->A00:LX/6wA;

    const-string v4, "error while serializing checkout request message: "

    iget-object v9, v1, LX/OIW;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/OIW;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/OIW;->A05:Ljava/lang/String;

    iget-object v6, v1, LX/OIW;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iget-object v5, v6, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;->A0H:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A06:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A02:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A03:Ljava/lang/String;

    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/dpa/DpaTransactionOptionsModel;

    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A04:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcCheckoutRequestModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/compliance/ComplianceSettingsModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;->A03:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;

    new-instance v5, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;

    invoke-direct {v5, v0, v1}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;-><init>(Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/SrcEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v2, LX/WFb;->A00:LX/6wA;

    sget-object v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel;->Companion:Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;

    sget-object v0, LX/jq0;->A00:LX/jq0;

    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/extensions/thirdpartygateway/bridges/jssdk/browser/JavaScriptMessageModel$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catch LX/QIN; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, v3, LX/YgJ;->A02:LX/XNd;

    invoke-virtual {v0, v1}, LX/XNd;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    sget-object v0, LX/FVc;->A00:LX/FVc;

    throw v0
    :try_end_3
    .catch LX/QIN; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_0
    :try_start_4
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/FVb;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iput-object v2, v1, LX/FVb;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating checkout request: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unknown"

    :cond_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-object v0, v3, LX/YgJ;->A07:LX/LEL;

    iput-object v0, v3, LX/YgJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/YgJ;->A00:Landroid/os/Handler;

    new-instance v0, LX/YiM;

    invoke-direct {v0, v2, v13}, LX/YiM;-><init>(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_1
    check-cast v13, LX/FNt;

    if-nez v13, :cond_3

    sget-object v6, LX/2bq;->A00:LX/2bq;

    :goto_2
    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v1, v0, LX/51G;->A00:LX/IjF;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v1 .. v6}, LX/IjF;->A0C(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v0, LX/51G;->A0B:LX/LEo;

    invoke-interface {v0, v12}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v16

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v11

    iget-object v0, v11, LX/51T;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/Ane;

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/Mlw;

    invoke-direct/range {v9 .. v16}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast v12, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.avatars.unlockables.ui.QuestList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AvatarQuestsScreen.kt:219)"

    const v0, 0x46b4ac8a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Duc;

    iget-boolean v0, v1, LX/Duc;->A03:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Duc;->A00:LX/KUR;

    sget-object v1, LX/TAk;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f130a6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130a5e

    goto :goto_3

    :cond_6
    const v0, 0x7f130a6e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130a60

    goto :goto_3

    :cond_7
    const v0, 0x7f130a57

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130a5d

    goto :goto_3

    :cond_8
    const v0, 0x7f130a6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f130a5f

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v12, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x1

    const/4 v13, 0x0

    invoke-static/range {v12 .. v17}, LX/RCF;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xfab1be4

    goto/16 :goto_b

    :pswitch_4
    invoke-static {v2}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    check-cast v12, LX/3RH;

    iget-wide v9, v12, LX/3RH;->A00:J

    invoke-static {v13}, LX/255;->A1T(Ljava/lang/Object;)V

    iget-object v4, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v4, LX/VAW;

    iget-object v1, v4, LX/VAW;->A0A:LX/LEN;

    if-eqz v1, :cond_9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1, v9, v10}, LX/834;->A1L(Ljava/lang/Object;LX/LEN;J)V

    :cond_9
    iget-object v0, v4, LX/VAW;->A01:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v4}, LX/VAW;->A00(LX/VAW;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v2, v0}, LX/4mm;->A02(FFF)F

    move-result v6

    iget-object v0, v4, LX/VAW;->A01:LX/6l2;

    invoke-static {v0}, LX/ArH;->A00(LX/6l2;)F

    move-result v0

    div-float v2, v6, v0

    iget-object v0, v4, LX/VAW;->A00:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v0, v0, LX/3RH;->A00:J

    invoke-static {v2, v0, v1}, LX/3RH;->A04(FJ)J

    move-result-wide v7

    iget-object v0, v4, LX/VAW;->A0B:LX/jAX;

    const/4 v5, 0x0

    new-instance v3, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/barcelona/feed/mediaviewer/ui/DismissableMediaBoxState$transform$1;-><init>(LX/VAW;LX/igO;FJJ)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v12, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.linkpreview.ui.LinkPreviewAttachment.<anonymous>.<anonymous> (LinkPreviewRow.kt:247)"

    const v0, -0x6d588c93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60e53ac3

    goto/16 :goto_b

    :pswitch_6
    invoke-static {v12}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v6, LX/XiL;

    iget-object v12, v6, LX/XiL;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v12, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/L7V;

    iget-object v0, v11, LX/L7V;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OAr;

    iget-object v0, v7, LX/OAr;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v7, LX/OAr;->A02:Ljava/lang/String;

    iget-object v4, v7, LX/OAr;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/OAr;->A04:LX/4mq;

    iget-boolean v1, v7, LX/OAr;->A05:Z

    iget-object v0, v7, LX/OAr;->A03:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v16

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/OAr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4mq;FZ)LX/OAr;

    move-result-object v7

    :cond_b
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v15

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;

    invoke-direct/range {v10 .. v16}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;-><init>(LX/L7V;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/igO;LX/5wv;F)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/XiL;->A06:Z

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v13, v2}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v6, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v6}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v5, v6, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v4, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v1, v4, LX/VoP;->A00:LX/F9y;

    new-instance v0, LX/OCH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OCH;->A01:Ljava/lang/String;

    iput v3, v0, LX/OCH;->A00:I

    invoke-static {v0, v1, v4, v5}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v4, LX/VoP;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wv;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v3}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-ltz v1, :cond_d

    invoke-static {v7, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J8K;

    if-eqz v2, :cond_d

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-static {v7, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8K;

    if-eqz v0, :cond_d

    if-eqz v8, :cond_e

    iget-object v2, v2, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v2, v7}, LX/VoP;->A01(Ljava/lang/String;LX/5wv;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    new-instance v1, LX/J1r;

    invoke-direct {v1, v0, v2}, LX/J1r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/VoP;->A00:LX/F9y;

    iget-object v2, v1, LX/J1r;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/J1r;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/OCE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OCE;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/OCE;->A01:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_d
    invoke-static {v6}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v0, LX/7Xq;->A0S:LX/7Xq;

    invoke-virtual {v1, v0}, LX/6iv;->A0z(LX/7Xq;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, v0, LX/J8K;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/VoP;->A00(Ljava/lang/String;LX/5wv;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_8
    check-cast v12, LX/jaI;

    invoke-static {v13}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:196)"

    const v0, -0x4a4f3db8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v12, v0, v2}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x60c6ce74

    goto/16 :goto_b

    :cond_11
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:30)"

    const v0, 0x4a40b3f8    # 3157246.0f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6faad7fd

    goto/16 :goto_b

    :pswitch_a
    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.compose.fragment.IgComposeView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgComposeView.kt:52)"

    const v0, -0x681e1577

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x753d95f3

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, v12}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionCell.<anonymous> (SwipeActionCell.kt:395)"

    const v0, 0x3060e079

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x21ba5b33

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v2, v12, v13}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    iget-object v0, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3o;

    iget-object v0, v0, LX/J3o;->A03:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v12, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.newsfeed.fragment.NewsfeedRow.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:3362)"

    const v0, 0x1b0c5c17

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x6

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x27ec823

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/48s;

    iget-object v6, v0, LX/48s;->A08:LX/LEo;

    :cond_16
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/AeU;

    iget-object v4, v0, LX/AeU;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/AeU;->A01:Ljava/lang/String;

    iget-boolean v2, v0, LX/AeU;->A03:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/AeU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/AeU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, LX/nDm;

    check-cast v13, LX/J5Z;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v5

    if-eqz v2, :cond_18

    if-eqz v13, :cond_1a

    iget-object v3, v13, LX/J5Z;->A00:LX/hlO;

    if-eqz v3, :cond_1a

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UGy;

    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/N9J;

    if-eqz v0, :cond_19

    check-cast v3, LX/N9J;

    iget-object v0, v3, LX/N9J;->A00:LX/nDm;

    invoke-static {v0}, LX/VfT;->A01(LX/nDm;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_search_result"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v13, LX/J5Z;->A01:Ljava/lang/String;

    if-eqz v1, :cond_17

    iget-object v2, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0A:Ljava/util/List;

    :cond_17
    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0, v2}, LX/UGy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_8
    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0I:LX/LEo;

    invoke-static {v0, v4}, LX/132;->A1a(LX/LEo;Z)V

    :cond_18
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/J7d;

    invoke-direct {v0, v12, v5, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_19
    instance-of v0, v3, LX/N9I;

    if-eqz v0, :cond_31

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v3, LX/N9I;

    iget-object v0, v3, LX/N9I;->A00:LX/Bjo;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_setting"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1a
    iget-object v0, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    invoke-static {v2}, LX/VfT;->A01(LX/nDm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/UGy;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_11
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/48S;

    iget-object v1, v0, LX/48S;->A01:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ag4;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LX/Ag4;->A03:Z

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    check-cast v13, LX/USk;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v2, LX/FWC;

    iget-object v1, v2, LX/FWC;->A00:LX/mnL;

    iget-object v0, v2, LX/FWC;->A01:Ljava/lang/String;

    iget-object v5, v2, LX/FWC;->A02:Ljava/lang/String;

    iget-object v6, v13, LX/USk;->A01:Ljava/util/List;

    iget-object v9, v13, LX/USk;->A00:Ljava/util/List;

    invoke-static {v1, v0, v5, v6}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sget-boolean v0, LX/8bT;->A04:Z

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "switcher_visibility_logging"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1c

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v2}, LX/8bT;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8h;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_9

    :cond_1b
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_1c

    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v0, v8}, LX/8bT;->A03(Llibraries/foa/products/accountswitcher/model/UserAccountInfo;I)LX/B8h;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v1

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_f

    :cond_1d
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x683

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4Mt;->A03:LX/4Mt;

    const/16 v0, 0x277

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0xa28

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "top_section_accounts_visible"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "bottom_section_accounts_visible"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, LX/mne;

    check-cast v12, Ljava/lang/String;

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v0, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v0, v2, v13, v12}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0p(LX/mne;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/PVw;

    check-cast v12, LX/UuP;

    invoke-static {v13}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v2, v12}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v5, LX/ExC;

    iget-object v4, v5, LX/ExC;->A02:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    new-instance v1, LX/IV9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IV9;->A00:LX/PVw;

    iput-object v12, v1, LX/IV9;->A01:LX/UuP;

    iput-boolean v7, v1, LX/IV9;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    iget-object v0, v5, LX/ExC;->A00:LX/Fiu;

    invoke-virtual {v0, v2, v6}, LX/Fiu;->A00(LX/PVw;Z)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v12, Ljava/lang/Number;

    check-cast v13, Ljava/lang/Float;

    iget-object v2, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-object v1, v2, LX/Oc2;->A0H:LX/GgL;

    if-nez v1, :cond_1e

    const-string v0, "clipsColorFilterViewModel"

    goto/16 :goto_e

    :cond_1e
    invoke-static {v12}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, v0, v13}, LX/GgL;->A0o(ILjava/lang/Float;)V

    invoke-static {v2}, LX/VHA;->A01(LX/Oc2;)LX/QlW;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/QlW;->A00(I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v13}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesAnimatedContentForStates.<anonymous> (AiThemesScreen.kt:217)"

    const v0, 0x2de1f956

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/AqD;->A1b(Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3133b9fe

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :pswitch_17
    check-cast v2, Ljava/util/List;

    check-cast v13, LX/PP0;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v3, v0, LX/G2s;->A0p:LX/F8U;

    if-nez v3, :cond_20

    const-string v0, "stagedProxy"

    goto/16 :goto_e

    :cond_20
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_26

    if-eqz p2, :cond_21

    iget-object v1, v3, LX/F8U;->A02:LX/27B;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v1, LX/27B;->A00:LX/1rm;

    :cond_21
    iget-object v0, v3, LX/F8U;->A04:LX/YHC;

    iget-object v0, v0, LX/YHC;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmK;

    iget-object v0, v0, LX/FmK;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/27L;

    iget-object v1, v4, LX/27L;->A00:LX/27Y;

    iget-object v0, v3, LX/F8U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-boolean v0, v1, LX/27Y;->A01:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, LX/27Y;->A03:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v12, 0x1

    :cond_23
    iget-object v1, v4, LX/27L;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v4, LX/27L;->A01:LX/27Z;

    iget-boolean v7, v0, LX/27Z;->A00:Z

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_24
    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_c
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_25
    const-string v5, "none"

    :goto_d
    const-string v10, "external_gallery_result"

    iget-object v4, v6, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x10d0e50

    invoke-virtual {v4, v0}, LX/6fz;->A03(I)J

    move-result-wide v0

    iput-wide v0, v6, LX/Fbu;->A05:J

    const-string v9, "start_scenario"

    invoke-virtual {v4, v0, v1, v9, v10}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Fbu;->A05:J

    const/16 v9, 0x179

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v0, v1, v9, v8}, LX/6fz;->A0E(JLjava/lang/String;I)V

    iget-wide v0, v6, LX/Fbu;->A05:J

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_special_gallery_back_nav"

    invoke-virtual {v4, v0, v1, v8, v9}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Fbu;->A05:J

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_clips_mid_capture"

    invoke-virtual {v4, v0, v1, v8, v9}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Fbu;->A05:J

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v7, "is_layouts"

    invoke-virtual {v4, v0, v1, v7, v8}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/Fbu;->A05:J

    const-string v6, "special_media_type"

    invoke-virtual {v4, v0, v1, v6, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v0, v3, LX/F8U;->A03:LX/YNN;

    iget-object v3, v0, LX/YNN;->A01:LX/LEo;

    new-instance v1, LX/Dgs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dgs;->A01:Ljava/util/List;

    iput-object v13, v1, LX/Dgs;->A00:LX/PP0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    const-string v5, "remote_media"

    goto :goto_d

    :cond_29
    if-eqz v5, :cond_2a

    goto :goto_c

    :cond_2a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2b

    invoke-static {v0}, LX/Bq1;->A01(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v5, "motion_photo"

    goto/16 :goto_d

    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_d

    :pswitch_18
    check-cast v2, Ljava/util/List;

    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0V:LX/Bnj;

    if-nez v0, :cond_2e

    const-string v0, "galleryGridAdapter"

    :goto_e
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_f
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-virtual {v0, v2, v13, v1}, LX/Bnj;->A06(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/fAl;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v12}, LX/255;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_5
    iget-object v7, v5, LX/fAl;->A00:Ljava/lang/Object;

    check-cast v7, LX/bt0;

    iget-object v0, v7, LX/bt0;->A09:LX/J2s;

    if-eqz v0, :cond_30

    iget-object v6, v0, LX/J2s;->A01:LX/LEo;

    :cond_2f
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/OZX;

    iget-object v2, v4, LX/OZX;->A02:Ljava/util/List;

    new-instance v1, LX/bwP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/bwP;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/OZX;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, LX/OZX;->A01:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/OZX;

    invoke-direct {v0, v2, v1, v3}, LX/OZX;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_30
    iget-object v1, v7, LX/bt0;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/bt0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_31
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

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
        :pswitch_1a
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
    .end packed-switch
.end method
