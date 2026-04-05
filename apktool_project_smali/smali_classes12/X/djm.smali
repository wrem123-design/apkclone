.class public final LX/djm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTf;


# direct methods
.method public constructor <init>(LX/GTf;)V
    .locals 0

    iput-object p1, p0, LX/djm;->A00:LX/GTf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/djm;->A00:LX/GTf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/GTf;->A0D:Z

    iget-object v0, v2, LX/GTf;->A09:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A05(LX/GTf;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {}, LX/464;->A1R()Z

    move-result v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    const-string v0, "is_form_field_click_enabled"

    invoke-static {v0, v5, v6}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-boolean v0, v2, LX/GTf;->A0B:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "drift_response_received"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/GTf;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "has_drift"

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/GTf;->A00(LX/GTf;Z)LX/PIa;

    move-result-object v1

    if-nez v6, :cond_2

    const-string v4, "config_off"

    :goto_0
    const-string v0, "outcome"

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EVENT_EXTRA"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VIEW_NAME"

    const-string v0, "FORM_FIELD_CLICKED"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/464;->A0T(LX/GTf;)Lcom/facebookpay/offsite/base/CheckoutHandler;

    move-result-object v1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0B(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/464;->A1R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/ZCg;->mFragmentController:LX/mvm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mvm;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/GTf;->A08(LX/GTf;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/PIa;->A0A:LX/PIa;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "launch"

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/GTf;->A0B:Z

    if-nez v0, :cond_3

    const-string v4, "drift_not_received"

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/GTf;->A0E:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v1

    goto :goto_0
.end method
