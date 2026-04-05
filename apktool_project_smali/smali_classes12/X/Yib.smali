.class public final LX/Yib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moo;


# instance fields
.field public A00:LX/0wt;

.field public A01:LX/moo;


# direct methods
.method public static A00()LX/G0G;
    .locals 3

    new-instance v2, LX/G0G;

    invoke-direct {v2}, LX/0xb;-><init>()V

    sget-object v1, LX/POe;->A05:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A01(Ljava/util/Map;)LX/G0G;
    .locals 1

    const-string v0, "FBPAY_AUTH_CREDENTIAL_ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/G0G;

    invoke-direct {v0}, LX/0xb;-><init>()V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/0xb;Ljava/util/Map;)V
    .locals 2

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "DYNAMIC_AUTH_OPERATION_NAME"

    invoke-static {v0, p1}, LX/9w2;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "dynamicauth_operation"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Dve(Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9w2;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9w2;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, LX/Yib;->A01:LX/moo;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "auth_flows_dynamic_content_display"

    const-string v3, "auth_flows_local_content_display"

    const/4 v10, -0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v9, "payflows_display"

    const-string v8, "payflows_fail"

    const-string v7, "payflows_success"

    const/16 v0, 0x879

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "fetch_auth_flows_cache_content"

    const-string v0, "fetch_auth_flows_content"

    packed-switch v10, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Event name "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "fbpay_verify_paypal_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x2e

    goto :goto_0

    :sswitch_1
    const-string v0, "reset_pin_confirm_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x2d

    goto :goto_0

    :sswitch_2
    const-string v0, "fbpay_always_ask_for_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x2c

    goto :goto_0

    :sswitch_3
    const-string v0, "reset_pin_screen_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x2b

    goto :goto_0

    :sswitch_4
    const-string v0, "forget_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x2a

    goto :goto_0

    :sswitch_5
    const-string v0, "fbpay_verify_paypal_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x29

    goto :goto_0

    :sswitch_6
    const-string v0, "verify_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x28

    goto :goto_0

    :sswitch_7
    const-string v0, "client_load_threeds_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x27

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "fetch_auth_flows_cached_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x26

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "create_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x25

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "fbpay_verify_cvv_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x24

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "fbpay_verify_paypa_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x23

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "fbpay_verify_paypal_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x22

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "fbpay_security_page_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x21

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "client_load_dynamic_auth_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x20

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "client_load_dynamic_auth_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1f

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "fbpay_verify_cvv_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1e

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "fetch_auth_flows_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1d

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "fetch_auth_flows_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1c

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "fetch_auth_flows_content_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1b

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "confirm_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x1a

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x19

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "fetch_auth_flows_cached_content_init"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x18

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "fetch_auth_flows_cached_content_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x17

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "fbpay_verify_cvv_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x16

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "client_load_dynamic_auth_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x15

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "fbpay_verify_cvv_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x14

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "fbpay_remove_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x13

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "fbpay_use_faceid_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x12

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "verify_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x11

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x10

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "forget_pin_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xf

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "client_load_threeds_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xe

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "fbpay_verify_pin_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "forget_fb_password_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xc

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "fbpay_verify_cvv_confirm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xb

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "verify_biometric_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0xa

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "fbpay_verify_pin_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x9

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "client_verify_dynamic_auth_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v10, 0x8

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "user_click_threeds_exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "client_render_threeds_display"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x6

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "fbpay_change_pin_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "create_biometric"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "fbpay_verify_pin_fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "display_biometric_dialog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "fbpay_verify_paypal_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "sso_access_token_generation_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A04:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POj;->A0C:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A09:LX/POx;

    goto/16 :goto_5

    :pswitch_1
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A0C:LX/POx;

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A06:LX/POx;

    goto/16 :goto_d

    :pswitch_3
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POj;->A04:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A0A:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A04:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A09:LX/POx;

    goto/16 :goto_d

    :pswitch_5
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A0A:LX/POx;

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, p0, LX/Yib;->A00:LX/0wt;

    const-string v0, "client_load_threeds_success"

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v5, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A04:LX/POx;

    goto/16 :goto_d

    :pswitch_9
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A03:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POj;->A0A:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A08:LX/POx;

    goto/16 :goto_5

    :pswitch_a
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A04:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A09:LX/POx;

    goto/16 :goto_c

    :pswitch_b
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A04:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POj;->A0D:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A09:LX/POx;

    goto/16 :goto_6

    :pswitch_c
    iget-object v5, p0, LX/Yib;->A00:LX/0wt;

    new-instance v4, LX/G31;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v1, LX/POx;->A02:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/Yib;->A03(LX/0xb;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_init"

    goto/16 :goto_7

    :pswitch_d
    iget-object v5, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/WA4;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/G31;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v1, LX/POx;->A02:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DYNAMIC_AUTH_ERROR_CODE"

    invoke-static {v0, p2}, LX/9w2;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_error_code"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DYNAMIC_AUTH_ERROR_MESSAGE"

    invoke-static {v0, p2}, LX/526;->A0m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_error_message"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/Yib;->A03(LX/0xb;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_fail"

    goto/16 :goto_7

    :pswitch_e
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A03:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A08:LX/POx;

    goto/16 :goto_e

    :pswitch_f
    invoke-static {v0, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    invoke-static {v0, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :pswitch_11
    invoke-static {v0, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v7, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_12
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A03:LX/POx;

    goto/16 :goto_d

    :pswitch_13
    invoke-static {v4, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_4

    :pswitch_14
    invoke-static {v5, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v6, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_15
    invoke-static {v5, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v8, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A03:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A08:LX/POx;

    goto/16 :goto_c

    :pswitch_17
    iget-object v5, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/WA4;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/G31;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v1, LX/POx;->A02:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/Yib;->A03(LX/0xb;Ljava/util/Map;)V

    const-string v0, "client_load_dynamicauth_success"

    goto/16 :goto_7

    :pswitch_18
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A03:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A08:LX/POx;

    goto/16 :goto_d

    :pswitch_19
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    new-instance v3, LX/G0G;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/POe;->A02:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A07:LX/POx;

    goto/16 :goto_e

    :pswitch_1a
    invoke-static {v3, p2}, LX/Yib;->A02(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-interface {v1, v9, v0}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A05:LX/POx;

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, p0, LX/Yib;->A00:LX/0wt;

    const-string v0, "client_load_threeds_fail"

    goto/16 :goto_8

    :pswitch_1d
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POj;->A0E:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A0A:LX/POx;

    :goto_5
    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_click_auth_exit"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POj;->A03:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A06:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_click_auth_atomic"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A03:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POj;->A0B:LX/POj;

    const-string v0, "target_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A08:LX/POx;

    :goto_6
    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_click_auth_submit"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    new-instance v3, LX/G0G;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/POe;->A02:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A07:LX/POx;

    goto/16 :goto_c

    :pswitch_21
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A0A:LX/POx;

    goto/16 :goto_e

    :pswitch_22
    iget-object v5, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {p2}, LX/WA4;->A01(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LX/G31;

    invoke-direct {v4}, LX/0xb;-><init>()V

    sget-object v1, LX/POx;->A02:LX/POx;

    const-string v0, "view_name"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "dynamicauth_auth_factors"

    invoke-virtual {v4, v0, v3}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/POe;

    const-string v0, "dynamicauth_auth_factor_type"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v3}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dynamicauth_auth_count"

    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p2}, LX/Yib;->A03(LX/0xb;Ljava/util/Map;)V

    const-string v0, "client_verify_dynamicauth_display"

    :goto_7
    invoke-interface {v5, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    if-eqz p2, :cond_1

    const-string v1, "logging_context"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v4, v0}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "logging_policy"

    invoke-virtual {v4, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_23
    iget-object v1, p0, LX/Yib;->A00:LX/0wt;

    const-string v0, "user_click_threeds_exit"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G9Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "auth_target_name_key"

    invoke-static {v0, p2}, LX/526;->A0m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_name"

    goto :goto_9

    :pswitch_24
    iget-object v1, p0, LX/Yib;->A00:LX/0wt;

    const-string v0, "client_render_threeds_display"

    :goto_8
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v3}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    new-instance v4, LX/G9Q;

    invoke-direct {v4}, LX/0xb;-><init>()V

    const-string v0, "auth_view_name_key"

    invoke-static {v0, p2}, LX/526;->A0m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_name"

    :goto_9
    invoke-virtual {v4, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v1, "logging_context"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v4, v0}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    :cond_1
    :goto_a
    invoke-static {v3, v4}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    if-eqz p2, :cond_2

    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    :goto_b
    const-string v0, "extra_data"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_b

    :pswitch_25
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {}, LX/Yib;->A00()LX/G0G;

    move-result-object v3

    sget-object v1, LX/POx;->A0A:LX/POx;

    :goto_c
    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_verify_auth_fail"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_26
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    new-instance v3, LX/G0G;

    invoke-direct {v3}, LX/0xb;-><init>()V

    sget-object v1, LX/POe;->A02:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A07:LX/POx;

    :goto_d
    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_load_auth_success"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :pswitch_27
    iget-object v4, p0, LX/Yib;->A00:LX/0wt;

    invoke-static {p2}, LX/Yib;->A01(Ljava/util/Map;)LX/G0G;

    move-result-object v3

    sget-object v1, LX/POe;->A04:LX/POe;

    const-string v0, "auth_factor_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/POx;->A09:LX/POx;

    :goto_e
    const-string v0, "view_name"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "client_verify_auth_success"

    invoke-interface {v4, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/260;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v11}, LX/WA4;->A00(Ljava/lang/String;)LX/8fm;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v3, p2}, LX/Wel;->A03(LX/0ww;LX/G0G;Ljava/util/Map;)V

    return-void

    :cond_3
    :pswitch_28
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c342bd3 -> :sswitch_2e
        -0x72ef9656 -> :sswitch_2d
        -0x68d62b74 -> :sswitch_2c
        -0x68b7b345 -> :sswitch_2b
        -0x5599e2cb -> :sswitch_2a
        -0x4ffcc9fe -> :sswitch_29
        -0x4feaf885 -> :sswitch_28
        -0x4cff5245 -> :sswitch_27
        -0x4ab5b943 -> :sswitch_26
        -0x47ebf6ba -> :sswitch_25
        -0x45cd0535 -> :sswitch_24
        -0x25af2d2f -> :sswitch_23
        -0x22a6e10b -> :sswitch_22
        -0x1eb44f29 -> :sswitch_21
        -0x1e8da34b -> :sswitch_20
        -0x13662f3a -> :sswitch_1f
        -0x1207e3a9 -> :sswitch_1e
        -0x568738e -> :sswitch_1d
        -0x3919c14 -> :sswitch_1c
        0x37a1830 -> :sswitch_1b
        0x54504d3 -> :sswitch_1a
        0xbb91ab1 -> :sswitch_19
        0xe30ccad -> :sswitch_18
        0x1a953335 -> :sswitch_17
        0x1a96c127 -> :sswitch_16
        0x1f3fa56b -> :sswitch_15
        0x21833119 -> :sswitch_14
        0x28542051 -> :sswitch_13
        0x314f8990 -> :sswitch_12
        0x31511782 -> :sswitch_11
        0x32552c14 -> :sswitch_10
        0x32b3ab30 -> :sswitch_f
        0x32b53922 -> :sswitch_e
        0x32e2e01e -> :sswitch_d
        0x350c1067 -> :sswitch_c
        0x35958b77 -> :sswitch_b
        0x4013fc49 -> :sswitch_a
        0x43a67155 -> :sswitch_9
        0x4a0cd88c -> :sswitch_8
        0x4ced3f0c -> :sswitch_7
        0x4d390552 -> :sswitch_6
        0x60004269 -> :sswitch_5
        0x65b0ae8c -> :sswitch_4
        0x6c1044c9 -> :sswitch_3
        0x73357b65 -> :sswitch_2
        0x7bfa10a9 -> :sswitch_1
        0x7ccfb3f3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_28
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_28
        :pswitch_28
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_28
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
