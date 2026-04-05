.class public final LX/12w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$useCachedCampaignAndListenForRefresh$1"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0,
        0x1,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x131,
        0x132,
        0x134,
        0x13b,
        0x141,
        0x14a,
        0x158
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "cached",
        "$this$flow",
        "timeoutReason"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/72z;

.field public final synthetic A04:LX/20p;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/igO;LX/72z;LX/20p;Z)V
    .locals 1

    iput-object p2, p0, LX/12w;->A03:LX/72z;

    iput-object p3, p0, LX/12w;->A04:LX/20p;

    iput-boolean p4, p0, LX/12w;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, LX/12w;->A03:LX/72z;

    iget-object v2, p0, LX/12w;->A04:LX/20p;

    iget-boolean v1, p0, LX/12w;->A05:Z

    new-instance v0, LX/12w;

    invoke-direct {v0, p2, v3, v2, v1}, LX/12w;-><init>(LX/igO;LX/72z;LX/20p;Z)V

    iput-object p1, v0, LX/12w;->A02:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/12w;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/12w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v3, v0, LX/12w;->A00:I

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_8

    const/4 v1, 0x5

    if-eq v3, v1, :cond_2

    const/4 v1, 0x6

    if-eq v3, v1, :cond_e

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v2

    :cond_2
    iget-object v3, v0, LX/12w;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Ys;

    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, v5, LX/1ys;

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    iget-object v3, v0, LX/12w;->A03:LX/72z;

    iget v5, v3, LX/72z;->A00:I

    iget-object v4, v0, LX/12w;->A04:LX/20p;

    if-gtz v5, :cond_7

    iget-object v4, v4, LX/20p;->A08:LX/9AX;

    iput-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, LX/12w;->A00:I

    invoke-interface {v1, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v11, v0, LX/12w;->A04:LX/20p;

    iget-object v3, v0, LX/12w;->A03:LX/72z;

    iget-object v3, v3, LX/72z;->A02:LX/9DA;

    iget-object v9, v3, LX/9DA;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, LX/12w;->A00:I

    const-string v8, ""

    const-wide/16 v12, -0x1

    new-instance v7, LX/7B7;

    invoke-direct/range {v7 .. v13}, LX/7B7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;J)V

    invoke-static {v0, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_12

    return-object v2

    :cond_7
    iput-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LX/12w;->A00:I

    invoke-static {v0, v4, v5}, LX/20p;->A03(LX/igO;LX/20p;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_8
    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/3Ys;

    if-eqz v5, :cond_10

    iget-object v4, v5, LX/3Ys;->A02:LX/9AX;

    invoke-virtual {v5}, LX/3Ys;->A01()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_a

    iput-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    iput-object v5, v0, LX/12w;->A01:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/12w;->A00:I

    invoke-interface {v1, v4, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_1

    move-object v3, v5

    :goto_0
    move-object v5, v3

    :cond_a
    invoke-virtual {v5}, LX/3Ys;->A00()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-gtz v3, :cond_c

    sget-object v9, LX/6GC;->A09:LX/6GC;

    :cond_b
    :goto_1
    iget-object v8, v0, LX/12w;->A04:LX/20p;

    iget-object v11, v0, LX/12w;->A03:LX/72z;

    const/16 v12, 0x12

    new-instance v7, LX/21n;

    invoke-direct/range {v7 .. v12}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v7}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v10, v0, LX/12w;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/12w;->A01:Ljava/lang/Object;

    const/4 v3, 0x7

    goto :goto_3

    :cond_c
    iget-object v15, v0, LX/12w;->A04:LX/20p;

    iget-boolean v3, v0, LX/12w;->A05:Z

    invoke-virtual {v5}, LX/3Ys;->A00()J

    move-result-wide v7

    if-nez v3, :cond_d

    iget-wide v3, v15, LX/20p;->A05:J

    cmp-long v6, v3, v7

    if-gez v6, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v9, LX/6GC;->A0B:LX/6GC;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v3, v0, LX/12w;->A03:LX/72z;

    iget-object v3, v3, LX/72z;->A02:LX/9DA;

    iget-object v13, v3, LX/9DA;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/3Ys;->A02:LX/9AX;

    iget-object v12, v3, LX/9AX;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    iput-object v9, v0, LX/12w;->A01:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, LX/12w;->A00:I

    new-instance v11, LX/7B7;

    move-object v14, v10

    invoke-direct/range {v11 .. v17}, LX/7B7;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;LX/20p;J)V

    invoke-static {v0, v11}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    return-object v2

    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v9, LX/6GC;->A0A:LX/6GC;

    goto :goto_2

    :cond_e
    iget-object v9, v0, LX/12w;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v9, LX/6GC;->A04:LX/6GC;

    goto :goto_1

    :cond_10
    sget-object v9, LX/6GC;->A06:LX/6GC;

    goto :goto_1

    :cond_11
    iget-object v1, v0, LX/12w;->A02:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v8, v0, LX/12w;->A04:LX/20p;

    iget-object v11, v0, LX/12w;->A03:LX/72z;

    sget-object v9, LX/6GC;->A04:LX/6GC;

    const/16 v12, 0x12

    new-instance v7, LX/21n;

    invoke-direct/range {v7 .. v12}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v7}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v10, v0, LX/12w;->A02:Ljava/lang/Object;

    const/4 v3, 0x3

    :goto_3
    iput v3, v0, LX/12w;->A00:I

    invoke-static {v0, v4, v1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
