.class public final Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.state.IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1"
    f = "IgZeroBalanceTriggerListener.kt"
    i = {}
    l = {
        0xb1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8JN;

.field public final synthetic A03:LX/9Ab;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8JN;LX/9Ab;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/9Ab;

    iput-boolean p6, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    iput-object p1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/8JN;

    iput p5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    iput-object p3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/9Ab;

    iget-boolean v6, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    iget-object v1, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/8JN;

    iget v5, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    iget-object v3, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;-><init>(LX/8JN;LX/9Ab;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/9Ab;

    iget-object v1, v0, LX/9Ab;->A01:LX/LEo;

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A03:LX/9Ab;

    iget-object v5, v0, LX/9Ab;->A03:LX/AdQ;

    iget-object v0, v0, LX/9Ab;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A05:Z

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x208109e200133b93L    # 4.0665510317176E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v7, :cond_5

    if-eqz v0, :cond_4

    sget-object v9, LX/8JY;->A03:LX/8JY;

    :goto_1
    iget-object v0, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A02:LX/8JN;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget v10, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A01:I

    sget-boolean v13, LX/2hA;->A04:Z

    invoke-static {}, LX/8JZ;->A00()Ljava/lang/String;

    move-result-object v11

    iput v8, p0, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$3$1;->A00:I

    const/4 v0, 0x5

    new-instance v7, LX/HAQ;

    invoke-direct {v7, v5, p0, v0}, LX/HAQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iget-object p1, v7, LX/HAQ;->A03:Ljava/lang/Object;

    iget v4, v7, LX/HAQ;->A00:I

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v9, LX/8JY;->A02:LX/8JY;

    goto :goto_1

    :cond_5
    sget-object v9, LX/8JY;->A04:LX/8JY;

    goto :goto_1

    :cond_6
    iget-object v4, v7, LX/HAQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/8Ja;

    iget-object v5, v7, LX/HAQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/AdQ;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AdQ;->A02:LX/9Ae;

    invoke-virtual {v0}, LX/9Ae;->A00()LX/8Ja;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x751

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v12}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_trigger"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carrier_id"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, LX/AdQ;->A00:LX/9Ad;

    invoke-virtual {v12, v9}, LX/9Ad;->A04(LX/8JY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_url_used"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, LX/9Ad;->A03(LX/8JY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_url_used"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zbd_is_backgrounded"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v11}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v0, "zbd_eligibility_hash"

    invoke-virtual {v4, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const-string v1, "canceled"

    const-string v0, "detection is already running"

    invoke-static {v4, v6, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v7, LX/HAQ;->A01:Ljava/lang/Object;

    iput-object v4, v7, LX/HAQ;->A02:Ljava/lang/Object;

    iput v8, v7, LX/HAQ;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v7, v9, v5, v0}, LX/AdQ;->A07(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    iget-object v0, v5, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne p1, v2, :cond_0

    return-object v2

    :catch_0
    move-exception v6

    :try_start_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "failed"

    const/16 v0, 0x42a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v5, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :goto_3
    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
