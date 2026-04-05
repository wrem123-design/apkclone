.class public final LX/JZ6;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ik;

.field public A02:LX/0ii;

.field public A03:LX/0cl;

.field public A04:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A05:LX/moo;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A07:LX/Qus;

.field public A08:LX/Qut;


# direct methods
.method public static A02(LX/JZ6;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const v3, 0x7f136bba

    const v4, 0x7f0403fe

    :goto_0
    const/4 v7, 0x0

    new-instance v2, LX/JVC;

    invoke-direct {v2, v8, v7, v7}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v8, v2, LX/JVC;->A0G:Ljava/lang/String;

    const v1, 0x7f135781

    iput v1, v2, LX/JVC;->A07:I

    const v1, 0x7fffffff

    iput v1, v2, LX/JVC;->A04:I

    iput-boolean v7, v2, LX/JVC;->A0H:Z

    iput-object v0, v2, LX/JVC;->A0F:Ljava/lang/String;

    iput v3, v2, LX/JVC;->A06:I

    iput v4, v2, LX/JVC;->A05:I

    iput-object v8, v2, LX/JVC;->A0A:LX/msd;

    iput v1, v2, LX/JVC;->A03:I

    iput-object v8, v2, LX/JVC;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/JVC;->A09:LX/msd;

    iput-object v8, v2, LX/JVC;->A0C:Ljava/lang/Integer;

    iput-object v8, v2, LX/JVC;->A0E:Ljava/lang/String;

    iput v7, v2, LX/JVC;->A02:I

    const v0, 0x7f04043e

    iput v0, v2, LX/JVC;->A00:I

    iput v7, v2, LX/JVC;->A01:I

    iput-object v8, v2, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    iput-object v8, v2, LX/JVC;->A0B:LX/UAi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v0, p0, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-boolean v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A04:Z

    const v6, 0x7f13325d

    if-eqz v0, :cond_0

    const v6, 0x7f1345f8

    :cond_0
    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Wxk;->A00(Ljava/lang/Object;I)LX/Wxk;

    move-result-object v4

    new-instance v0, LX/Vhp;

    invoke-direct {v0}, LX/Vhp;-><init>()V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v0, LX/Vhp;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Tjh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Tjh;->A00:Ljava/lang/Integer;

    iput-object v8, v2, LX/Tjh;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x2

    new-instance v0, LX/JUG;

    invoke-direct {v0, v2, v1, v7}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v8, v0, LX/JUG;->A02:Ljava/lang/String;

    invoke-static {v4, v0, v5, v6}, LX/BqE;->A03(Landroid/view/View$OnClickListener;LX/JUG;Lcom/google/common/collect/ImmutableList$Builder;I)V

    new-instance v1, LX/JUB;

    invoke-direct {v1}, LX/JUB;-><init>()V

    const v0, 0x7f13631f

    iput v0, v1, LX/JUB;->A03:I

    const v0, 0x7f0403fe

    iput v0, v1, LX/JUB;->A02:I

    const/16 v0, 0x27

    invoke-static {v1, p0, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "shop_pay_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iput-object v0, p0, LX/JZ6;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, p0, LX/JZ6;->A07:LX/Qus;

    iget-object v2, v0, LX/Qus;->A00:LX/0ik;

    iget-object v1, p0, LX/F9Q;->A03:LX/0ik;

    const/16 v0, 0xb

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/JZ6;->A01:LX/0ik;

    const/16 v0, 0xc

    invoke-static {v2, v1, p0, v0}, LX/XAz;->A02(LX/0ic;LX/0ik;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/JZ6;->A02(LX/JZ6;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v1, p0, LX/JZ6;->A08:LX/Qut;

    iget-object v0, p0, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-virtual {v0}, Lcom/facebookpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Qut;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/JZ6;->A04:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "view_name"

    const-string v0, "edit_shoppay"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/260;->A1Y(Ljava/util/Map;)V

    iget-object v1, p0, LX/JZ6;->A05:LX/moo;

    const-string v0, "client_load_credential_success"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
