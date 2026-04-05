.class public final LX/5i8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0DG;

.field public static final A01:LX/0DG;

.field public static final A02:LX/0DG;

.field public static final A03:LX/0DG;

.field public static final A04:LX/0DG;

.field public static final A05:LX/0DG;

.field public static final synthetic A06:LX/5i8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5i8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5i8;->A06:LX/5i8;

    const v2, 0x133193b

    const-string v1, "IG_DIRECT_MESSAGE_TEXT_SEND_TO_SENT"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A05:LX/0DG;

    const v2, 0x1332bcd

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A03:LX/0DG;

    const v2, 0x1333190

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_SEND_TO_SENT"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A00:LX/0DG;

    const v2, 0x1331631

    const-string v1, "MESSAGE_TEXT_RELIABILITY"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A02:LX/0DG;

    const v2, 0x1333f4a

    const-string v1, "IG_DIRECT_OPEN_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A04:LX/0DG;

    const v2, 0x1331690

    const-string v1, "IG_DIRECT_E2EE_MESSAGE_MEDIA_RELIABILITY"

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v1}, LX/0DG;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/5i8;->A01:LX/0DG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x4000

    invoke-static {p0, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLoggingController;->getLogger(Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8pH;
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    if-eqz p3, :cond_0

    sget-object v12, LX/5i8;->A00:LX/0DG;

    sget-object v5, LX/5i8;->A01:LX/0DG;

    :goto_0
    const/4 v10, 0x0

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget-object v11, LX/0DP;->A05:LX/0DP;

    const/16 v0, 0x4000

    invoke-static {v6, v0}, LX/2cU;->A01(LX/mnL;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/297;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820a6100001834L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    const/4 v1, 0x5

    new-instance v0, LX/2ar;

    invoke-direct {v0, v2, v1}, LX/2ar;-><init>(II)V

    invoke-static {v0, v8}, LX/4mm;->A05(LX/jaS;I)I

    move-result v0

    sget-object v14, LX/0DM;->A02:LX/0DM;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v16, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v13, LX/0DS;->A05:LX/0DS;

    const-wide/16 v18, 0x0

    new-instance v9, LX/0DT;

    move/from16 v17, p2

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 p0, v2

    move/from16 p1, v3

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-direct/range {v9 .. v25}, LX/0DT;-><init>(LX/0IB;LX/0DP;LX/0DG;LX/0DS;LX/0DM;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZZ)V

    new-instance v8, LX/8pH;

    invoke-direct {v8, v4, v9, v6, v7}, LX/BJh;-><init>(LX/Cml;LX/0DT;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v6, v8, LX/8pH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/8pH;->A03:LX/0DG;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, LX/8pH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v8, LX/8pH;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, LX/8pH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v8, LX/8pH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v8, LX/8pH;->A02:LX/3kk;

    new-instance v4, LX/GaV;

    invoke-direct {v4, v8}, LX/GaV;-><init>(LX/8pH;)V

    const v1, 0x70872215

    invoke-static {v4, v1, v0, v3, v2}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v0

    iput-object v0, v8, LX/8pH;->A01:LX/1pA;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_0
    sget-object v12, LX/5i8;->A03:LX/0DG;

    sget-object v5, LX/5i8;->A04:LX/0DG;

    goto/16 :goto_0

    :cond_1
    sget-object v12, LX/5i8;->A05:LX/0DG;

    sget-object v5, LX/5i8;->A02:LX/0DG;

    goto/16 :goto_0
.end method
