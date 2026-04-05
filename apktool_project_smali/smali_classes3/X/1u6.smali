.class public final LX/1u6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1u7;


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1u7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1u6;->A02:LX/1u7;

    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xa6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u6;->A01:LX/1G1;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/1u6;->A00:LX/0wt;

    return-void
.end method

.method public static final A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/LHC;->A06:LX/LHC;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p0, LX/1u6;->A00:LX/0wt;

    const-string v0, "tincan_notifications_sync"

    invoke-interface {v2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "event_type"

    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "msg_id"

    invoke-interface {v2, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push_notif_id"

    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wa_push_id"

    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_info"

    invoke-interface {v2, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/1u6;->A01:LX/1G1;

    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "user_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_info"

    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_2
    const-string v0, "render_type"

    invoke-interface {v2, v0, p0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "is_instamadillo"

    invoke-interface {v2, v0, p1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feature_tags"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Jl;->A00()LX/0Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jl;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "main-app"

    :goto_1
    const-string v0, "process"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    const-string v1, "bg-process"

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "is_bg_account"

    move/from16 v1, p10

    invoke-virtual {p1, v0, v1}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v6, p9

    invoke-static/range {v0 .. v10}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/0e3;Z)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        level = .enum LX/TRM;->WARNING:LX/TRM;
        message = "Replace ObjectNode with JSONObject"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "maybeReportEvent"
            imports = {}
        .end subannotation
    .end annotation

    const-string v4, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance p1, LX/0e3;

    invoke-direct {p1, v0}, LX/0e3;-><init>(LX/1YA;)V

    :cond_0
    const-string v0, "is_bg_account"

    invoke-virtual {p1, v0, p2}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    const-string v0, "skips_sync"

    invoke-virtual {p1, v0, v1}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v10}, LX/1u6;->A00(LX/1u6;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(LX/5f3;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    const/4 v3, 0x1

    iget-object v4, p1, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_8

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {p1}, LX/5f3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    const-string v0, "is_vanish_mode"

    invoke-static {v4, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/5f3;->A1i:Z

    if-eqz v0, :cond_8

    :cond_0
    invoke-static {v4}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/5f3;->A1i:Z

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/5f3;->A0H:LX/5g1;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5g1;->A03:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_a

    const-string v0, "dx"

    :goto_0
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    iget-object v9, p1, LX/5f3;->A12:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v4, LX/0e3;

    invoke-direct {v4, v0}, LX/0e3;-><init>(LX/1YA;)V

    invoke-virtual {p1}, LX/5f3;->A07()Z

    move-result v0

    if-eq v0, v5, :cond_3

    iget-object v0, p1, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, LX/5f3;->A1i:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/5f3;->A0r:Ljava/lang/String;

    :goto_1
    const-string v0, "2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/5f3;->A0H:LX/5g1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/5g1;->A00()Z

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    iget-object v11, p1, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v11, :cond_6

    iget-object v11, p1, LX/5f3;->A1U:Ljava/lang/String;

    :cond_6
    if-nez v11, :cond_7

    const-string v11, ""

    :cond_7
    iget-boolean v0, p1, LX/5f3;->A1i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v12, p1, LX/5f3;->A0a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move/from16 v13, p4

    invoke-virtual/range {v3 .. v13}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "x"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x51

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    const-string v0, "is_vanish_mode"

    invoke-static {p2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "x"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v1, LX/0e3;

    invoke-direct {v1, v0}, LX/0e3;-><init>(LX/1YA;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v0, p0

    move-object v5, p3

    move-object v8, p4

    move/from16 v10, p5

    move-object v7, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v10}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
