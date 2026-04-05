.class public final LX/ZMx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Tc7;

.field public A01:Lcom/facebook/wearable/datax/LocalChannel;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/mvy;

.field public final A05:LX/OMQ;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/jAX;

.field public final A0A:Lcom/facebook/wearable/datax/Service;

.field public final A0B:LX/9l3;


# direct methods
.method public constructor <init>(LX/ZD5;LX/mvy;Lcom/facebook/wearable/datax/Connection;LX/9l3;)V
    .locals 6

    invoke-static {p1, p3, p2, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ZMx;->A06:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/ZMx;->A04:LX/mvy;

    iput-object p4, p0, LX/ZMx;->A0B:LX/9l3;

    const/4 v5, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {p4, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/ZMx;->A09:LX/jAX;

    invoke-static {p1}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v4

    invoke-static {p1}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p1}, LX/ZD5;->A02()LX/X1M;

    move-result-object v2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OMQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OMQ;->A00:LX/ZD5;

    iput-object v3, v1, LX/OMQ;->A05:Ljava/util/UUID;

    iput-object v4, v1, LX/OMQ;->A04:Ljava/util/UUID;

    iput-object v2, v1, LX/OMQ;->A03:LX/X1M;

    iput-object v2, v1, LX/OMQ;->A02:LX/X1M;

    iput-object v0, v1, LX/OMQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v1, LX/OMQ;->A01:LX/gJ0;

    iput-object v5, v1, LX/OMQ;->A07:Ljava/util/UUID;

    iput-object v5, v1, LX/OMQ;->A06:Ljava/util/UUID;

    iput-object v5, v1, LX/OMQ;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v5, v1, LX/OMQ;->A0A:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ZMx;->A05:LX/OMQ;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0xa

    new-instance v2, Lcom/facebook/wearable/datax/Service;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onReceived:LX/LEN;

    const/16 v1, 0x8

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onConnected:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/Service;->onDisconnected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, v2}, Lcom/facebook/wearable/datax/Connection;->register(Lcom/facebook/wearable/datax/Service;)V

    iput-object v2, p0, LX/ZMx;->A0A:Lcom/facebook/wearable/datax/Service;

    return-void
.end method

.method public static final A00(LX/ZD5;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A01(LX/ZD5;)Ljava/util/UUID;
    .locals 0

    invoke-virtual {p0}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Link must have ids"

    invoke-static {p0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static final A02(LX/Tc7;LX/mpk;LX/ZD5;LX/ZMx;)V
    .locals 4

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching input to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/ZD5;->A02()LX/X1M;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p3, LX/ZMx;->A04:LX/mvy;

    new-instance v2, LX/2te;

    invoke-direct {v2}, LX/2te;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p0, :cond_1

    iget-object v0, p0, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mpk;->CaC()LX/2te;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v1, LX/2te;

    invoke-direct {v1}, LX/2te;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, p0, LX/Tc7;->A00:LX/mpk;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mpk;->Cbb()LX/2te;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    new-instance v0, LX/gJ0;

    invoke-direct {v0, v2, v1}, LX/gJ0;-><init>(LX/2te;LX/2te;)V

    invoke-interface {v3, v0, p2}, LX/mvy;->AF8(LX/mpk;LX/ZD5;)V

    invoke-interface {v3}, LX/mvy;->A8m()V

    iget-object v2, p3, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_4

    new-instance v1, LX/RCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/RCQ;->A00:LX/ZD5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final A03(LX/ZD5;LX/ZMx;)V
    .locals 3

    iget-object v1, p1, LX/ZMx;->A04:LX/mvy;

    invoke-interface {v1}, LX/mvy;->An3()LX/Yss;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Yss;->A00()V

    :cond_0
    invoke-interface {v1, p0}, LX/mvy;->AF9(LX/ZD5;)V

    invoke-interface {v1}, LX/mvy;->A8n()V

    iget-object v2, p1, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/RCR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RCR;->A00:LX/ZD5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final A04(LX/ZD5;LX/ZMx;Ljava/lang/Throwable;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setSessionFailure: readyLink="

    invoke-static {p0, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, p0, p2, p1}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/ZMx;->A06(LX/ZMx;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A05(LX/ZMx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V
    .locals 18

    new-instance v8, LX/lwN;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-wide/from16 v11, p5

    move-object v13, v8

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v10

    move-wide/from16 p0, v11

    move/from16 p2, p7

    invoke-direct/range {v13 .. v20}, LX/lwN;-><init>(LX/ZMx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting Switching Tx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attempt: "

    move/from16 v9, p3

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/VKc;->A00(Ljava/util/UUID;)LX/DLI;

    move-result-object v0

    if-eqz p7, :cond_1

    const/16 v1, 0x1020

    invoke-static {v0}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v5, LX/Wbd;

    invoke-direct {v5, v1, v0}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    :goto_0
    iget-object v4, v3, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v4, :cond_0

    iget-object v1, v3, LX/ZMx;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xa

    new-instance v4, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v4, v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/4 v1, 0x7

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x11

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    iput-object v0, v4, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    iput-object v4, v3, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    :cond_0
    iget-object v0, v3, LX/ZMx;->A04:LX/mvy;

    new-instance v2, LX/lxv;

    invoke-direct/range {v2 .. v12}, LX/lxv;-><init>(LX/ZMx;Lcom/facebook/wearable/datax/LocalChannel;LX/Wbd;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-interface {v0, v2}, LX/mvy;->Fy9(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/16 v1, 0x1015

    invoke-static {v0}, LX/DNr;->A0O(LX/DNr;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v5, LX/Wbd;

    invoke-direct {v5, v1, v0}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static final A06(LX/ZMx;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v3, p0, LX/ZMx;->A05:LX/OMQ;

    monitor-enter v3

    :try_start_0
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/On8;->A00:LX/On8;

    const-string v2, "LinkManagerImpl"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "----------------------------------------------"

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "LinkSwitch Values:"

    invoke-static {v0, v5}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link type -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A03:LX/X1M;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current TX link id -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A05:Ljava/util/UUID;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link type -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A02:LX/X1M;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current RX link id -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A04:Ljava/util/UUID;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Validation Values:"

    invoke-static {v0, v5}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TX id -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A07:Ljava/util/UUID;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RX id -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A06:Ljava/util/UUID;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover data -> "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/OMQ;->A01:LX/gJ0;

    invoke-static {v0, v1, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OMQ;->A07:Ljava/util/UUID;

    iget-object v0, v3, LX/OMQ;->A05:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/OMQ;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/OMQ;->A04:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Link switch complete!"

    invoke-virtual {v4, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v3, LX/OMQ;->A07:Ljava/util/UUID;

    iput-object v1, v3, LX/OMQ;->A06:Ljava/util/UUID;

    iget-object v0, v3, LX/OMQ;->A0A:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/OMQ;->A0A:LX/8lN;

    iget-object v1, p0, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v3, LX/OMQ;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZD5;

    if-eqz v4, :cond_2

    iget-object v2, v3, LX/OMQ;->A00:LX/ZD5;

    iput-object v4, v3, LX/OMQ;->A00:LX/ZD5;

    invoke-static {v2}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    new-instance v1, LX/RCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/RCO;->A00:LX/ZD5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, LX/OMQ;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/OMQ;->A00:LX/ZD5;

    invoke-static {v0}, LX/bUO;->A00(LX/ZD5;)LX/SrJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Link to switch to not available"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A07(LX/ZD5;LX/gJ0;LX/THJ;Ljava/lang/Integer;J)Ljava/util/concurrent/CompletableFuture;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p4

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v3}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/ZMx;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/ZD5;->A02()LX/X1M;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RCS;->A00:LX/X1M;

    iput-object v5, v1, LX/RCS;->A01:Ljava/lang/Integer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/ZD5;->A02()LX/X1M;

    move-result-object v7

    sget-object v8, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "----------------------------------------"

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LX/AsG;->A0l(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Checking if link is desired type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Current TX link type -> "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, v10, LX/ZMx;->A05:LX/OMQ;

    iget-object v0, v6, LX/OMQ;->A03:LX/X1M;

    invoke-static {v0, v2, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Current RX link type -> "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/OMQ;->A02:LX/X1M;

    invoke-static {v0, v2, v5}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LinkManagerImpl"

    invoke-virtual {v8, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/OMQ;->A03:LX/X1M;

    if-ne v0, v7, :cond_1

    iget-object v0, v6, LX/OMQ;->A02:LX/X1M;

    if-ne v0, v7, :cond_1

    const-string v0, "Link is already in desired state, skipping switch"

    invoke-virtual {v8, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, LX/bUO;->A00(LX/ZD5;)LX/SrJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    sget-object v0, LX/THJ;->A02:LX/THJ;

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    if-ne v9, v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "-----------------------------------"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Switching link directly to main"

    invoke-static {v0, v9}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TxId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RxId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/OMQ;->A00:LX/ZD5;

    iput-object v4, v6, LX/OMQ;->A00:LX/ZD5;

    iget-object v1, v10, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/OMQ;->A05:Ljava/util/UUID;

    invoke-static {v4}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v6, LX/OMQ;->A04:Ljava/util/UUID;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v6, LX/OMQ;->A03:LX/X1M;

    iput-object v7, v6, LX/OMQ;->A02:LX/X1M;

    invoke-static {v4, v10}, LX/ZMx;->A03(LX/ZD5;LX/ZMx;)V

    iget-object v0, v10, LX/ZMx;->A04:LX/mvy;

    invoke-interface {v0}, LX/mvy;->An2()LX/Tc7;

    move-result-object v0

    invoke-static {v0, v5, v4, v10}, LX/ZMx;->A02(LX/Tc7;LX/mpk;LX/ZD5;LX/ZMx;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v10, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v10, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, v4, v3, v5}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v0}, LX/ZMx;->A06(LX/ZMx;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v4}, LX/ZD5;->A0C()Z

    move-result v17

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZD5;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    new-instance v12, LX/mAf;

    invoke-direct {v12, v1, v10, v11, v0}, LX/mAf;-><init>(LX/ZD5;LX/ZMx;Ljava/util/UUID;I)V

    move-wide/from16 v15, p5

    move v14, v13

    invoke-static/range {v10 .. v17}, LX/ZMx;->A05(LX/ZMx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    return-object v3

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to switch to link not in ready state: "

    invoke-static {v11, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 4

    sget-object v3, LX/On8;->A00:LX/On8;

    const-string v1, "LinkManagerImpl"

    const-string v0, "Quitting"

    invoke-virtual {v3, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ZMx;->A09:LX/jAX;

    const/4 v2, 0x0

    invoke-static {v2, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    const-string v0, "[clearReadyLinks]"

    invoke-virtual {v3, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZMx;->A05:LX/OMQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/ZMx;->A0A:Lcom/facebook/wearable/datax/Service;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Service;->unregister()V

    iget-object v0, p0, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    iput-object v2, p0, LX/ZMx;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object v2, p0, LX/ZMx;->A00:LX/Tc7;

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
