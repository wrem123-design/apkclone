.class public final LX/fln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTf;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/fln;->A00:LX/GTf;

    iput-boolean p4, p0, LX/fln;->A02:Z

    iput-object p2, p0, LX/fln;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/fln;->A03:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/fln;->A00:LX/GTf;

    iget-object v1, v2, LX/GTf;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/GTf;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v7, 0x0

    iput-object v7, v2, LX/GTf;->A00:Landroid/os/Handler;

    iget-boolean v0, v2, LX/GTf;->A0C:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/260;->A0K()LX/0AA;

    move-result-object v3

    const-wide v0, 0x8301a100320068L

    invoke-static {v3, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    const-string v8, "has_drift"

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :goto_0
    iget-object v0, v2, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Rmh;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/GTf;->A0K:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8, v6, v3}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, p0, LX/fln;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ui_variant"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, LX/fln;->A03:[Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v7, v4}, LX/1sb;->A0T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selectors_missing"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "EVENT_EXTRA"

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIEW_NAME"

    const-string v0, "checkout_drift_response_success"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v5}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    sget-object v0, LX/PIa;->A0A:LX/PIa;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/464;->A1R()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GTf;->A0B:Z

    iput-boolean v3, v2, LX/GTf;->A0E:Z

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v3, :cond_7

    invoke-static {v2}, LX/GTf;->A03(LX/GTf;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LX/464;->A1R()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v1}, LX/GTf;->A06(LX/GTf;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "no_drift"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v3, p0, LX/fln;->A02:Z

    goto/16 :goto_0
.end method
