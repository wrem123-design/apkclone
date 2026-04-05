.class public final LX/mAf;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mAf;->$t:I

    .line 268435458
    iput-object p2, p0, LX/mAf;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/mAf;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/mAf;->A00:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/ZD5;LX/ZMx;Ljava/util/UUID;I)V
    .locals 1

    iput p4, p0, LX/mAf;->$t:I

    if-eqz p4, :cond_0

    iput-object p3, p0, LX/mAf;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mAf;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/mAf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/mAf;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/mAf;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(Landroidx/compose/runtime/MutableState;LX/1rm;LX/mAf;)V
    .locals 6

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3oh;

    iget-wide v2, v0, LX/3oh;->A00:J

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3oh;

    iget-wide v4, v0, LX/3oh;->A00:J

    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-object v1, v0, LX/OS6;->A02:LX/naJ;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/OS6;

    invoke-direct/range {v0 .. v5}, LX/OS6;-><init>(LX/naJ;JJ)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p2, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v1, LX/TFp;

    iget-object v0, p2, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0, v1}, LX/WAc;->A04(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/TFp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/mAf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/J88;

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v2, LX/ejy;

    iget-object v1, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, p1, v1, v0}, LX/ejy;->A03(LX/J88;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/OMQ;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v5, LX/ZMx;

    iget-object v4, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZD5;

    invoke-static {v4}, LX/ZMx;->A01(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OMQ;->A05:Ljava/util/UUID;

    invoke-virtual {v4}, LX/ZD5;->A02()LX/X1M;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, p1, LX/OMQ;->A03:LX/X1M;

    iget-object v1, p1, LX/OMQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Rx right after Tx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/ZMx;->A00:LX/Tc7;

    if-eqz v1, :cond_8

    iget-object v0, p1, LX/OMQ;->A01:LX/gJ0;

    invoke-static {v1, v0, v4, v5}, LX/ZMx;->A02(LX/Tc7;LX/mpk;LX/ZD5;LX/ZMx;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/ZMx;->A00:LX/Tc7;

    invoke-static {v4}, LX/ZMx;->A00(LX/ZD5;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OMQ;->A04:Ljava/util/UUID;

    iput-object v3, p1, LX/OMQ;->A02:LX/X1M;

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Switching physical Tx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    invoke-static {v4, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZD5;

    invoke-static {v2, v3}, LX/ZMx;->A03(LX/ZD5;LX/ZMx;)V

    const/4 v1, 0x0

    new-instance v0, LX/mAf;

    invoke-direct {v0, v2, v3, v4, v1}, LX/mAf;-><init>(LX/ZD5;LX/ZMx;Ljava/util/UUID;I)V

    invoke-static {v3, v0}, LX/ZMx;->A06(LX/ZMx;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/On8;->A00:LX/On8;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error occurred while switching Tx: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkManagerImpl"

    invoke-virtual {v2, v0, v1, p1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZMx;

    iget-object v0, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZD5;

    invoke-static {v0, v1, p1}, LX/ZMx;->A04(LX/ZD5;LX/ZMx;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v3, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZD5;

    const/4 v1, 0x1

    new-instance v0, LX/mAf;

    invoke-direct {v0, v2, v3, v4, v1}, LX/mAf;-><init>(LX/ZD5;LX/ZMx;Ljava/util/UUID;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    new-instance v0, LX/mAf;

    invoke-direct {v0, v2, v3, v4, v1}, LX/mAf;-><init>(LX/ZD5;LX/ZMx;Ljava/util/UUID;I)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/OMQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/OMQ;->A08:Ljava/util/concurrent/CompletableFuture;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/OMQ;->A08:Ljava/util/concurrent/CompletableFuture;

    iput-object v0, p1, LX/OMQ;->A07:Ljava/util/UUID;

    iput-object v0, p1, LX/OMQ;->A06:Ljava/util/UUID;

    iput-object v0, p1, LX/OMQ;->A01:LX/gJ0;

    iget-object v3, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v3, LX/ZMx;

    iget-object v1, v3, LX/ZMx;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZD5;

    invoke-virtual {v2}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/ZMx;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, LX/AqC;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/OMQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZD5;

    invoke-virtual {v1}, LX/ZD5;->A0A()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OMQ;->A07:Ljava/util/UUID;

    invoke-virtual {v1}, LX/ZD5;->A09()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p1, LX/OMQ;->A06:Ljava/util/UUID;

    iget-object v0, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v0, LX/gJ0;

    iput-object v0, p1, LX/OMQ;->A01:LX/gJ0;

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iput-object v0, p1, LX/OMQ;->A08:Ljava/util/concurrent/CompletableFuture;

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/6h9;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/6h9;->A03:LX/6r7;

    iget v2, v4, LX/6r7;->A02:I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    const/4 v0, 0x1

    if-le v1, v2, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {p1, v0}, LX/6h9;->A03(I)I

    move-result v3

    invoke-virtual {v4, v0, v5}, LX/6r7;->A07(IZ)I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\u2026 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, LX/HW7;

    iget-object v0, v0, LX/HW7;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    iget-object v4, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v5, v2}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v3

    iget-object v2, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v2, LX/2lD;

    const/16 v0, 0x10

    new-instance v1, LX/7PP;

    invoke-direct {v1, v0}, LX/7PP;-><init>(I)V

    const-string v0, "\u2026"

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, LX/3oh;

    iget-wide v3, p1, LX/3oh;->A00:J

    iget-object v5, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-wide v1, v0, LX/OS6;->A00:J

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/WAc;->A01(JJZ)LX/1rm;

    move-result-object v0

    invoke-static {v5, v0, p0}, LX/mAf;->A00(Landroidx/compose/runtime/MutableState;LX/1rm;LX/mAf;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/3oh;

    iget-wide v3, p1, LX/3oh;->A00:J

    iget-object v5, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-wide v1, v0, LX/OS6;->A01:J

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v4, v0}, LX/WAc;->A01(JJZ)LX/1rm;

    move-result-object v0

    invoke-static {v5, v0, p0}, LX/mAf;->A00(Landroidx/compose/runtime/MutableState;LX/1rm;LX/mAf;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/WAc;->A00:LX/Bbi;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    iget-object v0, v0, LX/OS6;->A02:LX/naJ;

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OS6;

    invoke-static {v1}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v4

    iget-wide v5, v0, LX/OS6;->A01:J

    iget-wide v7, v0, LX/OS6;->A00:J

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/OS6;

    invoke-direct/range {v3 .. v8}, LX/OS6;-><init>(LX/naJ;JJ)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v1, LX/TFp;

    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0, v1}, LX/WAc;->A04(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/TFp;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/6Wp;->A00:LX/6Wp;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    iget-object v0, v5, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to re-register app upon manifest load devices failed due to key missing due to: "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ConstellationAuthentication"

    invoke-virtual {v2, v0, v1}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/datax/RemoteChannel;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                            ACDC failed to load new manifest from the wearable during authentication. \n                            The attempt to re-register the app also failed hence we could not update \n                            the app private key in all the copies of manifest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/mAf;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            "

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x7ef

    new-instance v0, LX/7Se;

    invoke-direct {v0, v3, v1, v2}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v5, v4, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendInvalidManifestMessage(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/facebook/wearable/datax/RemoteChannel;LX/7Se;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mAf;->A02:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/ldk;

    invoke-direct {v0, v4, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/mAf;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/mAf;->A01:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/mAf;

    invoke-direct {v0, v1, v2, v3, v4}, LX/mAf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/7Se;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v0, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v0, LX/UBt;

    iget-object v2, v0, LX/UBt;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Constellation authentication failed: "

    invoke-static {p1, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/7Se;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/SecurityException;

    invoke-direct {v4, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v0, LX/UGe;

    if-eqz v0, :cond_6

    const-string v3, ""

    iget-object v2, v0, LX/UGe;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trust failed: "

    invoke-static {v4, v0, v3, v1}, LX/Aug;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CT7;->Apu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/mAf;->A00:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/mxE;

    iget-object v8, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    invoke-static {v8}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/HXf;

    iget-object v9, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v10, v0, LX/HXf;->A00:I

    iget v11, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A03:I

    const/4 v6, 0x0

    new-instance v5, LX/SyY;

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v5}, LX/mxE;->E24(LX/SyY;)V

    iget-object v5, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    iget v1, v5, LX/7Se;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_f
    iget-object v4, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;

    iget-object v1, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A05:LX/mxE;

    iget-object v8, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    invoke-static {v8}, LX/AqC;->A09(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v0, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A08:LX/HXf;

    iget-object v9, v0, LX/HXf;->A02:Ljava/util/UUID;

    iget v10, v0, LX/HXf;->A00:I

    iget v11, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A01:I

    const/4 v6, 0x0

    new-instance v5, LX/SyY;

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/SyY;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    invoke-interface {v1, v5}, LX/mxE;->E24(LX/SyY;)V

    iget-object v5, p0, LX/mAf;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Se;

    iget v1, v5, LX/7Se;->A00:I

    const/16 v0, 0x3ea

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6Wp;->A00:LX/6Wp;

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0C:Ljava/lang/String;

    invoke-static {}, LX/Atd;->A0u()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Updating [LinkState] to CONNECTING as socket connection was successful even with an uncertain OS connection event"

    invoke-static {v3, v0, v2, v1}, LX/Atd;->A1P(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJobV2;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_2
    sget-object v1, LX/PEy;->A02:LX/PEy;

    new-instance v0, LX/OWI;

    invoke-direct {v0, v5, v1}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/mAf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to process URIs: "

    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "basel_share_failed"

    :cond_7
    invoke-static {v2, v0}, LX/D6J;->A04(LX/D6J;Ljava/lang/String;)V

    iget-object v3, p0, LX/mAf;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/app/Dialog;

    iget-object v2, p0, LX/mAf;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Zd6;

    invoke-direct {v0, v2, v1}, LX/Zd6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Link expected not null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
