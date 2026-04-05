.class public final LX/Zly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zly;->$t:I

    iput-object p2, p0, LX/Zly;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zly;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    iget v1, v11, LX/Zly;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v10, Ljava/lang/String;

    iget-object v2, v11, LX/Zly;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v11, LX/Zly;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v10}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v10, Ljava/lang/Throwable;

    iget-object v1, v11, LX/Zly;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHX;

    invoke-static {v10}, LX/Wjh;->A02(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/AGW;->A01(Ljava/lang/Throwable;)LX/A71;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AHX;->A02(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    check-cast v10, LX/1V8;

    new-instance v19, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v2, 0x0

    if-eqz v10, :cond_44

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v9, 0x4c7da47e    # 6.649087E7f

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v10, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_22

    const v0, 0x8d39f5a

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_22

    sget-object v0, LX/TcO;->A02:LX/mff;

    const v0, -0x4e93ab86

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/Gtc;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v11, LX/Zly;->A00:Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/Set;

    move-object/from16 v26, v0

    invoke-static {v3}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v25

    :cond_3
    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static/range {v25 .. v25}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    iget-object v13, v5, LX/1V8;->innerData:LX/27n;

    sget-object v12, LX/XQH;->A1d:LX/XQH;

    const v0, -0x472c01de    # -1.01086E-4f

    invoke-interface {v13, v12, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/XQH;

    const-string v24, "Required value was null."

    if-eqz v13, :cond_21

    sget-object v0, LX/TcO;->A03:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_20

    move-object/from16 v0, v26

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v0, 0xc

    if-eq v12, v0, :cond_8

    const/16 v0, 0x1b

    if-eq v12, v0, :cond_7

    const/16 v0, 0x4e

    if-eq v12, v0, :cond_6

    const/16 v0, 0x5b

    if-ne v12, v0, :cond_4

    iget-object v3, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5db3d372

    invoke-static {v3, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0x3d95ad40

    const-string v0, "ExistingShopPayAccountOption"

    invoke-interface {v4, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v5, 0xd1b

    invoke-interface {v3, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v13, 0x3437ecc2

    invoke-interface {v3, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x52cc6083

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/031;->A05()J

    move-result-wide v20

    const v4, 0x29ccaca4

    invoke-interface {v3, v4}, LX/mQj;->BLg(I)J

    move-result-wide v14

    cmp-long v12, v20, v14

    invoke-static {v12}, LX/031;->A1L(I)Z

    move-result v12

    invoke-interface {v3, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v3, v4}, LX/mQj;->BLg(I)J

    move-result-wide v4

    invoke-interface {v3, v13}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A00:J

    iput-object v14, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A01:Ljava/lang/String;

    iput-boolean v12, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    iput-object v13, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A02:Ljava/lang/String;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    if-nez v12, :cond_5

    iget-object v5, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v4, 0x7f135783

    iget-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v14, 0x3

    if-eqz v12, :cond_4

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    move-result-object v0

    iget-object v5, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v0, 0x7f135782

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_3
    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v8, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v6, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v3, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    move-object/from16 v0, v23

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v1, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v7, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v4, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput v14, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto/16 :goto_1

    :cond_5
    iget-object v4, v0, LX/Vzb;->A00:Landroid/content/Context;

    const v0, 0x7f135781

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5db3d372

    invoke-static {v4, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v4, 0x264381e4

    const-string v0, "PaymentPaypalBillingAgreement"

    invoke-interface {v5, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v12

    if-eqz v12, :cond_3

    const/16 v4, 0xd1b

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, 0x5c24b9c

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v5, LX/Tlx;

    invoke-direct {v5}, LX/Tlx;-><init>()V

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v5, LX/Tlx;->A01:Ljava/lang/String;

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v5, LX/Tlx;->A02:Ljava/lang/String;

    invoke-interface {v12, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v0, v5, LX/Tlx;->A00:Ljava/lang/String;

    new-instance v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A01:Ljava/lang/String;

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A02:Ljava/lang/String;

    iput-boolean v14, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A08:Z

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A03:Ljava/lang/String;

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A04:Ljava/lang/String;

    iput-object v0, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/Tlx;->A01:Ljava/lang/String;

    const-string v0, "email"

    invoke-static {v4, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    iget-object v4, v5, LX/Tlx;->A02:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v4, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A07:Ljava/lang/String;

    iput-boolean v14, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A09:Z

    iput-object v1, v6, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x1d6183dc

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_7
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5db3d372

    invoke-static {v4, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v12

    const v4, -0x27629ed

    const-string v0, "DirectDebit"

    invoke-interface {v12, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1a

    new-instance v22, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v5, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;->A00:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x2

    const v0, -0x6a894d52

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x312a65f6

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "%s*%s"

    invoke-static {v0, v5, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5db3d372

    invoke-static {v4, v0}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v4, -0x319d5bbd

    const-string v0, "CreditCard"

    invoke-interface {v5, v0, v4}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v4, LX/XKH;->A0H:LX/XKH;

    const v0, -0xe9ac8f7

    invoke-interface {v15, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const v5, 0x1c678bc9

    invoke-interface {v15, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const v5, 0x6fe59074

    invoke-interface {v15, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const v5, 0x61fc05e

    invoke-interface {v15, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const v13, -0x1ec545d0

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    const v12, -0x2ba422b2

    invoke-static {v5, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v5, -0x702b4f72

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v5, 0x2e996b

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v5, 0x68ac491

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v7

    const v5, 0x1d721

    invoke-interface {v7, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v8, 0x39175796

    invoke-interface {v5, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v7, LX/UAT;

    invoke-direct {v7}, LX/UAT;-><init>()V

    invoke-interface {v15, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v4

    iput-object v4, v7, LX/UAT;->A01:LX/PMg;

    const-string v0, "cardType"

    invoke-static {v4, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v7, LX/UAT;->A06:Ljava/lang/String;

    const v0, 0x6fe59074

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iput-object v0, v7, LX/UAT;->A07:Ljava/lang/String;

    const v0, 0x1c678bc9

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v7, LX/UAT;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput-object v0, v7, LX/UAT;->A09:Ljava/lang/String;

    const v0, 0x61fc05e

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v7, LX/UAT;->A0A:Ljava/lang/String;

    const v0, -0x6d4365fc

    invoke-static {v15, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/UAT;->A03:Ljava/lang/Boolean;

    const v0, -0x3aaf9a11

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/UAT;->A0B:Ljava/lang/String;

    sget-object v4, LX/XRB;->A3j:LX/XRB;

    const v0, 0x6f8edaac

    invoke-interface {v15, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const/16 v21, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/UAT;->A0D:Ljava/lang/String;

    const v0, -0xbc80738

    invoke-interface {v15, v4, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/UAT;->A0C:Ljava/lang/String;

    new-instance v5, LX/TsN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v4, -0x702b4f72

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/TsN;->A03:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v4, -0x702b4f71

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/TsN;->A04:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v4, 0x2e996b

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v5, LX/TsN;->A00:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v4, 0x68ac491

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v5, LX/TsN;->A02:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    const v4, 0x1d721

    invoke-interface {v0, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v5, LX/TsN;->A01:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    :goto_b
    new-instance v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/TsN;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    iput-object v1, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    iput-boolean v14, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    iput-object v1, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/TsN;->A01:Ljava/lang/String;

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/TsN;->A02:Ljava/lang/String;

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/TsN;->A03:Ljava/lang/String;

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/TsN;->A04:Ljava/lang/String;

    iput-object v0, v4, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/UAT;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const v0, 0x12cbd28f

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/UAT;->A04:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v4

    const v0, 0x1d721

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v7, LX/UAT;->A0F:Ljava/lang/String;

    invoke-interface {v15, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v12}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v8}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v7, LX/UAT;->A05:Ljava/lang/String;

    const v0, -0x63d9819a

    invoke-interface {v15, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    :cond_9
    move-object/from16 v0, v21

    iput-object v0, v7, LX/UAT;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v7, LX/UAT;->A0E:Ljava/lang/String;

    new-instance v8, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v8, v7}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/UAT;)V

    const v0, 0x49cdc9b9

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x6893a2e9

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x119c725e

    invoke-interface {v15, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto :goto_d

    :cond_b
    move-object v0, v1

    goto :goto_c

    :cond_c
    move-object/from16 v20, v1

    goto/16 :goto_b

    :cond_d
    move-object v0, v1

    goto/16 :goto_a

    :cond_e
    move-object v0, v1

    goto/16 :goto_9

    :cond_f
    move-object v0, v1

    goto/16 :goto_8

    :cond_10
    move-object v0, v1

    goto/16 :goto_7

    :cond_11
    move-object v0, v1

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto/16 :goto_5

    :cond_13
    move-object v0, v1

    goto/16 :goto_4

    :cond_14
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported credential type:"

    invoke-static {v13, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v24 .. v24}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    sget-object v0, LX/TcO;->A02:LX/mff;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v9}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_37

    const v0, 0x4850cb70    # 213805.75f

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/GtD;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_24
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static/range {v20 .. v20}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x319d5bbd

    const-string v0, "CreditCard"

    invoke-interface {v4, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v15

    if-eqz v15, :cond_24

    const/4 v0, 0x0

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, 0x4754a47c

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    const v3, -0x5883e9fd

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    new-instance v13, LX/UAT;

    invoke-direct {v13}, LX/UAT;-><init>()V

    sget-object v4, LX/XKH;->A0H:LX/XKH;

    const v3, -0xe9ac8f7

    invoke-interface {v15, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Vkj;->A00(Ljava/lang/String;)LX/PMg;

    move-result-object v4

    iput-object v4, v13, LX/UAT;->A01:LX/PMg;

    const-string v3, "cardType"

    invoke-static {v4, v3}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_25

    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    :cond_25
    const-string v4, "Required value was null."

    if-eqz v5, :cond_36

    iput-object v5, v13, LX/UAT;->A06:Ljava/lang/String;

    const v3, 0x6fe59074

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_35

    iput-object v3, v13, LX/UAT;->A07:Ljava/lang/String;

    const v3, 0x1c678bc9

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_34

    iput-object v3, v13, LX/UAT;->A08:Ljava/lang/String;

    invoke-static {v15}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    iput-object v3, v13, LX/UAT;->A09:Ljava/lang/String;

    const v3, 0x61fc05e

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_32

    iput-object v3, v13, LX/UAT;->A0A:Ljava/lang/String;

    const v3, -0x6d4365fc

    invoke-static {v15, v3}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v13, LX/UAT;->A03:Ljava/lang/Boolean;

    const v3, -0x3aaf9a11

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/UAT;->A0B:Ljava/lang/String;

    sget-object v4, LX/XRB;->A3j:LX/XRB;

    const v3, 0x6f8edaac

    invoke-interface {v15, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_31

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_10
    iput-object v3, v13, LX/UAT;->A0D:Ljava/lang/String;

    const v3, -0xbc80738

    invoke-interface {v15, v4, v3}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    iput-object v3, v13, LX/UAT;->A0C:Ljava/lang/String;

    new-instance v8, LX/TsN;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v7, -0x1ec545d0

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2f

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0x702b4f72

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    iput-object v3, v8, LX/TsN;->A03:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2e

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0x702b4f71

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    iput-object v3, v8, LX/TsN;->A04:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2d

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, 0x2e996b

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    iput-object v3, v8, LX/TsN;->A00:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2c

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, 0x68ac491

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    iput-object v3, v8, LX/TsN;->A02:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2b

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, 0x1d721

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    iput-object v3, v8, LX/TsN;->A01:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2a

    const v3, -0x2ba422b2

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, 0x39175796

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_17
    new-instance v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/TsN;->A00:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A01:Ljava/lang/String;

    iput-object v4, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A02:Ljava/lang/String;

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A09:Z

    iput-object v1, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A04:Ljava/lang/String;

    iget-object v3, v8, LX/TsN;->A01:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A05:Ljava/lang/String;

    iget-object v3, v8, LX/TsN;->A02:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/TsN;->A03:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/TsN;->A04:Ljava/lang/String;

    iput-object v3, v5, Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;->A08:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v13, LX/UAT;->A00:Lcom/fbpay/hub/contactinfo/address/api/FBPayAddress;

    const v3, 0x12cbd28f

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, LX/UAT;->A04:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_29

    const v3, -0x2ba422b2

    invoke-static {v5, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v3, 0x1d721

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_18
    iput-object v3, v13, LX/UAT;->A0F:Ljava/lang/String;

    invoke-interface {v15, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_28

    const v3, -0x2ba422b2

    invoke-static {v5, v3}, LX/27n;->A06(LX/27n;I)LX/27n;

    move-result-object v5

    const v3, 0x39175796

    invoke-interface {v5, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    iput-object v3, v13, LX/UAT;->A05:Ljava/lang/String;

    const v3, -0x63d9819a

    invoke-interface {v15, v3}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, LX/4V1;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :cond_26
    iput-object v12, v13, LX/UAT;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v14, v13, LX/UAT;->A0E:Ljava/lang/String;

    new-instance v7, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-direct {v7, v13}, Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;-><init>(LX/UAT;)V

    const v3, 0x49cdc9b9

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v3, -0x6893a2e9

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x119c725e

    invoke-interface {v15, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_27
    new-instance v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iput-object v7, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v1, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v5, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iput-object v8, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iput v4, v3, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_28
    move-object v3, v1

    goto :goto_19

    :cond_29
    move-object v3, v1

    goto :goto_18

    :cond_2a
    move-object v4, v1

    goto/16 :goto_17

    :cond_2b
    move-object v3, v1

    goto/16 :goto_16

    :cond_2c
    move-object v3, v1

    goto/16 :goto_15

    :cond_2d
    move-object v3, v1

    goto/16 :goto_14

    :cond_2e
    move-object v3, v1

    goto/16 :goto_13

    :cond_2f
    move-object v3, v1

    goto/16 :goto_12

    :cond_30
    move-object v3, v1

    goto/16 :goto_11

    :cond_31
    move-object v3, v1

    goto/16 :goto_10

    :cond_32
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_38
    invoke-static {v10, v9}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3a

    const v0, -0x478dcc72

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v3

    new-instance v0, LX/GuC;

    invoke-direct {v0, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_39
    invoke-static {v5}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1b

    :cond_3a
    move-object v0, v1

    :goto_1b
    const-string v15, "Required value was null."

    if-eqz v0, :cond_43

    invoke-static {v0}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    :cond_3b
    :goto_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v14}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v8

    if-eqz v8, :cond_42

    sget-object v3, LX/XQH;->A16:LX/XQH;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v7, -0x25555efa

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    sget-object v5, LX/XQH;->A1d:LX/XQH;

    const v4, -0x472c01de    # -1.01086E-4f

    invoke-interface {v0, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v3, v0, :cond_3d

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const v5, 0x4108bd1e

    const-string v4, "NewCreditCardOption"

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_45

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v13, 0x1

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :cond_3c
    move-object/from16 v18, v2

    goto :goto_1c

    :cond_3d
    sget-object v3, LX/XQH;->A19:LX/XQH;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v3, v0, :cond_40

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const v5, 0x1d70482

    const-string v4, "NewPaypalBillingAgreement"

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_45

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_45

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v12, 0x1

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3e

    const v0, 0x6942258

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_1d
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_3f

    const v0, 0x1c56f

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v17, v2

    goto :goto_1d

    :cond_3f
    move-object/from16 v16, v2

    goto/16 :goto_1c

    :cond_40
    sget-object v3, LX/XQH;->A1C:LX/XQH;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v3, v0, :cond_3b

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    const v5, 0x4fc2af47    # 6.532534E9f

    const-string v4, "NewShopPayOption"

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_45

    const v3, 0x6942258

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const/4 v9, 0x1

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v7}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    goto/16 :goto_1c

    :cond_41
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_42
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_43
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_44
    new-instance v3, LX/TzN;

    invoke-direct {v3}, LX/TzN;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/TzN;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v4, "paymentMethods"

    invoke-static {v0, v4}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_45
    new-instance v3, LX/TzN;

    invoke-direct {v3}, LX/TzN;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/TzN;->A05:Lcom/google/common/collect/ImmutableList;

    const-string v4, "paymentMethods"

    invoke-static {v0, v4}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/TzN;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v13, :cond_49

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A03:Ljava/lang/String;

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v2, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A02:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, v18

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1e
    iput-object v5, v3, LX/TzN;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    if-eqz v12, :cond_48

    new-instance v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A00:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v5, Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    iput-object v5, v3, LX/TzN;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    if-eqz v9, :cond_46

    new-instance v2, LX/QxM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "title"

    invoke-static {v1, v0}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/QxM;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_46
    iput-object v2, v3, LX/TzN;->A03:LX/QxM;

    iget-object v1, v11, LX/Zly;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/TzN;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, LX/TzN;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/1V8;->innerData:LX/27n;

    const v1, -0x9c8e636

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-static {v10, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4a

    const v0, 0xf5583be

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/H6y;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/RmO;->A00(LX/mrc;)Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    move-result-object v0

    iput-object v0, v3, LX/TzN;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    :cond_47
    :goto_20
    new-instance v1, LX/QzM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, LX/TzN;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, v1, LX/QzM;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/TzN;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iput-object v0, v1, LX/QzM;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    iget-object v0, v3, LX/TzN;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/QzM;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/TzN;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iput-object v0, v1, LX/QzM;->A01:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, v3, LX/TzN;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iput-object v0, v1, LX/QzM;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, v3, LX/TzN;->A03:LX/QxM;

    iput-object v0, v1, LX/QzM;->A03:LX/QxM;

    iget-object v0, v3, LX/TzN;->A05:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v4}, LX/Weg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LX/QzM;->A05:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/TzN;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/QzM;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_48
    move-object v5, v2

    goto :goto_1f

    :cond_49
    move-object v5, v2

    goto/16 :goto_1e

    :cond_4a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
