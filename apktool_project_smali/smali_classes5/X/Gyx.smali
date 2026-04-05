.class public final LX/Gyx;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Gyx;->$t:I

    iput-object p1, p0, LX/Gyx;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Gyx;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Gyx;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Gyx;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/Gyx;->A03:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    const/4 v3, 0x3

    :goto_0
    const/16 v1, 0x2a

    new-instance v2, LX/Gyx;

    invoke-direct {v2, v0, p3, v3, v1}, LX/Gyx;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput-object p1, v2, LX/Gyx;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/Gyx;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/Gyx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Gyx;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/Gyx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/Gyx;

    invoke-direct {v2, v1, p3, v0}, LX/Gyx;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/Gyx;->A02:Ljava/lang/Object;

    iput-object p2, v2, LX/Gyx;->A03:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v1, v15, LX/Gyx;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v15, LX/Gyx;->A00:I

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v3, :cond_2

    if-eq v4, v9, :cond_7

    if-ne v4, v11, :cond_14

    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v2, LX/KZi;

    iput-object v10, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput v12, v15, LX/Gyx;->A00:I

    :goto_1
    invoke-static {v15, v2, v0}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v1, :cond_13

    return-object v1

    :cond_0
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/9DA;

    iget-object v2, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v2, LX/HAm;

    iput-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v3, v15, LX/Gyx;->A00:I

    invoke-static {v15, v8, v2}, LX/HAm;->A00(LX/igO;LX/9DA;LX/HAm;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/9DA;

    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v7, LX/HAm;

    invoke-static {v8, v7}, LX/HAm;->A01(LX/9DA;LX/HAm;)LX/72z;

    move-result-object v6

    iget v2, v7, LX/HAm;->A0J:I

    if-eqz v2, :cond_6

    iget-object v5, v7, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v14, v7, LX/HAm;->A0J:I

    iget-object v4, v6, LX/72z;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/77A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const v3, 0xe3e1a79

    const-string v2, "cache_result"

    invoke-interface {v5, v3, v14, v2, v13}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v14, v7, LX/HAm;->A0J:I

    const-string v13, "cached_carrier"

    iget v2, v6, LX/72z;->A00:I

    invoke-interface {v5, v3, v14, v13, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v13, :cond_4

    iget v13, v7, LX/HAm;->A0J:I

    iget-object v14, v6, LX/72z;->A03:Llibraries/zero/time/MillisecsSinceBoot;

    invoke-virtual {v14}, Llibraries/zero/time/MillisecsSinceBoot;->A00()J

    move-result-wide v20

    const-string v19, "last_verified_ago"

    move/from16 v17, v3

    move/from16 v18, v13

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v4, v13, :cond_5

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v13, :cond_6

    :cond_5
    iget v13, v7, LX/HAm;->A0J:I

    const-string v4, "result_carrier"

    invoke-interface {v5, v3, v13, v4, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v2, v7, LX/HAm;->A0J:I

    invoke-interface {v5, v3, v2, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const/4 v2, 0x0

    iput v2, v7, LX/HAm;->A0J:I

    :cond_6
    iput-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v9, v15, LX/Gyx;->A00:I

    invoke-interface {v0, v6, v15}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_7
    iget-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v8, LX/9DA;

    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v4, LX/HAm;

    iput-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput-object v10, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v11, v15, LX/Gyx;->A00:I

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/HAm;->A0C:LX/Djm;

    new-instance v3, LX/13O;

    move-object v6, v2

    move-object v7, v8

    move-object v8, v4

    move-object v4, v10

    invoke-direct/range {v3 .. v8}, LX/13O;-><init>(LX/igO;LX/3rc;LX/KZi;LX/9DA;LX/HAm;)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v3}, LX/3qc;-><init>(LX/LEN;)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/Gyx;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v10, :cond_d

    if-ne v3, v9, :cond_14

    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, LX/KZi;

    iput-object v7, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput v6, v15, LX/Gyx;->A00:I

    goto/16 :goto_1

    :cond_b
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v8, v15, LX/Gyx;->A02:Ljava/lang/Object;

    if-eqz v8, :cond_e

    sget-object v5, LX/7Xu;->A00:LX/7Xu;

    iget-object v4, v15, LX/Gyx;->A03:Ljava/lang/Object;

    const/16 v3, 0x3d

    new-instance v2, LX/20u;

    invoke-direct {v2, v8, v4, v7, v3}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput v10, v15, LX/Gyx;->A00:I

    invoke-static {v15, v5, v2}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_d
    iget-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v5, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v5, LX/20p;

    iput-object v0, v15, LX/Gyx;->A01:Ljava/lang/Object;

    iput v9, v15, LX/Gyx;->A00:I

    iget-object v2, v5, LX/20p;->A0F:LX/HAm;

    iget-object v4, v2, LX/HAm;->A0E:LX/mWj;

    const/16 v2, 0x12

    new-instance v3, LX/7k0;

    invoke-direct {v3, v4, v2}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/12X;

    invoke-direct {v2, v3}, LX/12X;-><init>(LX/KZi;)V

    invoke-static {v2}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v3

    new-instance v2, LX/7Ad;

    invoke-direct {v2, v7, v5}, LX/7Ad;-><init>(LX/igO;LX/20p;)V

    invoke-static {v2, v3}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_f
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v15, LX/Gyx;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v5, :cond_10

    if-eq v5, v0, :cond_17

    goto :goto_3

    :cond_10
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v5, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v2, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v9, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v9, LX/1su;

    const/4 v0, 0x0

    aget-object v10, v2, v0

    aget-object v11, v2, v3

    aget-object v12, v2, v4

    const/4 v0, 0x3

    aget-object v13, v2, v0

    const/4 v0, 0x4

    aget-object v14, v2, v0

    iput-object v5, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v3, v15, LX/Gyx;->A00:I

    invoke-interface/range {v9 .. v15}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_12
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/Gyx;->A00:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_15

    if-eq v3, v8, :cond_17

    :goto_3
    instance-of v0, v2, LX/1ys;

    if-nez v0, :cond_14

    :cond_13
    :goto_4
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_14
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_15
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v7, v15, LX/Gyx;->A03:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v6, v15, LX/Gyx;->A01:Ljava/lang/Object;

    check-cast v6, LX/1ss;

    const/4 v0, 0x0

    aget-object v3, v7, v0

    aget-object v2, v7, v8

    aget-object v0, v7, v4

    iput-object v5, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v8, v15, LX/Gyx;->A00:I

    invoke-interface {v6, v3, v2, v0, v15}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    if-ne v2, v1, :cond_18

    return-object v1

    :cond_17
    iget-object v5, v15, LX/Gyx;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    const/4 v0, 0x0

    iput-object v0, v15, LX/Gyx;->A02:Ljava/lang/Object;

    iput v4, v15, LX/Gyx;->A00:I

    invoke-interface {v5, v2, v15}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2
.end method
