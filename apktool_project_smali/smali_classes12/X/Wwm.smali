.class public final LX/Wwm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Wwm;->$t:I

    iput-object p2, p0, LX/Wwm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wwm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Wwm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/Wwm;->$t:I

    if-eqz v0, :cond_a

    const v0, 0x3b082bcc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v23

    iget-object v8, v1, LX/Wwm;->A00:Ljava/lang/Object;

    check-cast v8, LX/JZD;

    iget-object v4, v1, LX/Wwm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v13, v1, LX/Wwm;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    iget v1, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const-string v6, "credentialID"

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const-string v2, "logger_data"

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "target_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/260;->A1Y(Ljava/util/Map;)V

    iget-object v1, v8, LX/JZD;->A0F:LX/moo;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v1, v0, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "shop_pay_credential"

    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_shop_pay"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v0, v7}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v5, 0x6

    :goto_0
    iput v5, v1, LX/Vjo;->A00:I

    :goto_1
    iget-object v0, v8, LX/F9Q;->A06:LX/0ii;

    invoke-static {v0, v1}, LX/Wch;->A00(LX/0ic;Ljava/lang/Object;)V

    :cond_0
    const v1, 0x224d298b

    :goto_2
    move/from16 v0, v23

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v6

    const-string v1, "id"

    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v8, LX/JZD;->A0F:LX/moo;

    invoke-static {v6}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "fbpay_edit_paypal_click"

    invoke-interface {v3, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "paypal"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "paypal_ba"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v3, v0, v6}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "paypal_credential"

    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_paypal"

    new-instance v1, LX/Vjo;

    invoke-direct {v1, v0, v7}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    invoke-virtual {v0}, LX/Vzb;->A04()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x69126e7    # 5.46001E-35f

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "id"

    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/JZD;->A0F:LX/moo;

    invoke-static {v3}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "fbpay_edit_card_click"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "target_name"

    const-string v0, "edit_card"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "credential_type"

    const-string v0, "credit_card"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logger_data"

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "user_edit_credential_enter"

    invoke-interface {v2, v0, v3}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A08:Ljava/lang/String;

    invoke-static {v12}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/JZD;->A05:Lcom/facebookpay/logging/FBPayLoggerData;

    move-object/from16 v32, v0

    iget-boolean v10, v8, LX/JZD;->A0I:Z

    iget-boolean v6, v8, LX/JZD;->A0J:Z

    iget-boolean v0, v8, LX/JZD;->A0K:Z

    move/from16 v22, v0

    iget-object v11, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {v11}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0C:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A09:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A0A:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A06:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-static/range {v27 .. v27}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v12}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v9, v8, LX/JZD;->A04:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;->A02:LX/PMg;

    move-object/from16 v24, v0

    const/4 v3, 0x0

    const/4 v14, 0x3

    if-nez v1, :cond_8

    const v0, 0x7f13577f

    new-instance v2, LX/Wdb;

    invoke-direct {v2, v14, v0, v1, v3}, LX/Wdb;-><init>(IILjava/lang/String;I)V

    :goto_3
    iput-object v13, v2, LX/Wdb;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/Wdb;->A04:Ljava/lang/String;

    const-string v20, "fbpay_edit_card_display"

    const-string v0, "fbpay_edit_card_cancel"

    const-string v19, "fbpay_edit_card_save"

    const-string v18, "fbpay_edit_card_succeed"

    const-string v17, "fbpay_edit_card_fail"

    const-string v16, "fbpay_remove_card_click"

    const-string v14, "fbpay_remove_card_succeed"

    const-string v13, "fbpay_remove_card_fail"

    const-string v15, "fbpay_remove_card_cancel"

    const-string v1, "fbpay_remove_card_save"

    new-instance v11, Lcom/fbpay/hub/form/params/FormLogEvents;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A00:Ljava/lang/String;

    iput-object v15, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A01:Ljava/lang/String;

    iput-object v1, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A05:Ljava/lang/String;

    iput-object v13, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A06:Ljava/lang/String;

    iput-object v14, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A07:Ljava/lang/String;

    iput-object v1, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A09:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/fbpay/hub/form/params/FormLogEvents;->A0B:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v2, LX/Wdb;->A00:Lcom/facebookpay/logging/FBPayLoggerData;

    iput-object v11, v2, LX/Wdb;->A02:Lcom/fbpay/hub/form/params/FormLogEvents;

    const/16 v0, 0xd

    new-instance v11, LX/J4j;

    invoke-direct {v11, v0}, LX/TwA;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/J4j;->A08:Z

    sget-object v0, LX/PCy;->A03:LX/PCy;

    iput-object v0, v11, LX/J4j;->A00:LX/PCy;

    iput-object v12, v11, LX/J4j;->A05:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/J4j;->A04:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v11, LX/J4j;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v11, LX/J4j;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v11, LX/J4j;->A01:LX/PMg;

    move-object/from16 v0, v30

    iput-object v0, v11, LX/J4j;->A03:Ljava/lang/String;

    xor-int/lit8 v0, v10, 0x1

    iput-boolean v0, v11, LX/J4j;->A08:Z

    new-instance v0, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v0, v11}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/J4j;)V

    iget-object v11, v2, LX/Wdb;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v6, :cond_3

    invoke-static {}, LX/RnP;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_3
    if-eqz v22, :cond_4

    const/4 v0, -0x1

    new-instance v12, LX/J5i;

    invoke-direct {v12, v0}, LX/J5i;-><init>(I)V

    const v0, 0x7f130ce0

    iput v0, v12, LX/J5i;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/J5i;->A08:Z

    invoke-virtual {v12}, LX/J5i;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_4
    invoke-static {v9}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/16 v0, 0xb

    if-eqz v10, :cond_7

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/J4i;

    invoke-direct {v3, v0}, LX/TwA;-><init>(I)V

    iput-object v9, v3, LX/J4i;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v5, v3, LX/J4i;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v3, LX/J4i;->A00:Lcom/facebook/common/locale/Country;

    new-instance v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v1, v3}, Lcom/facebookpay/form/cell/CellParams;-><init>(LX/TwA;)V

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    iget-object v0, v3, LX/J4i;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/J4i;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v1, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-virtual {v11, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    if-eqz v6, :cond_5

    invoke-static {}, LX/RnP;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_5
    new-instance v3, LX/ToL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f133833

    iput v0, v3, LX/ToL;->A03:I

    invoke-static {}, LX/354;->A1G()Z

    move-result v1

    const v0, 0x7f133831

    if-eqz v1, :cond_6

    const v0, 0x7f134aa6

    :cond_6
    iput v0, v3, LX/ToL;->A00:I

    const v0, 0x7f133832

    invoke-static {v3, v2, v0}, LX/Wdb;->A00(LX/ToL;LX/Wdb;I)Lcom/fbpay/hub/form/params/FormParams;

    move-result-object v1

    const-string v0, "form_params"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "edit_credit_card"

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/J4x;

    invoke-direct {v10, v0}, LX/TwA;-><init>(I)V

    iput-boolean v12, v10, LX/J4x;->A09:Z

    iput-object v9, v10, LX/J4x;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-object/from16 v0, v29

    iput-object v0, v10, LX/J4x;->A07:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v10, LX/J4x;->A03:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v10, LX/J4x;->A04:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v10, LX/J4x;->A06:Ljava/lang/String;

    iput-object v5, v10, LX/J4x;->A05:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    iput-object v0, v10, LX/J4x;->A00:Lcom/facebook/common/locale/Country;

    iput-boolean v3, v10, LX/J4x;->A09:Z

    iput-boolean v12, v10, LX/J4x;->A08:Z

    new-instance v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v1, v10}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/J4x;)V

    goto :goto_4

    :cond_8
    const v0, 0x7f133834

    new-instance v2, LX/Wdb;

    invoke-direct {v2, v14, v11, v1, v0}, LX/Wdb;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    invoke-virtual {v7, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "title"

    iget-object v0, v4, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bank_account"

    :goto_5
    new-instance v1, LX/Vjo;

    invoke-direct {v1, v0, v7}, LX/Vjo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_a
    const v0, -0x2a195261

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v23

    iget-object v2, v1, LX/Wwm;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEH;

    iget-object v5, v1, LX/Wwm;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Wwm;->A00:Ljava/lang/Object;

    check-cast v0, LX/muc;

    invoke-interface {v0}, LX/muc;->CJd()LX/PLg;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v3, "user_click_payouthub_atomic"

    const-string v4, "notification_hub_dismiss_click"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-static/range {v2 .. v15}, LX/FEH;->A00(LX/FEH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v2, LX/FEH;->A07:LX/0ik;

    invoke-virtual {v4}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QxJ;

    iget-object v0, v0, LX/QxJ;->A00:LX/QnS;

    iget-object v0, v0, LX/QnS;->A02:Ljava/lang/String;

    invoke-static {v0, v5, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_c
    const v1, -0x67b8de37

    goto/16 :goto_2
.end method
