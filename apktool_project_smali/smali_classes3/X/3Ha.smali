.class public final LX/3Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/A4s;

.field public A01:LX/Ea4;

.field public A02:LX/EAz;

.field public A03:LX/CpP;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/BaP;

.field public final A0B:LX/4ka;

.field public final A0C:LX/3Hb;

.field public final A0D:LX/3Hd;

.field public final A0E:LX/3He;

.field public final A0F:LX/2qq;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/LEL;

.field public final A0M:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 4

    new-instance v3, LX/3Hb;

    invoke-direct {v3}, LX/3Hb;-><init>()V

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v2, v0, LX/4jy;->A02:LX/4ka;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    new-instance v1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ha;->A07:Landroid/content/Context;

    iput-object p2, p0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Ha;->A0L:LX/LEL;

    iput-object p4, p0, LX/3Ha;->A0M:LX/LEL;

    iput-object v3, p0, LX/3Ha;->A0C:LX/3Hb;

    iput-object v2, p0, LX/3Ha;->A0B:LX/4ka;

    iput-object v1, p0, LX/3Ha;->A08:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x1e

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A0H:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A0I:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A0J:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/7p4;

    invoke-direct {v0, p0, v1}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ha;->A0K:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/As1;

    invoke-direct {v0, p0, v1}, LX/As1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Ha;->A0A:LX/BaP;

    new-instance v0, LX/3Hd;

    invoke-direct {v0, p0}, LX/3Hd;-><init>(LX/3Ha;)V

    iput-object v0, p0, LX/3Ha;->A0D:LX/3Hd;

    new-instance v0, LX/2qq;

    invoke-direct {v0, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/3Ha;->A0F:LX/2qq;

    new-instance v0, LX/3He;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3Ha;->A0E:LX/3He;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/3Ha;->A0G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/922;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3Ha;->A07:Landroid/content/Context;

    iget-object v4, p0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v6

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v3

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v4}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/CpP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CpP;->A0P:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    iput-object v7, v2, LX/CpP;->A0R:Lcom/instagram/model/rtc/RtcCallKey;

    move-object/from16 v9, p8

    iput-object v9, v2, LX/CpP;->A0c:Ljava/lang/String;

    move-object/from16 v9, p9

    iput-object v9, v2, LX/CpP;->A0b:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v2, LX/CpP;->A0Y:Ljava/lang/String;

    move-object/from16 v9, p11

    iput-object v9, v2, LX/CpP;->A0a:Ljava/lang/String;

    iput-object p1, v2, LX/CpP;->A0M:LX/922;

    iput-object v11, v2, LX/CpP;->A0W:Ljava/lang/Integer;

    iput-object v6, v2, LX/CpP;->A0O:LX/9FE;

    iput-object v3, v2, LX/CpP;->A0S:Lcom/instagram/realtimeclient/RealtimeClientManager;

    iput-object v0, v2, LX/CpP;->A0N:LX/6Ic;

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/instagram/model/rtc/RtcCallFunnelSessionId;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    new-instance v3, LX/9ny;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/9ny;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/9ny;->A01:Ljava/lang/String;

    sget-wide v11, LX/9ny;->A03:J

    const-wide/16 v5, 0x1

    add-long/2addr v11, v5

    sput-wide v11, LX/9ny;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/CpP;->A0U:LX/9ny;

    new-instance v6, LX/2qq;

    invoke-direct {v6, v8}, LX/2qq;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/CpP;->A0V:LX/2qq;

    const/16 v0, 0x2e

    new-instance v3, LX/C3v;

    invoke-direct {v3, v4, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UDC;

    invoke-virtual {v4, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UDC;

    iput-object v0, v2, LX/CpP;->A0Q:LX/UDC;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/CpP;->A0X:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/2qq;->A04()I

    move-result v0

    iput v0, v2, LX/CpP;->A00:I

    invoke-static {}, LX/CZF;->A01()LX/GKY;

    move-result-object v0

    iput-object v0, v2, LX/CpP;->A0L:LX/GKY;

    const/16 v0, 0x18

    new-instance v6, LX/C2B;

    invoke-direct {v6, v0}, LX/C2B;-><init>(I)V

    new-instance v3, LX/WuZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v6}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, v3, LX/WuZ;->A00:LX/YjJ;

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v6}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, v3, LX/WuZ;->A01:LX/YjJ;

    new-instance v0, LX/YjJ;

    invoke-direct {v0, v6}, LX/YjJ;-><init>(LX/LEL;)V

    iput-object v0, v3, LX/WuZ;->A02:LX/YjJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/CpP;->A0T:LX/WuZ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/3Ha;->A03:LX/CpP;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/CpP;->A0e:Z

    if-nez v0, :cond_2

    sget-object v0, LX/XMS;->A0Z:LX/XMS;

    invoke-static {v0, v3, v1}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iput-object v2, p0, LX/3Ha;->A03:LX/CpP;

    iget-object v9, p0, LX/3Ha;->A0C:LX/3Hb;

    iput-object v5, v9, LX/3Hb;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    iput-boolean v3, v9, LX/3Hb;->A03:Z

    iput-boolean v3, v9, LX/3Hb;->A02:Z

    iput-boolean v3, v9, LX/3Hb;->A01:Z

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v13

    const v12, 0x2ffe39c2

    invoke-interface {v13, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v5, "call_type"

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_b

    const-string v0, "JOIN_CALL"

    :goto_0
    invoke-interface {v13, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2qo;->A0B:LX/2qm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xac3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v12, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x831

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/2qo;->A03()J

    move-result-wide v5

    invoke-interface {v13, v12, v0, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v5, "time_since_startup_bucket"

    invoke-static {}, LX/2qo;->A00()I

    move-result v0

    invoke-interface {v13, v12, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v6, 0x2

    invoke-interface {v13, v12, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Kl;->A79:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v5}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    invoke-static {v10}, LX/a9u;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0Kl;->A7A:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v5}, LX/0pk;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ha;->A03:LX/CpP;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    if-eq v11, v3, :cond_a

    iput-boolean v0, v9, LX/3Hb;->A02:Z

    :goto_1
    new-instance v9, LX/Fap;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Fap;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/Fap;->A01:Ljava/lang/Integer;

    const/4 v5, 0x3

    new-instance v0, LX/E64;

    invoke-direct {v0, v9, v5}, LX/E64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/Fap;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v9}, LX/3Ha;->A01(LX/nCy;)V

    iget-object v0, p0, LX/3Ha;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9We;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/9We;->A02:LX/PDe;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/PDe;->A03:LX/PDe;

    :cond_5
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Afk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Afk;->A00:LX/1tz;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/6Ic;

    invoke-direct {v0, v4}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/Ea4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Ea4;->A05:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v9, v3, LX/Ea4;->A04:LX/PDe;

    iput-object v5, v3, LX/Ea4;->A02:LX/Afk;

    iput-object v0, v3, LX/Ea4;->A01:LX/6Ic;

    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v3, LX/Ea4;->A03:LX/2gh;

    sget-object v0, LX/2yA;->A00:LX/2yA;

    iput-object v0, v3, LX/Ea4;->A00:LX/2yA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3Ha;->A01:LX/Ea4;

    sget-object v3, LX/1xu;->A00:LX/1xu;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/EAz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/EAz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/EAz;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v3, v5, LX/EAz;->A01:LX/1G9;

    new-instance v0, LX/3um;

    invoke-direct {v0, v4}, LX/3um;-><init>(LX/1G1;)V

    iput-object v5, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    iput-object v0, v5, LX/EAz;->A00:LX/2gh;

    iget-object v3, v3, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v3, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, v5, LX/EAz;->A04:LX/jAX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/3Ha;->A02:LX/EAz;

    const/4 v3, 0x1

    new-instance v5, LX/A4s;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/A4s;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/A4s;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/3Ha;->A00:LX/A4s;

    iget-object v6, p0, LX/3Ha;->A0H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dc6;

    iput-object v7, v0, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dc6;

    iget-object v0, v2, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/dc6;->A03:Ljava/lang/String;

    move-object/from16 v5, p4

    if-eqz p4, :cond_f

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/dc6;

    sget-object v10, LX/XPR;->A05:LX/XPR;

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    const/4 v0, 0x7

    if-eq v6, v0, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget-object v6, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v6, v0, v6}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v11, LX/XPP;->A04:LX/XPP;

    goto :goto_2

    :cond_7
    sget-object v11, LX/XPP;->A03:LX/XPP;

    goto :goto_2

    :cond_8
    sget-object v11, LX/XPP;->A07:LX/XPP;

    goto :goto_2

    :cond_9
    sget-object v11, LX/XPP;->A0B:LX/XPP;

    goto :goto_2

    :cond_a
    iput-boolean v0, v9, LX/3Hb;->A03:Z

    goto/16 :goto_1

    :cond_b
    const-string v0, "INITIATE_CALL"

    goto/16 :goto_0

    :cond_c
    sget-object v6, LX/XNw;->A02:LX/XNw;

    goto :goto_3

    :cond_d
    sget-object v6, LX/XNw;->A03:LX/XNw;

    :goto_3
    iget-object v0, v5, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v9, LX/XPI;->A06:LX/XPI;

    goto :goto_4

    :pswitch_1
    sget-object v9, LX/XPI;->A08:LX/XPI;

    goto :goto_4

    :pswitch_2
    sget-object v9, LX/XPI;->A03:LX/XPI;

    goto :goto_4

    :pswitch_3
    sget-object v9, LX/XPI;->A04:LX/XPI;

    goto :goto_4

    :pswitch_4
    sget-object v9, LX/XPI;->A02:LX/XPI;

    goto :goto_4

    :pswitch_5
    sget-object v9, LX/XPI;->A05:LX/XPI;

    goto :goto_4

    :pswitch_6
    sget-object v9, LX/XPI;->A07:LX/XPI;

    goto :goto_4

    :pswitch_7
    const/4 v9, 0x0

    :goto_4
    iget-object v0, v8, LX/dc6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v0, "ig_cowatch_event"

    invoke-interface {v5, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v12

    const/16 v0, 0x1d9

    new-instance v5, LX/3jz;

    invoke-direct {v5, v12, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "action"

    invoke-virtual {v5, v10, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v5, v11, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v10, "extra_info"

    iget-object v0, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v10, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v8, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :cond_e
    const-string v0, "server_info"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/dc6;->A03:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v5, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v5, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_source"

    invoke-virtual {v5, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_f
    invoke-static {v4}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    iget-object v0, v2, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Ujm;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Ha;->A04:Z

    if-nez v0, :cond_10

    iget-object v0, p0, LX/3Ha;->A0A:LX/BaP;

    invoke-static {v0}, LX/3vu;->A01(LX/BaP;)V

    iput-boolean v3, p0, LX/3Ha;->A04:Z

    :cond_10
    iget-object v0, v2, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A01(LX/nCy;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/kgR;

    if-eqz v0, :cond_1

    check-cast p1, LX/kgR;

    iget v0, p1, LX/kgR;->A00:I

    new-instance v2, LX/FaS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/FaS;->A00:I

    sget-object v0, LX/XMS;->A1N:LX/XMS;

    iput-object v0, v2, LX/FaS;->A01:LX/XMS;

    const/4 v1, 0x5

    new-instance v0, LX/E64;

    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/FaS;->A02:Lkotlin/jvm/functions/Function1;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3Ha;->A03:LX/CpP;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/CpP;->A03(LX/Jmm;LX/CpP;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/kgr;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Ha;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9We;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v3

    iget-object v2, v4, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v9, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {v3, v9, v1}, LX/Ujm;->A06(Ljava/lang/String;I)V

    iget-object v11, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v6, p0, LX/3Ha;->A0B:LX/4ka;

    iget-object v10, v4, LX/9We;->A09:Ljava/lang/String;

    iget-object v2, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/8Yd;->A0S:LX/8Yd;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v13, v12

    invoke-static/range {v5 .. v13}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const/16 v1, 0x283

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FE;->FqY(LX/2lx;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/kgY;

    if-eqz v0, :cond_3

    check-cast p1, LX/kgY;

    iget-object v0, p0, LX/3Ha;->A0L:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9We;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9We;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v3, p0, LX/3Ha;->A0B:LX/4ka;

    iget-object v0, p0, LX/3Ha;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-object v6, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    iget-object v7, v2, LX/9We;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p1, LX/kgY;->A00:Ljava/lang/Integer;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/8Yd;->A0S:LX/8Yd;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v10, v9

    invoke-static/range {v2 .. v10}, LX/4ka;->A01(LX/8Yd;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v2, "action"

    invoke-static {v1}, LX/KMI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Kea;

    if-eqz v0, :cond_12

    check-cast p1, LX/Kea;

    iget-object v3, p0, LX/3Ha;->A01:LX/Ea4;

    if-eqz v3, :cond_0

    instance-of v0, p1, LX/FaU;

    if-eqz v0, :cond_5

    check-cast p1, LX/FaU;

    iget-object v1, p1, LX/FaU;->A00:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Ea4;->A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ea4;->A01:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/Ea4;->A04:LX/PDe;

    sget-object v0, LX/PDe;->A04:LX/PDe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PDe;->A02:LX/PDe;

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v3, LX/Ea4;->A02:LX/Afk;

    iget-object v2, v0, LX/Afk;->A00:LX/1tz;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_5
    instance-of v0, p1, LX/FaX;

    if-eqz v0, :cond_7

    check-cast p1, LX/FaX;

    iget-object v1, p1, LX/FaX;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Ea4;->A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ea4;->A01:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Ea4;->A04:LX/PDe;

    sget-object v0, LX/PDe;->A04:LX/PDe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PDe;->A02:LX/PDe;

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v3, LX/Ea4;->A02:LX/Afk;

    iget-object v3, v0, LX/Afk;->A00:LX/1tz;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, LX/FaV;

    if-eqz v0, :cond_8

    check-cast p1, LX/FaV;

    iget-object v5, p1, LX/FaV;->A00:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Ea4;->A01:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v3, LX/Ea4;->A04:LX/PDe;

    sget-object v0, LX/PDe;->A04:LX/PDe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PDe;->A02:LX/PDe;

    if-ne v1, v0, :cond_44

    return-void

    :cond_8
    instance-of v0, p1, LX/Fai;

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v3, v1, v0}, LX/Ea4;->A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_9
    instance-of v0, p1, LX/kfY;

    if-eqz v0, :cond_a

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    instance-of v0, p1, LX/kfc;

    if-eqz v0, :cond_b

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    instance-of v0, p1, LX/Faj;

    if-eqz v0, :cond_c

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    instance-of v0, p1, LX/Fak;

    if-eqz v0, :cond_d

    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_3

    :cond_d
    instance-of v0, p1, LX/FaY;

    if-eqz v0, :cond_e

    check-cast p1, LX/FaY;

    iget-object v2, p1, LX/FaY;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/Ea4;->A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/Ea4;->A01:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A01()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, v3, LX/Ea4;->A04:LX/PDe;

    sget-object v0, LX/PDe;->A04:LX/PDe;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/PDe;->A02:LX/PDe;

    if-ne v1, v0, :cond_10

    return-void

    :cond_e
    instance-of v0, p1, LX/FaZ;

    if-eqz v0, :cond_f

    check-cast p1, LX/FaZ;

    iget-object v1, p1, LX/FaZ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0, v1}, LX/Ea4;->A00(LX/Ea4;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/kfe;

    if-eqz v0, :cond_11

    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    iget-object v0, v3, LX/Ea4;->A02:LX/Afk;

    invoke-static {v2}, LX/ALu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/Afk;->A00:LX/1tz;

    const v2, 0x6b62a18

    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error_message"

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_4
    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_11
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined avatar event"

    goto/16 :goto_14

    :cond_12
    instance-of v0, p1, LX/kgW;

    if-eqz v0, :cond_16

    check-cast p1, LX/kgW;

    iget-object v10, p0, LX/3Ha;->A02:LX/EAz;

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/3Ha;->A0G:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v8, p1, LX/kgW;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/kgW;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/kgW;->A03:Ljava/lang/String;

    iget-object v4, p1, LX/kgW;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/3Ha;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v10, LX/EAz;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_0

    invoke-virtual {v10, v8, v9, v1, v3}, LX/EAz;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_5
    iget-object v1, v10, LX/EAz;->A00:LX/2gh;

    const-string v0, "ls_rtc_end_call_survey"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "rtc_end_call_survey_selected_options"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "rtc_end_call_survey_issue"

    invoke-interface {v5, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-nez v4, :cond_13

    move-object v4, v2

    :cond_13
    const-string v0, "rtc_end_call_survey_freeform"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    const-string v0, "local_call_id"

    invoke-interface {v5, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :cond_15
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_16
    instance-of v0, p1, LX/kgb;

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/3Ha;->A02:LX/EAz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ha;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v0, p0, LX/3Ha;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v1, LX/EAz;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/EAz;->A00:LX/2gh;

    const-string v0, "ls_rtc_star_rating_shown"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    const-string v0, "local_call_id"

    invoke-interface {v5, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    const-string v0, "shared_call_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "rating_style"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    instance-of v0, p1, LX/kgJ;

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/3Ha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ey;

    check-cast p1, LX/kgJ;

    iget-object v1, p1, LX/kgJ;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/6Ey;->A00:LX/Kbm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mkz;->Auq(Ljava/lang/String;)V

    return-void

    :cond_1a
    instance-of v0, p1, LX/Fbl;

    if-eqz v0, :cond_1b

    check-cast p1, LX/Fbl;

    iget-object v0, p0, LX/3Ha;->A00:LX/A4s;

    if-eqz v0, :cond_0

    iget-object v5, p1, LX/Fbl;->A02:Ljava/lang/String;

    iget-object v9, p1, LX/Fbl;->A03:Ljava/util/Map;

    iget-object v8, p1, LX/Fbl;->A01:Ljava/lang/String;

    iget v12, p1, LX/Fbl;->A00:I

    iget-boolean v13, p1, LX/Fbl;->A04:Z

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/A4s;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    sget-object v3, LX/3DT;->A0Q:LX/3DT;

    sget-object v2, LX/6em;->A0C:LX/6em;

    const/4 v4, 0x0

    const/4 v11, -0x1

    move-object v6, v4

    move-object v7, v4

    move-object v10, v4

    invoke-virtual/range {v1 .. v13}, LX/6cb;->A0n(LX/6em;LX/3DT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V

    return-void

    :cond_1b
    iget-object v1, p0, LX/3Ha;->A03:LX/CpP;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Jmn;

    if-eqz v0, :cond_1c

    iget-object v5, p0, LX/3Ha;->A0C:LX/3Hb;

    check-cast p1, LX/Jmn;

    invoke-interface {p1}, LX/Jmn;->Cwg()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/3Hb;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_0

    iget-boolean v0, v5, LX/3Hb;->A03:Z

    if-nez v0, :cond_45

    iget-boolean v0, v5, LX/3Hb;->A02:Z

    if-nez v0, :cond_45

    return-void

    :cond_1c
    instance-of v0, p1, LX/nvg;

    if-eqz v0, :cond_23

    check-cast p1, LX/Jmm;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/CpP;->A0T:LX/WuZ;

    sget-object v0, LX/Fam;->A00:LX/Fam;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v6, v2, LX/WuZ;->A00:LX/YjJ;

    :goto_8
    iget-wide v4, v6, LX/YjJ;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1d

    iget-object v0, v6, LX/YjJ;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v6, LX/YjJ;->A01:J

    :cond_1d
    :goto_9
    invoke-static {p1, v1}, LX/CpP;->A03(LX/Jmm;LX/CpP;)V

    return-void

    :cond_1e
    sget-object v0, LX/Fan;->A00:LX/Fan;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/WuZ;->A00:LX/YjJ;

    :goto_a
    invoke-virtual {v0}, LX/YjJ;->A00()J

    goto :goto_9

    :cond_1f
    sget-object v0, LX/Fao;->A00:LX/Fao;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v6, v2, LX/WuZ;->A01:LX/YjJ;

    goto :goto_8

    :cond_20
    instance-of v0, p1, LX/Fal;

    if-eqz v0, :cond_21

    iget-object v0, v2, LX/WuZ;->A01:LX/YjJ;

    goto :goto_a

    :cond_21
    instance-of v0, p1, LX/kg6;

    if-eqz v0, :cond_22

    iget-object v6, v2, LX/WuZ;->A02:LX/YjJ;

    goto :goto_8

    :cond_22
    instance-of v0, p1, LX/kg7;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LX/WuZ;->A02:LX/YjJ;

    goto :goto_a

    :cond_23
    instance-of v0, p1, LX/Jmm;

    if-eqz v0, :cond_24

    check-cast p1, LX/Jmm;

    :goto_b
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_24
    instance-of v0, p1, LX/kh0;

    if-eqz v0, :cond_25

    sget-object v3, LX/XMS;->A0e:LX/XMS;

    const/16 v2, 0x2e

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v2}, LX/6Z9;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CpP;->A07(LX/CpP;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, p0, LX/3Ha;->A06:Z

    return-void

    :cond_25
    instance-of v0, p1, LX/kgv;

    if-eqz v0, :cond_26

    sget-object v3, LX/XMS;->A0d:LX/XMS;

    const/16 v2, 0x2d

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v2}, LX/6Z9;-><init>(I)V

    invoke-static {v3, v1, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CpP;->A07(LX/CpP;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    instance-of v0, p1, LX/kgc;

    if-eqz v0, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/CpP;->A0A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :goto_d
    iput-wide v2, v1, LX/CpP;->A09:J

    return-void

    :cond_27
    instance-of v0, p1, LX/kgg;

    if-eqz v0, :cond_29

    iget-wide v6, v1, LX/CpP;->A0B:J

    iget-wide v4, v1, LX/CpP;->A0A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_28

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    :cond_28
    add-long/2addr v6, v2

    iput-wide v6, v1, LX/CpP;->A0B:J

    const-wide/16 v2, 0x0

    iput-wide v2, v1, LX/CpP;->A0A:J

    invoke-static {v1}, LX/CpP;->A04(LX/CpP;)V

    invoke-static {v1}, LX/CpP;->A05(LX/CpP;)V

    goto :goto_d

    :cond_29
    instance-of v0, p1, LX/kh2;

    if-eqz v0, :cond_2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/CpP;->A07:J

    return-void

    :cond_2a
    instance-of v0, p1, LX/kh6;

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/CpP;->A04(LX/CpP;)V

    return-void

    :cond_2b
    instance-of v0, p1, LX/Fbp;

    if-eqz v0, :cond_35

    check-cast p1, LX/Fbp;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Fbp;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_33

    const/4 v0, 0x1

    if-eq v2, v0, :cond_31

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2c

    const-string v4, "camera_dual_off"

    :goto_e
    sget-object v3, LX/XMS;->A1J:LX/XMS;

    const/4 v0, 0x5

    new-instance v2, LX/KvQ;

    invoke-direct {v2, p1, v1, v4, v0}, LX/KvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_f
    invoke-static {v3, v1, v2}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2c
    iget-boolean v0, p1, LX/Fbp;->A02:Z

    if-eqz v0, :cond_2d

    const-string v4, "camera_dual_front"

    goto :goto_e

    :cond_2d
    const-string v4, "camera_dual_back"

    goto :goto_e

    :cond_2e
    const-string v4, "camera_dual_on"

    goto :goto_e

    :cond_2f
    iget-boolean v0, p1, LX/Fbp;->A02:Z

    if-eqz v0, :cond_30

    const-string v4, "camera_front"

    goto :goto_e

    :cond_30
    const-string v4, "camera_back"

    goto :goto_e

    :cond_31
    iget-boolean v0, p1, LX/Fbp;->A03:Z

    if-eqz v0, :cond_32

    const-string v4, "camera_on"

    goto :goto_e

    :cond_32
    const-string v4, "camera_off"

    goto :goto_e

    :cond_33
    iget-boolean v0, p1, LX/Fbp;->A04:Z

    if-eqz v0, :cond_34

    const-string v4, "microphone_on"

    goto :goto_e

    :cond_34
    const-string v4, "microphone_off"

    goto :goto_e

    :cond_35
    instance-of v0, p1, LX/Fbo;

    if-eqz v0, :cond_3a

    check-cast p1, LX/Fbo;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/XMS;->A0W:LX/XMS;

    const/4 v2, 0x3

    new-instance v0, LX/IaK;

    invoke-direct {v0, v2, p1, v1}, LX/IaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/CpP;->A02(LX/XMS;LX/CpP;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/Fbo;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_36

    const/4 v0, 0x1

    :cond_36
    const-wide/16 v4, 0x0

    if-nez v0, :cond_39

    iget-wide v6, v1, LX/CpP;->A0K:J

    iget-wide v2, v1, LX/CpP;->A0C:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    :cond_37
    add-long/2addr v6, v8

    iput-wide v6, v1, LX/CpP;->A0K:J

    :goto_10
    iput-wide v4, v1, LX/CpP;->A0C:J

    :cond_38
    iget-object v0, p1, LX/Fbo;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/CpP;->A0Z:Ljava/lang/String;

    return-void

    :cond_39
    iget-wide v2, v1, LX/CpP;->A0C:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    goto :goto_10

    :cond_3a
    instance-of v0, p1, LX/Fbn;

    if-eqz v0, :cond_3b

    sget-object v3, LX/XMS;->A0X:LX/XMS;

    const/4 v0, 0x4

    :goto_11
    new-instance v2, LX/IaK;

    invoke-direct {v2, v0, p1, v1}, LX/IaK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_3b
    instance-of v0, p1, LX/kga;

    if-eqz v0, :cond_3c

    sget-object v3, LX/XMS;->A1M:LX/XMS;

    const/16 v0, 0x8

    :goto_12
    new-instance v2, LX/E64;

    invoke-direct {v2, p1, v0}, LX/E64;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_f

    :cond_3c
    instance-of v0, p1, LX/Fbm;

    if-eqz v0, :cond_3d

    sget-object v3, LX/XMS;->A07:LX/XMS;

    const/4 v0, 0x2

    goto :goto_11

    :cond_3d
    instance-of v0, p1, LX/Fbk;

    if-eqz v0, :cond_40

    check-cast p1, LX/Fbk;

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, p1, LX/Fbk;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/CpP;->A0F:J

    iget-wide v4, v1, LX/CpP;->A0I:J

    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    iput-wide v4, v1, LX/CpP;->A0I:J

    :cond_3e
    :goto_13
    sget-object v3, LX/XMS;->A10:LX/XMS;

    const/4 v0, 0x7

    goto :goto_12

    :cond_3f
    iget-wide v4, v1, LX/CpP;->A0F:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3e

    iget-wide v2, v1, LX/CpP;->A0J:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v2, v8

    iput-wide v2, v1, LX/CpP;->A0J:J

    iput-wide v6, v1, LX/CpP;->A0F:J

    goto :goto_13

    :cond_40
    instance-of v0, p1, LX/Fcl;

    if-eqz v0, :cond_41

    sget-object v3, LX/XMS;->A04:LX/XMS;

    const/16 v0, 0x2b

    new-instance v2, LX/6Z9;

    invoke-direct {v2, v0}, LX/6Z9;-><init>(I)V

    goto/16 :goto_f

    :cond_41
    instance-of v0, p1, LX/kf2;

    if-eqz v0, :cond_42

    check-cast p1, LX/kf2;

    goto/16 :goto_b

    :cond_42
    instance-of v0, p1, LX/ker;

    if-eqz v0, :cond_43

    check-cast p1, LX/ker;

    goto/16 :goto_b

    :cond_43
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0xea51995

    const-string v0, "Attempt to log undefined event"

    :goto_14
    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-void

    :cond_44
    iget-object v0, v3, LX/Ea4;->A02:LX/Afk;

    iget-object v2, v0, LX/Afk;->A00:LX/1tz;

    const v1, 0x6b62a18

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const/16 v0, 0xa9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    iput-object v3, v5, LX/3Hb;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Jmn;->Cwg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_48

    const/4 v0, 0x3

    if-eq v2, v0, :cond_49

    const/4 v0, 0x4

    if-eq v2, v0, :cond_46

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_46
    sget-object v2, LX/CeP;->A03:LX/CeP;

    const-string v0, "product_connected"

    invoke-virtual {v2, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CpP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v0, 0x19

    invoke-virtual {v2, v0}, LX/Ujm;->A02(I)V

    iget-object v2, v2, LX/Ujm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_47

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Ujm;->A00(Ljava/lang/String;Lcom/facebook/djinni/msys/infra/McfReference;)V

    :cond_47
    iget-object v3, v1, LX/CpP;->A0Q:LX/UDC;

    iget-object v2, v1, LX/CpP;->A0c:Ljava/lang/String;

    iget-object v0, v1, LX/CpP;->A0U:LX/9ny;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v3, LX/UDC;->A01:LX/TkC;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v7, v5, LX/TkC;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x22251888

    invoke-virtual {v7, v0, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v2

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const-string v0, "call_connected"

    invoke-virtual {v7, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v5, v5, LX/TkC;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    invoke-static {v6}, LX/AEQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/AEQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    goto :goto_17

    :cond_48
    sget-object v2, LX/CeP;->A03:LX/CeP;

    const-string v0, "product_connecting"

    invoke-virtual {v2, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CpP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v0, 0x13

    goto :goto_15

    :cond_49
    sget-object v2, LX/CeP;->A03:LX/CeP;

    const-string v0, "product_ringing"

    invoke-virtual {v2, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    iget-object v0, v1, LX/CpP;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v2

    const/16 v0, 0x14

    :goto_15
    invoke-virtual {v2, v0}, LX/Ujm;->A02(I)V

    goto :goto_17

    :cond_4a
    invoke-static {v1}, LX/CpP;->A06(LX/CpP;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LX/CpP;->A0G:J

    sget-object v2, LX/CeP;->A03:LX/CeP;

    const-string v0, "product_started"

    goto :goto_16

    :cond_4b
    sget-object v2, LX/CeP;->A03:LX/CeP;

    const-string v0, "product_ended"

    :goto_16
    invoke-virtual {v2, v0}, LX/CeP;->A01(Ljava/lang/String;)V

    :cond_4c
    :goto_17
    invoke-interface {p1}, LX/Jmn;->Cwg()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_51

    const/4 v0, 0x2

    if-eq v2, v0, :cond_50

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4d

    const-string v0, ""

    :goto_18
    invoke-static {v1, v0}, LX/CpP;->A01(LX/CpP;Ljava/lang/String;)LX/Ypz;

    move-result-object v4

    invoke-interface {p1}, LX/Jmn;->BVA()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v2, LX/9ny;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "cold_start_index"

    invoke-virtual {v4, v0, v2}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, LX/CpP;->A0O:LX/9FE;

    invoke-static {v4, v1}, LX/CpP;->A00(LX/Ypz;LX/CpP;)LX/2lx;

    move-result-object v0

    invoke-interface {v2, v0}, LX/9FE;->FqY(LX/2lx;)V

    iget-object v0, p0, LX/3Ha;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_4d
    const-string v0, "end_screen_impression"

    goto :goto_18

    :cond_4e
    const-string v0, "connected_impression"

    goto :goto_18

    :cond_4f
    const-string v0, "ringing_screen_impression"

    goto :goto_18

    :cond_50
    const-string v0, "connecting_screen_impression"

    goto :goto_18

    :cond_51
    const-string v0, "waterfall_started"

    goto :goto_18
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logStartCallQplStep threadId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", waterfallId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Ha;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void
.end method
