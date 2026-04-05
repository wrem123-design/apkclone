.class public final LX/82T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/82T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/82T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/82T;->A00:LX/82T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;
    .locals 3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FDr;->A00:LX/FDr;

    invoke-static {v1, v0, p1}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "users/lookup_phone/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v0, "supports_sms_code"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "use_whatsapp"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_failed"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_resend"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pv3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pv3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/2nu;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FDI;->A00:LX/FDI;

    invoke-static {v1, v0, p1}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "accounts/assisted_account_recovery/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, "source"

    invoke-static {p2}, LX/KGO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2wH;

    invoke-direct {v0}, LX/2wH;-><init>()V

    const-string v1, "vetted_device_nonces"

    invoke-virtual {v0, v1}, LX/2wH;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ep9;->A00:LX/Ep9;

    invoke-static {v1, v0, p1}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/account_recovery_code_verify/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    const-string v0, "recover_code"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/20q;->A1M(LX/9hg;)V

    const-string v0, "recovery_handle"

    invoke-virtual {v1, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_handle_type"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_type"

    invoke-static {v1, v0, p5}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v3, "query"

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v1, v0, p1}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "accounts/account_recovery_code_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recover_code"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    const-string v0, "account_recover_code"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_message"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth_start_response"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "autoconf_metadata_blob"

    invoke-virtual {v2, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;)LX/8kB;
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v5, "tokens"

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FC8;->A00:LX/FC8;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v4

    invoke-static {v4}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "fxcal/get_sso_accounts/"

    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    const-string v0, "surface"

    invoke-virtual {v4, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_social_context"

    invoke-virtual {v4, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LUW;

    invoke-static {v0}, LX/82U;->A00(LX/LUW;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v6}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AlS;->A00:LX/AlS;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/register_feo2_service/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "enc_verifier"

    invoke-virtual {v2, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recover_code"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    const-string v1, "user_id"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_feo2_consent"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "source"

    const-string v0, "account_recover_code"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v0, "sms_flow_type"

    invoke-static {v2, v0, p4}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/1sq;Ljava/util/List;)LX/8kB;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BmR;->A00:LX/BmR;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/google_token_users/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "google_tokens"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/8kB;
    .locals 5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-eqz p9, :cond_0

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FTi;->A00:LX/FTi;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v2, v1, v1, v0, p0}, LX/3Sz;->A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "accounts/login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p6}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "enc_password"

    invoke-static {v2, v0, v3, p2}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v3

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v2, v3}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v0, v2, p0}, LX/Lx5;->A01(LX/2gi;LX/9hg;LX/1G1;)V

    invoke-static {p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "login_attempt_count"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "google_tokens"

    invoke-static {v2, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sn_result"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sn_nonce"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "country_codes"

    invoke-virtual {v2, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stop_deletion_token"

    invoke-virtual {v2, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    const-string v2, "ap"

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CKx;->A00:LX/CKx;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "fb/nux_fb_connect/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_age_account_id"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_age_account_type"

    invoke-virtual {v1, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "linking_entry_point"

    invoke-virtual {v1, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/HYr;->A04:LX/HYr;

    const-string v2, "Instagram"

    const-string v1, "active_account"

    new-instance v0, LX/LUW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/LUW;->A01:Lcom/instagram/fx/access/constants/FxcalAccountType;

    iput v4, v0, LX/LUW;->A00:I

    iput-object p1, v0, LX/LUW;->A05:Ljava/lang/String;

    iput-object p2, v0, LX/LUW;->A06:Ljava/lang/String;

    iput-object v3, v0, LX/LUW;->A02:LX/HYr;

    iput-object v2, v0, LX/LUW;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/LUW;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static final A0A()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/154;->A0Z()LX/1xp;

    move-result-object v0

    invoke-virtual {v0}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;LX/2nu;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Dub;->A00:LX/Dub;

    invoke-static {v1, v0, p2}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "accounts/send_recovery_flow_email/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v1, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FTi;->A00:LX/FTi;

    invoke-static {v1, v0, p2}, LX/210;->A0E(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v2

    const-string v0, "accounts/one_tap_app_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "login_nonce"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/214;->A0p(Landroid/content/Context;LX/9hg;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v0, "device_base_login_session"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(Landroid/content/Context;LX/2nu;Ljava/lang/String;Z)LX/8kB;
    .locals 8

    move-object v0, p1

    move-object v1, p2

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v2, 0x0

    move-object v4, p3

    move v6, p4

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, LX/82T;->A00(Landroid/content/Context;LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Landroid/content/Context;LX/1sq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/8kB;
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FDX;->A00:LX/FDX;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v2, v1, v1, v0, p2}, LX/3Sz;->A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "fb/facebook_signup/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "false"

    const-string v0, "true"

    move-object v7, v1

    if-eqz p10, :cond_0

    move-object v7, v0

    :cond_0
    const-string v6, "dryrun"

    invoke-virtual {v2, v6, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_6

    const-string v6, "big_blue_token"

    :goto_0
    invoke-static {v2, v6, p5, v3}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "guid"

    invoke-virtual {v2, v3, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v5

    sget-object v3, LX/2gi;->A26:LX/2gi;

    invoke-static {v3, v2, v5}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v3, v2, p2}, LX/Lx5;->A01(LX/2gi;LX/9hg;LX/1G1;)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    const-string v3, "fb_reg_flag"

    move/from16 v5, p12

    invoke-virtual {v2, v3, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p13, :cond_1

    move-object v1, v0

    :cond_1
    const-string v3, "force_signup_with_fb_after_cp_claiming"

    invoke-virtual {v2, v3, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "require_password_reset"

    invoke-virtual {v2, v1, p3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v4, v2, LX/9hg;->A0U:Z

    if-eqz p11, :cond_2

    const/16 v1, 0x384

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v0, "sn_result"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "sn_nonce"

    invoke-virtual {v2, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p8

    if-eqz p8, :cond_5

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v6, "fb_access_token"

    goto :goto_0
.end method

.method public final A0F(LX/1sq;LX/LUW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/FDX;->A00:LX/FDX;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/Kph;->A00:LX/Kph;

    invoke-virtual {v2, v1, v1, v0, p1}, LX/3Sz;->A05(LX/Izk;LX/Izk;LX/lrW;LX/1G1;)LX/4t0;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "fxcal/sso_login/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "pk"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adid"

    invoke-static {}, LX/82T;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, p5}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A26:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {v2}, LX/20q;->A1M(LX/9hg;)V

    const-string v0, "surface"

    invoke-virtual {v2, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "require_password_reset"

    invoke-virtual {v2, v0, p3}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "stop_deletion_token"

    invoke-virtual {v2, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    :try_start_0
    const-string v1, "token"

    invoke-static {p2}, LX/82U;->A00(LX/LUW;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method
