.class public final LX/388;
.super LX/384;
.source ""

# interfaces
.implements LX/UA9;


# instance fields
.field public A00:LX/UAN;

.field public final A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Ww;

.field public final A04:LX/383;

.field public final A05:LX/287;

.field public final A06:LX/LxA;

.field public final A07:LX/Tjl;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final synthetic A0B:LX/29E;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/287;LX/LxA;LX/29E;LX/Tjl;LX/0rR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 12

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p10

    invoke-static {p3, v9, v7}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    move-object/from16 v11, p13

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p0

    move-object/from16 v0, p8

    iput-object v0, p0, LX/388;->A0B:LX/29E;

    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v11}, LX/384;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;Lcom/instagram/common/session/UserSession;LX/0rR;Ljava/lang/Long;Ljava/util/List;)V

    iput-object v8, p0, LX/388;->A02:Lcom/instagram/common/session/UserSession;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/388;->A01:J

    move-object/from16 v0, p7

    iput-object v0, p0, LX/388;->A06:LX/LxA;

    move-object/from16 v1, p11

    iput-object v1, p0, LX/388;->A09:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/388;->A08:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/388;->A05:LX/287;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/388;->A07:LX/Tjl;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/388;->A0A:Z

    invoke-static {v8}, LX/4Wv;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ww;

    move-result-object v0

    iput-object v0, p0, LX/388;->A03:LX/4Ww;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd800004a72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/379;->A00(Lcom/instagram/common/session/UserSession;)LX/383;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/388;->A04:LX/383;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 12

    const v0, 0x30b547c5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/388;->A0B:LX/29E;

    iget-object v1, v0, LX/29E;->A09:LX/0oJ;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/BGd;->A00(LX/F8C;)LX/BGf;

    move-result-object v3

    invoke-static {v0, v1, v3}, LX/298;->A01(LX/7Xi;LX/298;LX/BGf;)V

    :goto_0
    invoke-super {p0, p1}, LX/384;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/388;->A03:LX/4Ww;

    iput-object v3, v0, LX/4Ww;->A01:LX/BGf;

    iget-object v1, p0, LX/388;->A04:LX/383;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/388;->A00:LX/UAN;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/BGf;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/BGf;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/BGf;->A05:Ljava/lang/String;

    iget-object v8, v3, LX/BGf;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/BGf;->A01:Ljava/lang/String;

    iget-object v10, v3, LX/BGf;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/BGf;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface/range {v4 .. v11}, LX/UAN;->EGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v0, 0x6092eed8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move-object v3, v11

    goto :goto_0
.end method

.method public final AJA(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, LX/384;->AJA(Ljava/lang/String;)V

    iget-object v2, p0, LX/388;->A04:LX/383;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v1, v0, LX/7Xe;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/383;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/478;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/478;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/388;->A00:LX/UAN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowCancel(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/388;->A00:LX/UAN;

    return-void
.end method

.method public final BXr()LX/287;
    .locals 1

    iget-object v0, p0, LX/388;->A05:LX/287;

    return-object v0
.end method

.method public final BjM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/388;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjs()LX/LxA;
    .locals 1

    iget-object v0, p0, LX/388;->A06:LX/LxA;

    return-object v0
.end method

.method public final CfI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/388;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Dgb()Z
    .locals 1

    iget-boolean v0, p0, LX/388;->A0A:Z

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/388;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ui;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A06:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x320bbe4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/384;->onStart()V

    iget-object v1, p0, LX/388;->A04:LX/383;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/383;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/388;->A0B:LX/29E;

    iget-object v1, v0, LX/29E;->A09:LX/0oJ;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/384;->A05:LX/7Xe;

    iget-object v0, v0, LX/7Xe;->A01:LX/7Xi;

    invoke-virtual {v1, v0}, LX/298;->A05(LX/7Xi;)V

    :cond_1
    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogIrisInboxSnapshotNetworkRequestStart()V

    :cond_2
    iget-object v1, p0, LX/388;->A00:LX/UAN;

    if-eqz v1, :cond_3

    check-cast v1, LX/469;

    const-string v0, "inbox_fetch_request"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LX/388;->A00:LX/UAN;

    if-eqz v1, :cond_4

    check-cast v1, LX/469;

    const-string v0, "network_fetch"

    invoke-static {v1, v0}, LX/469;->A03(LX/469;Ljava/lang/String;)V

    :cond_4
    const v0, -0x456bf99f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/O21;->A00(Ljava/lang/Object;)LX/76Y;

    move-result-object v2

    const-string v1, "oldestCursor"

    iget-object v0, p0, LX/388;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
