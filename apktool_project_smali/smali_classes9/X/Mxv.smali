.class public final LX/Mxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/2nu;

.field public final synthetic A03:LX/1sq;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/QAF;

.field public final synthetic A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p7, p0, LX/Mxv;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iput-object p8, p0, LX/Mxv;->A07:Ljava/lang/Long;

    iput-object p9, p0, LX/Mxv;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/Mxv;->A0C:Ljava/lang/String;

    iput-object p11, p0, LX/Mxv;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/Mxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/Mxv;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Mxv;->A05:LX/QAF;

    iput-object p4, p0, LX/Mxv;->A03:LX/1sq;

    iput-object p12, p0, LX/Mxv;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/Mxv;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/Mxv;->A02:LX/2nu;

    iput-object p2, p0, LX/Mxv;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LX/Mxv;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v4, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-eqz v4, :cond_1

    sget-object v3, LX/Hr3;->A0F:LX/Hr3;

    iget-object v2, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-nez v2, :cond_0

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "manual_login_reason"

    const-string v0, "fetch auth token for auto-login failed"

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/Mxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Mxv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mxv;->A05:LX/QAF;

    iget-object v1, p0, LX/Mxv;->A03:LX/1sq;

    iget-object v5, p0, LX/Mxv;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/Mxv;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Mxv;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Mxv;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/Mxv;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/Mxv;->A07:Ljava/lang/Long;

    invoke-static/range {v0 .. v9}, LX/1Bu;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/Mxv;->A06:Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v13, v0, LX/Mxv;->A07:Ljava/lang/Long;

    iget-object v2, v0, LX/Mxv;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/Mxv;->A0C:Ljava/lang/String;

    iget-object v15, v0, LX/Mxv;->A0A:Ljava/lang/String;

    if-nez v3, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v13, v2, v1, v15, v3}, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A08(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "deeplinkLibraryLoggingContext"

    iget-object v7, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-nez v8, :cond_2

    if-eqz v7, :cond_1

    sget-object v6, LX/Hr3;->A0F:LX/Hr3;

    iget-object v5, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-eqz v5, :cond_4

    const-string v4, "manual_login_reason"

    const-string v3, "no hard-linked IG account for auto-login found"

    invoke-static {v4, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v6, v5, v3}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_1
    iget-object v9, v0, LX/Mxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Mxv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Mxv;->A05:LX/QAF;

    iget-object v10, v0, LX/Mxv;->A03:LX/1sq;

    iget-object v14, v0, LX/Mxv;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Mxv;->A09:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v18}, LX/1Bu;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v7, :cond_3

    sget-object v6, LX/Hr3;->A0D:LX/Hr3;

    iget-object v5, v12, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-eqz v5, :cond_4

    const-string v4, "login_type"

    const-string v3, "sso_with_login"

    invoke-static {v4, v3}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v7, v6, v5, v3}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_3
    iget-object v9, v0, LX/Mxv;->A03:LX/1sq;

    const-string v3, "com.bloks.www.bloks.caa.login.process_client_data_and_redirect"

    invoke-static {v9, v3, v8}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v3

    iget-object v8, v0, LX/Mxv;->A02:LX/2nu;

    iget-object v6, v0, LX/Mxv;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Mxv;->A01:LX/AHT;

    iget-object v10, v0, LX/Mxv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Mxv;->A05:LX/QAF;

    iget-object v14, v0, LX/Mxv;->A0B:Ljava/lang/String;

    iget-object v0, v0, LX/Mxv;->A09:Ljava/lang/String;

    new-instance v5, LX/Duv;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v18}, LX/Duv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;LX/1sq;Lcom/instagram/common/session/UserSession;LX/QAF;Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v12, v3}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Tky;)V

    return-void

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
