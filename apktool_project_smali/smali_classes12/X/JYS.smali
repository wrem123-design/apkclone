.class public final LX/JYS;
.super LX/F9Q;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ii;

.field public A02:Lcom/facebookpay/logging/FBPayLoggerData;

.field public A03:LX/moo;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A05:LX/Qus;


# virtual methods
.method public final A0o(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/F9Q;->A0o(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/F9Q;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    iput-object v0, p0, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    const-string v0, "paypal_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iput-object v0, p0, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v3, p0, LX/JYS;->A01:LX/0ii;

    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v6, 0x0

    iget-object v0, p0, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v5, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/JVC;

    invoke-direct {v1, v6, v2, v2}, LX/Vjg;-><init>(LX/Tjh;II)V

    iput-object v6, v1, LX/JVC;->A0G:Ljava/lang/String;

    const v0, 0x7f135780

    iput v0, v1, LX/JVC;->A07:I

    const v0, 0x7fffffff

    iput v0, v1, LX/JVC;->A04:I

    iput-boolean v2, v1, LX/JVC;->A0H:Z

    iput-object v5, v1, LX/JVC;->A0F:Ljava/lang/String;

    iput v2, v1, LX/JVC;->A06:I

    iput v2, v1, LX/JVC;->A05:I

    iput-object v6, v1, LX/JVC;->A0A:LX/msd;

    iput v0, v1, LX/JVC;->A03:I

    iput-object v6, v1, LX/JVC;->A0D:Ljava/lang/String;

    iput-object v6, v1, LX/JVC;->A09:LX/msd;

    iput-object v6, v1, LX/JVC;->A0C:Ljava/lang/Integer;

    iput-object v6, v1, LX/JVC;->A0E:Ljava/lang/String;

    const v0, 0x7f082a70

    iput v0, v1, LX/JVC;->A02:I

    iput v2, v1, LX/JVC;->A00:I

    iput v2, v1, LX/JVC;->A01:I

    iput-object v6, v1, LX/JVC;->A08:Landroid/view/View$OnClickListener;

    iput-object v6, v1, LX/JVC;->A0B:LX/UAi;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v2, LX/JUB;

    invoke-direct {v2}, LX/JUB;-><init>()V

    const v0, 0x7f13631f

    iput v0, v2, LX/JUB;->A03:I

    const v0, 0x7f0403fe

    iput v0, v2, LX/JUB;->A02:I

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/Vhp;->A00(LX/JUB;Ljava/lang/Object;I)LX/Vhp;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/659;->A0D(LX/JUB;LX/Vhp;Ljava/lang/Integer;)LX/JVB;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JYS;->A02:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/9w2;->A06(Lcom/facebookpay/logging/FBPayLoggerData;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/JYS;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, LX/464;->A1K(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/JYS;->A03:LX/moo;

    const-string v0, "fbpay_edit_paypal_display"

    invoke-interface {v1, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
