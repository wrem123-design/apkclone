.class public final LX/1tD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jtl;
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A04:LX/3Hg;

.field public final A05:LX/3Hm;

.field public final A06:LX/3Hh;

.field public final A07:LX/3Ha;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1tD;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v2, LX/AOW;

    invoke-direct {v2, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/AOW;

    invoke-direct {v1, p0, v0}, LX/AOW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/3Ha;

    invoke-direct {v0, p1, p2, v2, v1}, LX/3Ha;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    iput-object v0, p0, LX/1tD;->A07:LX/3Ha;

    new-instance v0, LX/3Hg;

    invoke-direct {v0, p2}, LX/3Hg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1tD;->A04:LX/3Hg;

    new-instance v2, LX/3Hh;

    invoke-direct {v2}, LX/3Hh;-><init>()V

    iput-object v2, p0, LX/1tD;->A06:LX/3Hh;

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    sget-object v0, LX/3Hi;->A00:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    iput-object v0, p0, LX/1tD;->A01:Lcom/facebook/rsys/devxagent/gen/DevXAgentApi;

    const/16 v1, 0x28

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0A:LX/Bbi;

    const/16 v1, 0x23

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1tD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0F:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A08:LX/Bbi;

    const/16 v1, 0x2b

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0D:LX/Bbi;

    const/16 v1, 0x29

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1tD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0B:LX/Bbi;

    invoke-static {p2}, LX/3Hk;->A00(Lcom/instagram/common/session/UserSession;)LX/3Hm;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A05:LX/3Hm;

    const/16 v1, 0x2a

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1tD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0C:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1tD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A09:LX/Bbi;

    const/16 v1, 0x2c

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/1tD;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1tD;->A0E:LX/Bbi;

    new-instance v1, LX/3Hx;

    invoke-direct {v1, p0}, LX/3Hx;-><init>(LX/1tD;)V

    iget-object v0, v2, LX/3Hh;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(LX/LEL;)LX/Bbi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110fa0002617dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/7t1;

    invoke-direct {v1, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final A01()LX/6Hi;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1tD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hi;

    return-object v0
.end method

.method public final A02()LX/6ic;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v2, v0, LX/6Hk;->A08:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0
.end method

.method public final A03()LX/6ic;
    .locals 3

    iget-object v0, p0, LX/1tD;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ia;

    iget-object v2, v0, LX/3Ia;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    return-object v0
.end method

.method public final A04()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "finishCall()"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-virtual {v0, v1}, LX/6Ni;->A08(LX/ULn;)V

    return-void
.end method

.method public final A05(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 31

    const/4 v5, 0x0

    move-object/from16 v6, p6

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v29, p7

    invoke-static/range {v29 .. v29}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v26, p14

    invoke-static/range {v26 .. v26}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v28, p11

    invoke-static/range {v28 .. v28}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v27, p12

    invoke-static/range {v27 .. v27}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createCall() for callTarget: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " and source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v1, v0, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, v30

    iget-object v2, v0, LX/1tD;->A07:LX/3Ha;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/3Ha;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f1;

    invoke-virtual {v0, v1}, LX/2f1;->A01(Ljava/lang/String;)LX/3Si;

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, v2, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81000600010006L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/3Ha;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UDC;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/UDC;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/O9m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O9m;->A01:Ljava/util/ArrayList;

    iput-object v7, v1, LX/O9m;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/UDC;->A02:LX/O9m;

    :cond_1
    iget-object v0, v2, LX/3Ha;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v7, p15

    if-eqz p15, :cond_b

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p16, :cond_2

    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0C:LX/3Ia;

    invoke-virtual {v0}, LX/3Ia;->A00()V

    :cond_2
    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/8Yd;

    iget-object v0, v0, LX/8Yd;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v13, p5

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object v14, v2

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v22, v6

    invoke-virtual/range {v14 .. v25}, LX/3Ha;->A00(LX/922;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v6, v15}, LX/3Ha;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v14, v0, LX/6Hi;->A0E:LX/6Hk;

    xor-int/lit8 v11, p15, 0x1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v18, 0x0

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v1, LX/6Qc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/6Qc;->A06:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v1, LX/6Qc;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/6Qc;->A00:LX/PDe;

    iput-object v4, v1, LX/6Qc;->A09:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/6Qc;->A08:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/6Qc;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/6Qc;->A02:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v11, v1, LX/6Qc;->A0A:Z

    iput-object v10, v1, LX/6Qc;->A01:Lcom/instagram/model/rtc/RtcCallSource;

    iput-object v2, v1, LX/6Qc;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/6Qc;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v14, LX/6Hk;->A02:LX/6Qc;

    iput-object v9, v14, LX/6Hk;->A04:LX/6Qd;

    iput-object v1, v14, LX/6Hk;->A02:LX/6Qc;

    iget-object v0, v14, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v9, v12, v2}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v1, v12}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, v14}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0K:LX/6Pc;

    iget-object v2, v0, LX/6Pc;->A0F:LX/LEo;

    const-string v1, ""

    new-instance v0, LX/6Pg;

    invoke-direct {v0, v9, v9, v13, v1}, LX/6Pg;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncState;LX/SSa;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, LX/PDe;->A03:LX/PDe;

    if-eq v8, v2, :cond_5

    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x1

    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A00()LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/327;->A02()Z

    move-result v0

    const/16 v20, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v20, 0x0

    :cond_6
    invoke-virtual/range {v30 .. v30}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v9, v0, LX/6Hi;->A0Q:LX/6Ni;

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v9, LX/6Ni;->A0E:LX/6Oc;

    sget-boolean v0, LX/WLj;->A00:Z

    invoke-virtual {v1, v3, v7, v0}, LX/6Oc;->A01(ZZZ)V

    const/16 v17, 0x0

    if-eq v8, v2, :cond_7

    const/16 v17, 0x1

    :cond_7
    iget-object v0, v9, LX/6Ni;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82042900000c03L    # 3.2069990609145585E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v10

    if-nez v17, :cond_8

    const-wide/16 v1, 0x2

    cmp-long v0, v10, v1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    if-eqz v17, :cond_9

    const/4 v1, 0x1

    if-eqz v18, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/lyN;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object/from16 v13, v29

    move-object/from16 v14, v21

    move-object/from16 v16, v4

    move/from16 v19, v7

    invoke-direct/range {v10 .. v20}, LX/lyN;-><init>(LX/6Ni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-static {v9, v0, v2, v1}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :cond_b
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final A06(LX/mve;LX/PDe;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const v5, 0x71de0ca7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "incomingCall("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tD;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v3, v0, LX/6Hi;->A0E:LX/6Hk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v6, LX/9We;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, LX/9We;->A09:Ljava/lang/String;

    iput-object p2, v6, LX/9We;->A02:LX/PDe;

    iput-object p5, v6, LX/9We;->A07:Ljava/lang/String;

    iput-object p6, v6, LX/9We;->A05:Ljava/lang/String;

    iput-boolean v1, v6, LX/9We;->A0A:Z

    move/from16 v1, p10

    iput-boolean v1, v6, LX/9We;->A0B:Z

    iput-object p7, v6, LX/9We;->A06:Ljava/lang/String;

    iput-object p8, v6, LX/9We;->A08:Ljava/lang/String;

    iput-object p3, v6, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iput v5, v6, LX/9We;->A00:I

    iput-object v0, v6, LX/9We;->A04:Ljava/lang/Integer;

    iput-object p1, v6, LX/9We;->A01:LX/mve;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/6Hk;->A03:LX/9We;

    iget-object v1, v3, LX/6Hk;->A01:LX/6Hl;

    iget-object v1, v1, LX/6Hl;->A00:LX/3Ic;

    invoke-virtual {v1}, LX/3Ic;->A00()Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v2, v3, LX/6Hk;->A02:LX/6Qc;

    iput-object v2, v3, LX/6Hk;->A04:LX/6Qd;

    iput-object v6, v3, LX/6Hk;->A03:LX/9We;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v4, v0, v0}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v1, v2}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    :cond_2
    return-void
.end method

.method public final A07(LX/AGo;Ljava/lang/Integer;[BIIZ)V
    .locals 17

    const-string v0, "RtcCallManager.receivedMultiwaySignalingMessage"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v5, v0, LX/6Hi;->A0C:LX/3Ia;

    invoke-virtual/range {p0 .. p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v6, v0, LX/6Hl;->A00:LX/3Ic;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/3Ia;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v5, LX/3Ia;->A02:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ie;

    iget-object v0, v5, LX/3Ia;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    if-eqz v0, :cond_1

    iget-object v11, v0, LX/9We;->A09:Ljava/lang/String;

    :goto_0
    iget-boolean v12, v4, LX/3Ie;->A07:Z

    iget-boolean v13, v4, LX/3Ie;->A06:Z

    iget-object v8, v4, LX/3Ie;->A02:Ljava/lang/Long;

    iget-object v9, v4, LX/3Ie;->A03:Ljava/lang/Long;

    iget-object v10, v4, LX/3Ie;->A05:Ljava/lang/String;

    iget-boolean v14, v4, LX/3Ie;->A0A:Z

    iget-object v7, v4, LX/3Ie;->A01:Ljava/lang/Boolean;

    iget-boolean v15, v4, LX/3Ie;->A09:Z

    iget-boolean v0, v4, LX/3Ie;->A08:Z

    new-instance v5, LX/3Ie;

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/3Ie;-><init>(LX/3Ic;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v6, v0, LX/6Hi;->A0Q:LX/6Ni;

    const-string v0, "RtcRsysInteractor.receivedMultiwaySignalingMessage"

    invoke-virtual {v1, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    move/from16 v0, p5

    int-to-long v3, v0

    iget-object v5, v1, LX/AGo;->A00:Ljava/util/List;

    monitor-enter v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;-><init>(JLjava/lang/String;)V

    const/4 v9, 0x1

    new-instance v7, LX/lwK;

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v8, p4

    move-object v10, v0

    invoke-direct/range {v7 .. v12}, LX/lwK;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, p6

    invoke-static {v6, v7, v0, v2}, LX/6Ni;->A04(LX/6Ni;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A08(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 24

    const/4 v13, 0x0

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v7, p8

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "joinCall("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/1tD;->A03:Lcom/instagram/realtimeclient/RealtimeClientManager;

    const-string v0, "RTC_CALL_CONDITION"

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addKeepAliveCondition(Ljava/lang/String;)V

    move/from16 v0, p13

    if-eqz p13, :cond_1

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v5, LX/1tD;->A07:LX/3Ha;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v14, p3

    move-object/from16 v21, p6

    move-object/from16 v16, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v4

    invoke-virtual/range {v12 .. v23}, LX/3Ha;->A00(LX/922;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v1

    iget-object v3, v1, LX/6Hi;->A0E:LX/6Hk;

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/6Qd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6Qd;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v1, LX/6Qd;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/6Qd;->A00:LX/PDe;

    iput-object v10, v1, LX/6Qd;->A01:LX/PDf;

    iput-object v6, v1, LX/6Qd;->A04:Ljava/lang/String;

    move/from16 v6, p11

    iput-boolean v6, v1, LX/6Qd;->A0B:Z

    move/from16 v6, p12

    iput-boolean v6, v1, LX/6Qd;->A0A:Z

    iput-object v2, v1, LX/6Qd;->A09:Ljava/util/List;

    iput-boolean v0, v1, LX/6Qd;->A0C:Z

    iput-object v7, v1, LX/6Qd;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/6Qd;->A08:Ljava/lang/String;

    iput-object v4, v1, LX/6Qd;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/6Qd;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v3, LX/6Hk;->A02:LX/6Qc;

    iput-object v13, v3, LX/6Hk;->A04:LX/6Qd;

    iput-object v1, v3, LX/6Hk;->A04:LX/6Qd;

    iget-object v0, v3, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/3Ic;

    invoke-direct {v1, v15, v0, v4}, LX/3Ic;-><init>(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/6Hl;

    invoke-direct {v0, v1, v2}, LX/6Hl;-><init>(LX/3Ic;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, LX/6Hk;->A02(LX/6Hl;LX/6Hk;)V

    :cond_0
    invoke-virtual {v5}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0J:LX/6Pi;

    iget-object v0, v0, LX/6Pi;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string/jumbo v0, "declineCall()"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "declineIncomingCall callKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Ni;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/ULn;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/ULn;->A05:LX/XDe;

    iget-object v2, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p2, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0A(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 20

    const/16 v19, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "createCall "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    iget-object v2, v7, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, ""

    if-nez v9, :cond_0

    move-object v9, v0

    :cond_0
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v0

    :cond_1
    iget-object v11, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iget-object v12, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallAudience;

    iget-object v4, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A01:LX/922;

    iget-object v5, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A02:LX/PDe;

    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iget-object v14, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    iget-object v8, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v6, v3, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    move-object/from16 v3, p0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v3 .. v19}, LX/1tD;->A05(LX/922;LX/PDe;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallSource;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "declineLiveInvite("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Rtc message not present when declining live"

    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1tD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ufv;

    const/16 v0, 0x30

    new-instance v6, LX/6Z9;

    invoke-direct {v6, v0}, LX/6Z9;-><init>(I)V

    const-string/jumbo v5, "[CallManager] decline_live"

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/Ufv;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0C()Z
    .locals 1

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    invoke-virtual {v0}, LX/3Ic;->A00()Z

    move-result v0

    return v0
.end method

.method public final A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hasClient callKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6Ni;->A0P:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULn;

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final A8M(Landroid/app/Activity;LX/8Yd;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "acceptCall() from source: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p0

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v6, v0, LX/6Hk;->A03:LX/9We;

    if-nez v6, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Incoming params not present when accepting call"

    :goto_0
    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v9, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-nez v9, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Call key is not present when accepting the call"

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Call ID mismatch when accepting call"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1tD;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v4, LX/CeP;->A03:LX/CeP;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/9We;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/CeP;->A00(Ljava/lang/Integer;Z)V

    const-string/jumbo v0, "product_loading"

    invoke-virtual {v4, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    :cond_4
    iget-object v12, p0, LX/1tD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/MdK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/KX5;

    move-result-object v3

    sget-object v0, LX/KX5;->A02:LX/KX5;

    if-ne v3, v0, :cond_5

    sget-object v2, LX/Np9;->A00:LX/Np9;

    const/16 v1, 0x3a

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    invoke-virtual {v2, v10, v10, v12, v0}, LX/Np9;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    const-string v0, "RTC_UPGRADE_POLICY_DEPRECATED_VERSION"

    invoke-virtual {p0, v9, v0}, LX/1tD;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const/16 v5, 0xd

    new-instance v4, LX/353;

    invoke-direct/range {v4 .. v9}, LX/353;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    new-instance v14, LX/kqv;

    invoke-direct {v14, v4}, LX/kqv;-><init>(LX/LEL;)V

    new-instance v13, LX/bfY;

    invoke-direct {v13, v10}, LX/bfY;-><init>(Landroid/app/Activity;)V

    new-instance v9, LX/eBh;

    invoke-direct/range {v9 .. v14}, LX/eBh;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/bfY;LX/nfE;)V

    iget-boolean v0, v6, LX/9We;->A0A:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/eBh;->A04:LX/bfY;

    iget-object v2, v0, LX/bfY;->A01:Landroid/app/Activity;

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/eBh;->A02()V

    return-void

    :cond_6
    iget-object v0, v9, LX/eBh;->A04:LX/bfY;

    sget-object v3, LX/SwA;->A00:[Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/bfY;->A01:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9, v1}, LX/eBh;->A04(Z)V

    return-void

    :cond_7
    invoke-virtual {v4}, LX/353;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final AlM(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "declineCall("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v1, v0, LX/6Hk;->A03:LX/9We;

    if-nez v1, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Incoming params not present when declining call"

    :goto_0
    invoke-virtual {v1, v0}, LX/2eh;->A05(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v0, v0, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v4, v1, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Call ID mismatch when declining call"

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/9We;->A08:Ljava/lang/String;

    iget v2, v1, LX/9We;->A00:I

    iget-object v1, p0, LX/1tD;->A00:Landroid/content/Context;

    new-instance v0, LX/0Jc;

    invoke-direct {v0, v1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/1tD;->A0D(Lcom/instagram/model/rtc/RtcCallKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, p1}, LX/1tD;->A09(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/1tD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ufv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[CallManager]"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {v3, v4, v2, v0}, LX/Ufv;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    iget-object v0, v0, LX/6Hk;->A01:LX/6Hl;

    iget-object v0, v0, LX/6Hl;->A00:LX/3Ic;

    iget-object v1, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0E:LX/6Hk;

    invoke-virtual {v0}, LX/6Hk;->A03()V

    return-void
.end method

.method public final DuZ(IZ)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCall("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leaveCall removeAfterLeave: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " callKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6Ni;->A02:LX/ULn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ULn;->A05:LX/XDe;

    iget-object v0, v0, LX/XDe;->A06:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/lvt;

    invoke-direct {v0, v2, p1, v1, p2}, LX/lvt;-><init>(Ljava/lang/Object;IIZ)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, LX/1tD;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AsN;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AsN;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v0, v1, LX/AsN;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/AsN;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/AsN;->A03:Ljava/lang/String;

    return-void
.end method
