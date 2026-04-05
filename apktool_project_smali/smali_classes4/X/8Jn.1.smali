.class public final LX/8Jn;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.zbd.ZeroBalanceDetection$singlePaidPingAsyncJob$1"
    f = "ZeroBalanceDetection.kt"
    i = {
        0x1
    }
    l = {
        0x148,
        0x2fb,
        0x174
    }
    m = "invokeSuspend"
    n = {
        "pingResponse"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final synthetic A02:I

.field public final synthetic A03:LX/8Ja;

.field public final synthetic A04:LX/4ls;

.field public final synthetic A05:LX/4ls;

.field public final synthetic A06:LX/4ls;

.field public final synthetic A07:LX/8JY;

.field public final synthetic A08:LX/AdQ;


# direct methods
.method public constructor <init>(LX/8Ja;LX/igO;LX/4ls;LX/4ls;LX/4ls;LX/8JY;LX/AdQ;I)V
    .locals 1

    iput-object p3, p0, LX/8Jn;->A05:LX/4ls;

    iput-object p4, p0, LX/8Jn;->A04:LX/4ls;

    iput-object p1, p0, LX/8Jn;->A03:LX/8Ja;

    iput p8, p0, LX/8Jn;->A02:I

    iput-object p5, p0, LX/8Jn;->A06:LX/4ls;

    iput-object p7, p0, LX/8Jn;->A08:LX/AdQ;

    iput-object p6, p0, LX/8Jn;->A07:LX/8JY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, LX/8Jn;->A05:LX/4ls;

    iget-object v4, p0, LX/8Jn;->A04:LX/4ls;

    iget-object v1, p0, LX/8Jn;->A03:LX/8Ja;

    iget v8, p0, LX/8Jn;->A02:I

    iget-object v5, p0, LX/8Jn;->A06:LX/4ls;

    iget-object v7, p0, LX/8Jn;->A08:LX/AdQ;

    iget-object v6, p0, LX/8Jn;->A07:LX/8JY;

    new-instance v0, LX/8Jn;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, LX/8Jn;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/4ls;LX/4ls;LX/8JY;LX/AdQ;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Jn;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Jn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v1, v4, LX/8Jn;->A00:I

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/8Jn;->A05:LX/4ls;

    iput v5, v4, LX/8Jn;->A00:I

    invoke-virtual {v0, v4}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v13, v4, LX/8Jn;->A04:LX/4ls;

    invoke-interface {v13}, LX/8lN;->Daa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/8Jn;->A03:LX/8Ja;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "paid_ping_number_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/8Jn;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_skipped"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Ja;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/8Jn;->A06:LX/4ls;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    return-object v12

    :cond_4
    iget-object v15, v4, LX/8Jn;->A08:LX/AdQ;

    iget-object v8, v15, LX/AdQ;->A05:LX/jAX;

    iget-object v14, v4, LX/8Jn;->A07:LX/8JY;

    iget-object v11, v4, LX/8Jn;->A03:LX/8Ja;

    iget v0, v4, LX/8Jn;->A02:I

    new-instance v10, LX/8Jp;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/8Jp;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/8JY;LX/AdQ;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v10, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v7

    const/4 v10, 0x6

    new-instance v0, LX/Gyr;

    invoke-direct {v0, v15, v14, v12, v10}, LX/Gyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v11

    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v9, LX/3oq;

    invoke-direct {v9, v0}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-virtual {v7}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v8

    const/4 v1, 0x5

    new-instance v0, LX/AeL;

    invoke-direct {v0, v1, v12}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v9, v0, v8}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual {v11}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v1

    new-instance v0, LX/AeL;

    invoke-direct {v0, v10, v12}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v9, v0, v1}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput-object v7, v4, LX/8Jn;->A01:Ljava/lang/Object;

    iput v6, v4, LX/8Jn;->A00:I

    invoke-static {v4, v9}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_5
    iget-object v7, v4, LX/8Jn;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEi;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v4, LX/8Jn;->A06:LX/4ls;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    iput-object v12, v4, LX/8Jn;->A01:Ljava/lang/Object;

    iput v2, v4, LX/8Jn;->A00:I

    invoke-interface {v7, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    return-object v0
.end method
