.class public final LX/JK7;
.super Lcom/facebookpay/offsite/base/CheckoutHandler;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/jA7;

.field public A02:Ljava/lang/String;


# direct methods
.method public static final A00()Ljava/util/ArrayList;
    .locals 5

    const-string v4, "autofill_key"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/7jm;->A0B()LX/IsS;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8bi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "LEGACY_DEVICE_KEY"

    invoke-static {v2}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {v4}, LX/8bi;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "CROSS_APP_DEVICE_KEY"

    invoke-static {v4}, LX/354;->A0i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/354;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final A0D(Z)LX/PIa;
    .locals 4

    iget-object v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A07:LX/RBD;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iget-object v0, v0, LX/Ujo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    sget-object v0, LX/PIa;->A07:LX/PIa;

    return-object v0

    :cond_0
    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v3

    if-eqz p1, :cond_1

    sget-object v2, LX/09w;->A06:LX/09w;

    :goto_0
    const-wide v0, 0x8301a100310067L

    invoke-static {v2, v3, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RmP;->A00(Ljava/lang/String;)LX/PIa;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    goto :goto_0
.end method

.method public final A0E(Z)Ljava/util/List;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/JK7;->A0D(Z)LX/PIa;

    move-result-object v5

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-ne v5, v0, :cond_2

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iget-object v0, v0, LX/Ujo;->A02:LX/Wls;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Wls;->A01:Ljava/lang/Object;

    check-cast v0, LX/QmC;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QmC;->A01:LX/QpY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QpY;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/PLk;

    sget-object v0, LX/PLk;->A04:LX/PLk;

    if-ne v2, v0, :cond_0

    :goto_1
    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "EBAY"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const-string v2, "ONE_CLICK"

    goto :goto_2

    :cond_7
    const-string v2, "ASSISTED"

    :goto_2
    const-string v1, "MERCHANT_TYPE"

    new-instance v0, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;

    invoke-direct {v0, v1, v2}, Lcom/facebookpay/expresscheckout/models/CheckoutSetupKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iget-object v0, v0, LX/Ujo;->A01:LX/RAu;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/RAu;->A05:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujo;->A04()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
