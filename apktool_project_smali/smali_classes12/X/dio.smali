.class public final LX/dio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    iput-object p1, p0, LX/dio;->A00:LX/GTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/dio;->A00:LX/GTf;

    iget-object v0, v6, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A02(LX/GTf;)LX/RBD;

    move-result-object v0

    invoke-virtual {v0}, LX/RBD;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/GTf;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v6}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A08(Lcom/facebookpay/offsite/models/message/PaymentRequestContent;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_drift_request_init"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_3
    invoke-static {v6}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "CheckoutDriftRequest"

    new-instance v2, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;

    invoke-direct {v2, v8, v0, v3, v4}, Lcom/facebookpay/offsite/models/message/CheckoutDriftRequest;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v6}, LX/GTf;->A0A()LX/RB0;

    move-result-object v1

    sget-object v0, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    invoke-virtual {v0, v2}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/RB0;->A05:Ljava/lang/String;

    iput v5, v1, LX/RB0;->A00:I

    invoke-virtual {v1}, LX/RB0;->A00()V

    invoke-static {v6, v5}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    if-ne v1, v0, :cond_0

    iget-object v1, v6, LX/GTf;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/GTf;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v7, v6, LX/GTf;->A00:Landroid/os/Handler;

    iput-boolean v5, v6, LX/GTf;->A0C:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v6, LX/GTf;->A00:Landroid/os/Handler;

    iget-object v3, v6, LX/GTf;->A0J:Ljava/lang/Runnable;

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v2

    const-wide v0, 0x8201a100350622L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
