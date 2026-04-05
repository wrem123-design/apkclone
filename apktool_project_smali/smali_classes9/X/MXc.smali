.class public final LX/MXc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MMH;

.field public final A01:LX/UPm;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/MMH;LX/UPm;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MXc;->A01:LX/UPm;

    iput-object p3, p0, LX/MXc;->A02:LX/LEL;

    iput-object p4, p0, LX/MXc;->A03:LX/LEL;

    iput-object p5, p0, LX/MXc;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/MXc;->A00:LX/MMH;

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/app/Activity;
    .locals 0

    invoke-static {p0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unable to find activity in context"

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const-string v5, "Login"

    const-string v4, "Password"

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x230019

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "fallback_triggered"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "is_native_screen"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v1, "login_flow"

    const-string v0, "caa"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_type"

    invoke-interface {v3, v2, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_source"

    invoke-interface {v3, v2, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_type"

    invoke-interface {v3, v2, v0, p0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_request_try_num"

    invoke-interface {v3, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "entry_point"

    invoke-interface {v3, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/UeY;LX/LEL;LX/LEL;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/MXc;->A00:LX/MMH;

    const-string v0, "aymh_login_clicked"

    invoke-virtual {v1, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v6

    const-string v1, "user_id"

    iget-object v0, p2, LX/UeY;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-static {v4}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "family_device_id"

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "waterfall_id"

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "machine_id"

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, v4}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "login_source"

    const-string v0, "AccountsYouMayHave"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x44c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "trigger_login_events"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p2, LX/UeY;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MBx;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "credential_type"

    iget-object v0, v3, LX/MBx;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v0, v3, LX/MBx;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "credentials"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "com.bloks.www.bloks.caa.login.async.auth_login_request"

    invoke-static {v4, v0}, LX/Mbr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/K2M;->A00(Ljava/lang/String;)LX/Iw3;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "{"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\":"

    const-string v0, "\""

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "client_input_params"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "}"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v2, v0, v1}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    iput-object v1, v3, LX/Iw3;->A04:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/Nah;

    invoke-direct {v0, p0, p3, p4, v1}, LX/Nah;-><init>(LX/MXc;LX/LEL;LX/LEL;I)V

    iput-object v0, v3, LX/Iw3;->A01:LX/Ptf;

    invoke-virtual {v3, v4, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/MXc;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {p1}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v9

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-static {v6}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login_home_native_integration_point"

    const-string v0, "reg_flow_source"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_caa_perf_enabled"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "control"

    const-string v0, "nested_nta_variant"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MXc;->A01:LX/UPm;

    iget-object v1, v0, LX/UPm;->A00:Ljava/lang/String;

    const-string v0, "calling_screen_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.bloks.www.bloks.caa.reg.aymh_create_account_button.async"

    invoke-static {v6, v3}, LX/Mbr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3mJ;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/Nah;

    invoke-direct {v1, p0, p4, p5, v0}, LX/Nah;-><init>(LX/MXc;LX/LEL;LX/LEL;I)V

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-static {v1, v3, v5, v4}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/MXc;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v3}, LX/Xq0;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "is_caa_perf_enabled"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_show_nested_nta_from_aymh"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "family_device_id"

    invoke-static {}, LX/Mbr;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/8Fb;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-static {}, LX/Mbr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MXc;->A01:LX/UPm;

    iget-object v2, v0, LX/UPm;->A00:Ljava/lang/String;

    const-string v0, "calling_screen_id"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "should_use_caa_reg_experience"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x76

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v6, LX/F3R;->A0a:LX/F5a;

    sget-object v7, LX/F3R;->A0c:LX/F5Y;

    sget-object v9, LX/G4e;->A08:LX/G4e;

    sget-object v8, LX/F5W;->A05:LX/F5W;

    invoke-static/range {v6 .. v11}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v1

    if-eqz p3, :cond_0

    sget-object v9, LX/G4e;->A0C:LX/G4e;

    invoke-static/range {v6 .. v11}, LX/GQE;->A06(LX/F5a;LX/F5Y;LX/F5W;LX/G4e;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;Z)LX/F3R;

    move-result-object v1

    :cond_0
    const-string v0, ""

    const-string v6, "com.bloks.www.caa.login.login_homepage"

    invoke-static {v1, v6, v0}, LX/Mbr;->A01(LX/F3R;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const/16 v0, 0x35d8

    new-instance v1, LX/7Ci;

    invoke-direct {v1, v0}, LX/7Ci;-><init>(I)V

    invoke-static {v5}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/MeG;->A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    invoke-virtual {v1}, LX/C2T;->A0T()V

    iput-object v1, v0, LX/MeG;->A03:LX/C2T;

    iput-object v2, v0, LX/MeG;->A06:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
