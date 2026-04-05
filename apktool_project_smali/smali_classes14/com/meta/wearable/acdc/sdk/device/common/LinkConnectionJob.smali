.class public final Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:LX/ZLh;

.field public A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:I

.field public final A04:LX/gJL;

.field public final A05:LX/gJL;

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:LX/mxE;

.field public final A08:LX/mgA;

.field public final A09:LX/PEy;

.field public final A0A:LX/HXf;

.field public final A0B:LX/cyq;

.field public final A0C:LX/mnj;

.field public final A0D:LX/6WM;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/1ss;

.field public final A0K:LX/LEo;

.field public final A0L:LX/kjT;

.field public final A0M:LX/7IF;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0P:J

    return-void
.end method

.method public constructor <init>(LX/gJL;LX/mxE;LX/mgA;LX/PEy;LX/HXf;LX/7IF;LX/cyq;LX/mnj;LX/6WM;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;LX/jAX;LX/LEo;LX/Nve;LX/mWj;LX/kjT;I)V
    .locals 10

    const/4 v4, 0x0

    move-object/from16 v1, p10

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    move-object v5, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    move/from16 v0, p21

    iput v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0D:LX/6WM;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0M:LX/7IF;

    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/mgA;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/kjT;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/gJL;

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/LEo;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:LX/mnj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0J:LX/1ss;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/cyq;

    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {p4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Pipeline"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ZjY;->A00()LX/ZGO;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/gJL;

    invoke-direct {v3, v0, v1, v4, v2}, LX/gJL;-><init>(LX/ZGO;Ljava/lang/String;II)V

    iput-object v3, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/RlK;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v0

    new-instance v2, Lcom/facebook/wearable/datax/Connection;

    invoke-direct {v2, v0}, Lcom/facebook/wearable/datax/Connection;-><init>(LX/LEN;)V

    const/16 v1, 0x9

    new-instance v0, LX/ldq;

    invoke-direct {v0, p0, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gJL;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xa

    new-instance v0, LX/ldq;

    invoke-direct {v0, p0, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gJL;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xb

    new-instance v0, LX/ldq;

    invoke-direct {v0, p0, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/gJL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    const/16 v0, 0xf0

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x7

    new-instance v4, LX/lcZ;

    move-object/from16 v6, p19

    move-object/from16 v7, p18

    invoke-direct/range {v4 .. v9}, LX/lcZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    move-object/from16 v0, p16

    invoke-static {v4, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/8lN;

    return-void
.end method

.method public static final A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;Ljava/util/UUID;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1a

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

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

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

    const/16 v0, 0x1d

    new-instance v2, LX/ldk;

    invoke-direct {v2, p1, v0}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/ldk;

    invoke-direct {v0, p1, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V
    .locals 4

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-virtual {v0}, LX/gJL;->An2()LX/Tc7;

    invoke-virtual {v0}, LX/gJL;->An3()LX/Yss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ZLh;->A05()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_1
    iput-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/PEy;->A04:LX/PEy;

    new-instance v0, LX/OWI;

    invoke-direct {v0, p0, v1}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OWI;

    iget-object v1, v0, LX/OWI;->A00:LX/7Se;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/cyq;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p0, v1, v0}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0K:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/OXP;->A02:LX/mth;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mth;->close()V

    :cond_2
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0L:LX/kjT;

    invoke-static {v0}, LX/aDE;->A00(LX/kjT;)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;LX/igO;)V
    .locals 4

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    sget-object v0, LX/PEy;->A04:LX/PEy;

    invoke-static {v2, v1, v0}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-virtual {v3}, LX/gJL;->AlI()V

    sget-object v2, LX/On8;->A00:LX/On8;

    iget-object v1, v3, LX/gJL;->A0B:Ljava/lang/String;

    const-string v0, "output deactivated"

    invoke-virtual {v2, v1, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/gJL;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-interface {p2}, LX/mth;->close()V

    invoke-static {p0}, LX/7SN;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {p3, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;Ljava/io/IOException;)V
    .locals 4

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    const-string v0, "Preamble Connection failure, closing..."

    invoke-virtual {v2, v1, v0, p1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The socket failed due to an IOException during preamble. This is normal, it means the bluetooth connection was severed. "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x3f6

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0, p0}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;)V

    return-void
.end method


# virtual methods
.method public final AoF()Z
    .locals 3

    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/BN7;->A1C(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0O:LX/8lN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return v2
.end method
