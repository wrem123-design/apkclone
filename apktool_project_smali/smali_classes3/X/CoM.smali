.class public final LX/CoM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CoM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CoM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CoM;->A00:LX/CoM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    invoke-virtual {v1, p2}, LX/3Rx;->A08(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/3Rx;->A09(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v0, Landroid/os/ParcelUuid;

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    new-instance p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;->A00:Landroid/os/ParcelUuid;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ujm;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/Ujm;->A01(I)V

    iget-object v0, p3, LX/8Yd;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Ujm;->A04(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/922;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KaX;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object p0, p5

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/Nrn;

    move-object v5, p1

    move-object p1, p4

    invoke-direct {v1, p4, v5}, LX/Nrn;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Nrn;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Nrn;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/Np9;->A00:LX/Np9;

    const/4 p4, 0x1

    new-instance v1, LX/IaB;

    move-object v6, p2

    move-object v3, p6

    move-object p2, p7

    move-object v4, p8

    move/from16 p5, p9

    invoke-direct/range {v1 .. v12}, LX/IaB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v2, v5, p1, v1}, LX/Np9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v3, "blocked_account_dialog_user_declined"

    :goto_0
    invoke-static {p0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    invoke-virtual {p1}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail local call id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " due to reason "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Lcom/facebook/rtc/logging/connectfunnel/logger/gen/ConnectFunnel$CProxy;->fail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v3, "account_type_not_enabled_hpms_dialog_shown"

    goto :goto_0

    :cond_2
    const-string v3, "thread_missing_call_capability"

    goto :goto_0

    :cond_3
    const-string v3, "thread_is_null"

    goto :goto_0

    :cond_4
    const-string v3, "no_network_connection_dialog_shown"

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/922;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)V
    .locals 8

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p3}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v4

    invoke-virtual {v4, p4}, LX/3Rx;->A08(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4}, LX/KaX;->DG0()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p4}, LX/KaX;->Cbo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p3}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-static {p3}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, p4}, LX/3Rx;->A09(LX/KaX;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p5}, LX/AJz;->A00(LX/8Yd;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3um;

    invoke-direct {v0, p3}, LX/3um;-><init>(LX/1G1;)V

    iput-object v1, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_join_video_call"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz v5, :cond_1

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "is_active"

    invoke-interface {v4, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "is_video_call_ongoing"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-interface {p4}, LX/KaX;->BbE()LX/PDe;

    move-result-object v1

    sget-object v0, LX/PDe;->A03:LX/PDe;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v7, :cond_e

    invoke-interface {p4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {p4}, LX/KaX;->Cbo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {p3}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v1

    invoke-static {p3}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    invoke-static {v0, v2}, LX/3Sd;->A04(LX/2f1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3Se;->A03(Ljava/util/Collection;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-static {p5}, LX/AJz;->A00(LX/8Yd;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3um;

    invoke-direct {v0, p3}, LX/3um;-><init>(LX/1G1;)V

    iput-object v1, v0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_start_video_call"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v4, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "open_thread_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "e2ee_mandated"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "armadillo_thread_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "is_active"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_b
    if-eqz p2, :cond_3

    const-string v0, "xma_type"

    invoke-interface {v4, p2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    move-object v3, v6

    invoke-interface {p4}, LX/KaX;->D5W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3
.end method
