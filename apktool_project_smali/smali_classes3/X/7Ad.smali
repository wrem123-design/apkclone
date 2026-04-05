.class public final LX/7Ad;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$listenToCarrierChanges$3"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x3,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xd6,
        0xdd,
        0xe3,
        0xf2,
        0xf3,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "stillTheSameCarrier"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/20p;


# direct methods
.method public constructor <init>(LX/igO;LX/20p;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/7Ad;->A04:LX/20p;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/7Ad;->A04:LX/20p;

    new-instance v1, LX/7Ad;

    invoke-direct {v1, p3, v0}, LX/7Ad;-><init>(LX/igO;LX/20p;)V

    iput-object p1, v1, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/7Ad;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7Ad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v2, p0

    iget v3, v2, LX/7Ad;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v9, 0x0

    move-object/from16 v6, p1

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_3

    const/4 v0, 0x4

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_d

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, v6, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    check-cast v14, LX/KZj;

    iget-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    check-cast v10, LX/72z;

    iget-object v0, v2, LX/7Ad;->A04:LX/20p;

    iput-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    iput v4, v2, LX/7Ad;->A00:I

    invoke-static {v2, v14, v10, v0}, LX/20p;->A00(LX/igO;LX/KZj;LX/72z;LX/20p;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    check-cast v10, LX/72z;

    iget-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    check-cast v14, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v10, LX/72z;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v3, 0x2

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_6

    if-eq v6, v3, :cond_9

    if-eq v6, v5, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, v10, LX/72z;->A02:LX/9DA;

    iget-object v0, v0, LX/9DA;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/7Ad;->A04:LX/20p;

    iget-object v0, v0, LX/20p;->A08:LX/9AX;

    iput-object v9, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/7Ad;->A03:Ljava/lang/Object;

    iput v3, v2, LX/7Ad;->A00:I

    invoke-interface {v14, v0, v2}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    iget-object v0, v2, LX/7Ad;->A04:LX/20p;

    new-instance v3, LX/Gyy;

    invoke-direct {v3, v9, v10, v0}, LX/Gyy;-><init>(LX/igO;LX/72z;LX/20p;)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v3}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    iput v4, v2, LX/7Ad;->A00:I

    invoke-static {v2, v0, v14}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    check-cast v10, LX/72z;

    iget-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    check-cast v14, LX/KZj;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v2, LX/7Ad;->A04:LX/20p;

    const/4 v3, 0x0

    new-instance v0, LX/12w;

    invoke-direct {v0, v9, v10, v4, v3}, LX/12w;-><init>(LX/igO;LX/72z;LX/20p;Z)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v9, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/7Ad;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v2, LX/7Ad;->A00:I

    invoke-static {v2, v3, v14}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-object v7, v2, LX/7Ad;->A04:LX/20p;

    sget-object v8, LX/6GC;->A05:LX/6GC;

    const/16 v11, 0x12

    new-instance v6, LX/21n;

    invoke-direct/range {v6 .. v11}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v6}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v9, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v9, v2, LX/7Ad;->A03:Ljava/lang/Object;

    iput v5, v2, LX/7Ad;->A00:I

    invoke-static {v2, v0, v14}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_a
    iget-object v3, v2, LX/7Ad;->A04:LX/20p;

    new-instance v0, LX/Gyy;

    invoke-direct {v0, v9, v10, v3}, LX/Gyy;-><init>(LX/igO;LX/72z;LX/20p;)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, LX/7Ad;->A00:I

    invoke-static {v2, v3, v14}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_b
    iget-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    check-cast v10, LX/72z;

    iget-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    new-instance v13, LX/3rc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v13, LX/3rc;->A00:Z

    goto :goto_1

    :cond_d
    iget-object v13, v2, LX/7Ad;->A01:Ljava/lang/Object;

    check-cast v13, LX/3rc;

    iget-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    check-cast v10, LX/72z;

    iget-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_1
    iget-boolean v0, v13, LX/3rc;->A00:Z

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/7Ad;->A04:LX/20p;

    new-instance v0, LX/12w;

    invoke-direct {v0, v9, v10, v5, v4}, LX/12w;-><init>(LX/igO;LX/72z;LX/20p;Z)V

    new-instance v3, LX/3qc;

    invoke-direct {v3, v0}, LX/3qc;-><init>(LX/LEN;)V

    const/4 v12, 0x0

    new-instance v11, LX/Gzj;

    move-object v15, v10

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/Gzj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v2, LX/7Ad;->A02:Ljava/lang/Object;

    iput-object v10, v2, LX/7Ad;->A03:Ljava/lang/Object;

    iput-object v13, v2, LX/7Ad;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v2, LX/7Ad;->A00:I

    invoke-virtual {v3, v11, v2}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    return-object v1
.end method
