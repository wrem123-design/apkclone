.class public final Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1"
    f = "DBUtil.android.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x38,
        0x39,
        0x3b,
        0x3c,
        0x43
    }
    m = "invokeSuspend"
    n = {
        "transactor",
        "type",
        "transactor",
        "type",
        "transactor",
        "result"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/7u4;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A05:Z

    iput-boolean p5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A06:Z

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A03:LX/7u4;

    iput-object p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-boolean v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A05:Z

    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A06:Z

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A03:LX/7u4;

    iget-object v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v1, :cond_c

    if-eq v7, v2, :cond_2

    if-eq v7, v6, :cond_7

    if-eq v7, v5, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/4rj;

    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/DaC;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/DaC;

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A05:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A06:Z

    if-eqz v0, :cond_b

    sget-object v8, LX/4rj;->A02:LX/4rj;

    :cond_5
    :goto_0
    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/9gw;

    invoke-direct {v0, v2, v4, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    iput-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A01:Ljava/lang/Object;

    iput v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    invoke-interface {v7, v8, p0, v0}, LX/DaC;->Ghf(LX/4rj;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :cond_6
    return-object v3

    :cond_7
    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/DaC;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A06:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    iput v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    invoke-interface {v7, p0}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object v0

    if-eq v0, v3, :cond_6

    move-object v2, p1

    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A03:LX/7u4;

    iget-object v0, v1, LX/7u4;->A00:LX/4ko;

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/7u4;->A01()LX/4ko;

    move-result-object v0

    :cond_9
    invoke-virtual {v0}, LX/4ko;->A02()V

    :cond_a
    return-object v2

    :cond_b
    sget-object v8, LX/4rj;->A03:LX/4rj;

    iput-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A01:Ljava/lang/Object;

    iput v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    invoke-interface {v7, p0}, LX/DaC;->DV2(LX/igO;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A01:Ljava/lang/Object;

    check-cast v8, LX/4rj;

    iget-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    check-cast v7, LX/DaC;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A03:LX/7u4;

    iget-object v0, v1, LX/7u4;->A00:LX/4ko;

    if-nez v0, :cond_e

    invoke-virtual {v1}, LX/7u4;->A01()LX/4ko;

    move-result-object v0

    :cond_e
    iput-object v7, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A02:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A01:Ljava/lang/Object;

    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    invoke-virtual {v0, p0}, LX/4ko;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_f
    iget-object v0, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A04:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method
