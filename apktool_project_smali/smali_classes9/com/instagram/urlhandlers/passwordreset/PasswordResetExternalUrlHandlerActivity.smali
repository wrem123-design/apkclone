.class public Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/Pmr;


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1sq;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PasswordResetExternalUrlHandlerActivity"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method private final A08(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "uidb36"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "afv"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-static {v4, v3}, LX/215;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "argument_reset_token"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "afv_from_link"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const v0, -0x581a0068

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v18

    move-object/from16 v2, p0

    invoke-static {v2}, LX/20q;->A0G(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, -0x257d8ba9

    :goto_0
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    sget-object v4, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v4, v6}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    move-object/from16 v0, p1

    invoke-super {v2, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v5, "original_url"

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, -0x5a6ad7be

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    const-string v1, "u"

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v7, "t"

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v8, v0}, LX/215;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "argument_reset_token"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v7, 0x2b38043e

    invoke-virtual {v0, v7}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const-string v1, "flow"

    const-string v0, "prod"

    invoke-virtual {v3, v7, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    invoke-virtual {v4, v2}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_2
    invoke-static {v6, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/1xl;->A03(Landroid/os/Bundle;)LX/2nu;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/532;->A02(LX/1G1;I)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f134709

    move-object/from16 v0, v17

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_3
    const v1, 0x56c44e41

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v0, "argument_user_id"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v14, "argument_reset_token"

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "afv_from_link"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "one_click_login_email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "password_reset_sms"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    const-string v0, "password_reset_email"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x4102cf00000ac1L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    const/16 v16, 0x1

    :goto_4
    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const-string v8, "null cannot be cast to non-null type com.instagram.common.session.UserSession"

    if-eqz v0, :cond_4

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81119d00006359L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    if-eqz v12, :cond_8

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v1}, LX/QAF;->DSX()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v9, "_logged_out"

    :goto_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig_legacy_password_reset"

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v9

    const-string v0, "caa_account_recovery_client_events_ig"

    invoke-virtual {v9, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-interface {v10}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v9, LX/B6W;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v0, "event"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset"

    const-string v0, "event_flow"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legacy_password_reset_start"

    const-string v0, "event_step"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_category"

    invoke-virtual {v9, v0, v12}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logged_out_identifier"

    invoke-virtual {v9, v0, v11}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "waterfall_id"

    invoke-virtual {v9, v0, v15}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_request_id"

    invoke-virtual {v9, v0, v13}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "core"

    invoke-interface {v10, v9, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    new-instance v9, LX/B6V;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const-string v1, "reset_password_link"

    const-string v0, "event_source"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_params"

    invoke-interface {v10, v9, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0ww;->DvY()V

    goto :goto_7

    :cond_6
    invoke-interface {v1, v11}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "_requestor_logged_in"

    goto :goto_6

    :cond_7
    const-string v9, "_requestor_logged_out"

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_7
    iget-object v12, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v11

    invoke-interface {v11}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "one_click_login_email"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "password_reset_sms"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "password_reset_email"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x4102cf00000ac1L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    if-eqz v12, :cond_a

    :try_start_1
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    const/16 v0, 0x24

    invoke-static {v12, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_a

    invoke-interface {v11, v1}, LX/QAF;->DXT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v9

    const-wide v0, 0x41132f00006816L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v22, :cond_a

    invoke-static/range {v22 .. v22}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v23, :cond_a

    invoke-static/range {v23 .. v23}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    new-instance v0, LX/3V2;

    invoke-direct {v0, v2, v4}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/0en;->A0y(LX/0ee;Z)V

    sget-object v5, LX/L1L;->A00:LX/LVn;

    const-string v11, "caa_launch_ig"

    move-object v6, v2

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v17

    move v12, v4

    move v13, v3

    invoke-virtual/range {v5 .. v13}, LX/LVn;->A00(Landroid/app/Activity;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_a
    iget-object v1, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v1, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6hn;->A00(Lcom/instagram/common/session/UserSession;)LX/6hr;

    move-result-object v0

    iget-boolean v0, v0, LX/6hr;->A01:Z

    if-eqz v0, :cond_b

    :goto_8
    if-eqz v22, :cond_c

    invoke-static/range {v22 .. v22}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v23, :cond_c

    invoke-static/range {v23 .. v23}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v16, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    new-instance v0, LX/3V2;

    invoke-direct {v0, v2, v3}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, LX/0en;->A0y(LX/0ee;Z)V

    sget-object v19, LX/L1L;->A00:LX/LVn;

    const-string v25, "caa_iteration_v3_perf_ig_4"

    move/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-virtual/range {v19 .. v27}, LX/LVn;->A00(Landroid/app/Activity;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A00:LX/1sq;

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/3V2;

    invoke-direct {v0, v2, v1}, LX/3V2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/0en;->A0y(LX/0ee;Z)V

    iget-object v10, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A02:Ljava/lang/String;

    invoke-virtual {v6, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v8, v2, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    const-string v5, "token"

    const-string v3, "source"

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNh;->A00:LX/FNh;

    invoke-static {v1, v0, v7}, LX/210;->A0D(LX/3Sz;LX/Izk;LX/2nu;)LX/CMq;

    move-result-object v1

    const-string v0, "accounts/password_reset/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uidb36"

    invoke-virtual {v1, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A1K(LX/9hg;Ljava/lang/String;)V

    invoke-static {v1}, LX/20q;->A1M(LX/9hg;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/GrR;

    invoke-direct {v0, v4}, LX/RHr;-><init>(LX/0en;)V

    iput-object v4, v0, LX/GrR;->A01:LX/0en;

    iput-object v2, v0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iput-object v7, v0, LX/GrR;->A03:LX/2nu;

    iput-object v1, v0, LX/GrR;->A00:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    goto/16 :goto_3

    :cond_d
    new-instance v7, LX/DGU;

    invoke-direct {v7}, LX/DGU;-><init>()V

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fxcal"

    if-eqz v0, :cond_e

    invoke-static {v0, v1, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const-string v0, "flow_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    invoke-static {v6}, LX/KGP;->A00(Landroid/os/Bundle;)LX/Lg4;

    move-result-object v3

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/Lg4;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/Lg4;->A00()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/Lg4;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v7, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    goto/16 :goto_3

    :cond_f
    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "uidb36"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "token"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_15

    if-eqz v1, :cond_15

    const-string v0, "s"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-static {v8, v7}, LX/215;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)V

    :goto_9
    const-string v0, "argument_reset_token"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_13

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    const/4 v0, 0x4

    invoke-static {v7, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/215;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "password_reset"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    invoke-direct {v2, v3}, Lcom/instagram/urlhandlers/passwordreset/PasswordResetExternalUrlHandlerActivity;->A08(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const v1, -0x5dfcc339

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
