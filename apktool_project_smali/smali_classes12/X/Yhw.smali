.class public final LX/Yhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/offsite/base/CheckoutHandler;


# direct methods
.method public constructor <init>(Lcom/facebookpay/offsite/base/CheckoutHandler;)V
    .locals 0

    iput-object p1, p0, LX/Yhw;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKH()LX/0ii;
    .locals 1

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    return-object v0
.end method

.method public final DMp(LX/SQo;Ljava/util/Map;)V
    .locals 8

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    const-string v0, "externalConfirmationUrl"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Yhw;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    iput-boolean v3, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    iget-object v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A03:LX/0ii;

    goto :goto_1

    :cond_1
    iget-object v5, p0, LX/Yhw;->A00:Lcom/facebookpay/offsite/base/CheckoutHandler;

    invoke-virtual {v5, v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A01(Lcom/facebookpay/offsite/base/CheckoutHandler;)LX/Ujo;

    move-result-object v0

    iget-object v0, v0, LX/Ujo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    :cond_2
    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8301a100310067L

    invoke-static {v2, v7, v0, v1}, LX/031;->A0d(LX/09w;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RmP;->A00(Ljava/lang/String;)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A03:LX/PIa;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/PIa;->A04:LX/PIa;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101a1002d0636L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A04:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A()V

    :cond_3
    iput-boolean v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0G:Z

    :goto_0
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02:LX/0ii;

    :goto_1
    invoke-virtual {v0, v4}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08:LX/Yj8;

    iget-object v0, v0, LX/Yj8;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iput-boolean v3, v5, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0H:Z

    goto :goto_0
.end method
