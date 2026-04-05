.class public final LX/Hvj;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:LX/KZi;


# direct methods
.method public constructor <init>(LX/igO;LX/KZi;J)V
    .locals 1

    iput-wide p3, p0, LX/Hvj;->A04:J

    iput-object p2, p0, LX/Hvj;->A05:LX/KZi;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/igO;

    iget-wide v0, p0, LX/Hvj;->A04:J

    iget-object v3, p0, LX/Hvj;->A05:LX/KZi;

    new-instance v2, LX/Hvj;

    invoke-direct {v2, p3, v3, v0, v1}, LX/Hvj;-><init>(LX/igO;LX/KZi;J)V

    iput-object p1, v2, LX/Hvj;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Hvj;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Hvj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hvj;->A00:I

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Hvj;->A01:J

    iget-object v10, p0, LX/Hvj;->A03:Ljava/lang/Object;

    check-cast v10, LX/Kq1;

    iget-object v6, p0, LX/Hvj;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Hvj;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v6, p0, LX/Hvj;->A03:Ljava/lang/Object;

    iget-wide v3, p0, LX/Hvj;->A04:J

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/Hvj;->A05:LX/KZi;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v0

    invoke-static {v9, v0}, LX/2zf;->A01(LX/jAX;LX/KZi;)LX/Kq1;

    move-result-object v10

    :cond_2
    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v9, LX/3oq;

    invoke-direct {v9, v0}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-interface {v10}, LX/Kq1;->CLX()LX/0wZ;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/26c;

    invoke-direct {v0, v5, v6, v1}, LX/26c;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v2}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    new-instance v2, LX/HoY;

    invoke-direct {v2, v5, v3, v4}, LX/HoY;-><init>(LX/igO;J)V

    invoke-static {v3, v4}, LX/3pA;->A00(J)J

    move-result-wide v0

    invoke-static {v2, v9, v0, v1}, LX/3YA;->A00(Lkotlin/jvm/functions/Function1;LX/3oq;J)V

    iput-object v6, p0, LX/Hvj;->A02:Ljava/lang/Object;

    iput-object v10, p0, LX/Hvj;->A03:Ljava/lang/Object;

    iput-wide v3, p0, LX/Hvj;->A01:J

    iput v7, p0, LX/Hvj;->A00:I

    invoke-static {p0, v9}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_3
    const/16 v0, 0x35a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2Bz;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, LX/2Bz;->A00:LX/8lN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1
.end method
