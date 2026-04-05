.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:I

.field public final A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

.field public final A03:LX/gK0;

.field public final A04:LX/gK0;

.field public final A05:LX/mxE;

.field public final A06:LX/mgA;

.field public final A07:LX/PEy;

.field public final A08:LX/HXf;

.field public final A09:LX/cyq;

.field public final A0A:LX/mnj;

.field public final A0B:LX/6WM;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Lkotlin/jvm/functions/Function1;

.field public final A0H:LX/1ss;

.field public final A0I:LX/LEo;

.field public final A0J:LX/kjT;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;LX/gK0;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    move/from16 v0, p21

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0B:LX/6WM;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A06:LX/mgA;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0J:LX/kjT;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A03:LX/gK0;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0I:LX/LEo;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0A:LX/mnj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0H:LX/1ss;

    iput-object p7, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A09:LX/cyq;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    invoke-static/range {p10 .. p10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Pipeline"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/ZjY;->A00()LX/ZGO;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/gK0;

    invoke-direct {v0, v1, v2}, LX/gK0;-><init>(LX/ZGO;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A04:LX/gK0;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x9

    new-instance v2, LX/lcZ;

    move-object/from16 v5, p18

    move-object/from16 v4, p19

    invoke-direct/range {v2 .. v7}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, p16

    invoke-static {v2, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0L:LX/8lN;

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/lbM;

    iget v0, v6, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbM;->A00:I

    :goto_0
    iget-object v3, v6, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/lbM;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbM;

    invoke-direct {v6, p0, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Connecting to socket..."

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iput-object p1, v6, LX/lbM;->A01:Ljava/lang/Object;

    iput v4, v6, LX/lbM;->A00:I

    invoke-interface {p1, v6}, LX/mth;->AN8(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p1, v6, LX/lbM;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x1f

    new-instance v2, LX/ldk;

    invoke-direct {v2, p1, v0}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/ldk;

    invoke-direct {v0, p1, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;LX/mth;LX/igO;)V
    .locals 3

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A07:LX/PEy;

    sget-object v0, LX/PEy;->A04:LX/PEy;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A04:LX/gK0;

    invoke-virtual {v0}, LX/gK0;->AlI()V

    invoke-virtual {v0}, LX/gK0;->A03()V

    invoke-virtual {v0}, LX/gK0;->A02()LX/YGM;

    invoke-virtual {v0}, LX/gK0;->A04()V

    invoke-interface {p2}, LX/mth;->close()V

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A02:Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamClosed:LX/LEN;

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onPreambleReady:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, Lcom/facebook/wearable/airshield/securer/StreamSecurerImpl;->onStreamReady:LX/LEN;

    invoke-static {p0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p3, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final AoF()Z
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0L:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
