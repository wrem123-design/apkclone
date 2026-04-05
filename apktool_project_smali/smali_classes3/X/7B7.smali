.class public final LX/7B7;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$delayBeforeCampaignRefresh$2"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0
    }
    l = {
        0x384
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/20p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;J)V
    .locals 1

    iput-wide p5, p0, LX/7B7;->A02:J

    iput-object p1, p0, LX/7B7;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/7B7;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/7B7;->A05:LX/20p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-wide v5, p0, LX/7B7;->A02:J

    iget-object v1, p0, LX/7B7;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/7B7;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/7B7;->A05:LX/20p;

    new-instance v0, LX/7B7;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/7B7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;J)V

    iput-object p1, v0, LX/7B7;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7B7;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7B7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v1, v5, LX/7B7;->A00:I

    const/4 v3, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    iget-object v2, v5, LX/7B7;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    invoke-static {v1}, LX/2aA;->A04(LX/Jyk;)V

    return-object v0

    :cond_1
    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/7B7;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-wide v0, v5, LX/7B7;->A02:J

    iget-object v10, v5, LX/7B7;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/7B7;->A03:Ljava/lang/String;

    new-instance v8, LX/7B9;

    invoke-direct {v8, v13, v0, v1}, LX/7B9;-><init>(LX/igO;J)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    sget-object v6, LX/1ze;->A03:LX/1ze;

    invoke-static {v7, v8, v2, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v8

    iget-object v1, v5, LX/7B7;->A05:LX/20p;

    new-instance v0, LX/7BB;

    invoke-direct {v0, v9, v10, v13, v1}, LX/7BB;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;)V

    invoke-static {v7, v0, v2, v6}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v16

    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v14, LX/3oq;

    invoke-direct {v14, v0}, LX/3oq;-><init>(LX/Jyk;)V

    sget-object v11, LX/7BC;->A00:LX/7BC;

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    sget-object v12, LX/0wT;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v10, LX/89z;

    invoke-direct {v10, v1, v13}, LX/89z;-><init>(ILX/igO;)V

    sget-object v9, LX/0wT;->A02:LX/1D4;

    new-instance v7, LX/0wr;

    invoke-direct/range {v7 .. v14}, LX/0wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/3oq;)V

    invoke-virtual {v14, v7, v1}, LX/3oq;->A07(LX/0wr;Z)V

    invoke-static {v11, v0}, LX/7rT;->A06(Ljava/lang/Object;I)V

    new-instance v0, LX/89z;

    invoke-direct {v0, v3, v13}, LX/89z;-><init>(ILX/igO;)V

    new-instance v15, LX/0wr;

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v22}, LX/0wr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/3oq;)V

    invoke-virtual {v14, v15, v1}, LX/3oq;->A07(LX/0wr;Z)V

    iput-object v2, v5, LX/7B7;->A01:Ljava/lang/Object;

    iput v3, v5, LX/7B7;->A00:I

    invoke-static {v5, v14}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4
.end method
