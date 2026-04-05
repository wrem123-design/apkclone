.class public final LX/Gyy;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LoB;LX/igO;LX/KZi;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Gyy;->$t:I

    .line 536870915
    iput-object p3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/Gyy;->A03:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/igO;LX/72z;LX/20p;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/Gyy;->$t:I

    iput-object p3, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Gyy;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Gyy;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Gyy;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Gyy;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Gyy;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Gyy;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Gyy;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x6

    :goto_0
    new-instance v2, LX/Gyy;

    invoke-direct/range {v2 .. v7}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Gyy;->A03:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Gyy;->A03:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Gyy;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v1, LX/20p;

    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v0, LX/72z;

    new-instance v2, LX/Gyy;

    invoke-direct {v2, p2, v0, v1}, LX/Gyy;-><init>(LX/igO;LX/72z;LX/20p;)V

    iput-object p1, v2, LX/Gyy;->A01:Ljava/lang/Object;

    return-object v2

    :cond_5
    iget-object v1, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZi;

    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v0, LX/LoB;

    new-instance v2, LX/Gyy;

    invoke-direct {v2, v0, p2, v1}, LX/Gyy;-><init>(LX/LoB;LX/igO;LX/KZi;)V

    iput-object p1, v2, LX/Gyy;->A02:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Gyy;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Gyy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v2, p0, LX/Gyy;->$t:I

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x5

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyy;->A00:I

    if-eq v2, v1, :cond_3

    const-string v4, "paid_ping_job"

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v9, LX/8Ja;

    invoke-virtual {v9, v4}, LX/8Ja;->A03(Ljava/lang/String;)V

    iget-object v8, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v8, LX/AdQ;

    iget-object v0, v8, LX/AdQ;->A00:LX/9Ad;

    iget-object v3, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v3, LX/8JY;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, v0, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/8JY;->A04:LX/8JY;

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109e2001c3b97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109e2001b3b96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v5, p0, LX/Gyy;->A00:I

    invoke-static {v9, p0, v3, v8}, LX/AdQ;->A06(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-ne p1, v6, :cond_c

    :cond_1
    return-object v6

    :cond_2
    iput v7, p0, LX/Gyy;->A00:I

    invoke-static {v9, p0, v3, v8}, LX/AdQ;->A05(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v4, "free_ping_job"

    const/4 v3, 0x1

    if-nez v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Ja;

    invoke-virtual {v2, v4}, LX/8Ja;->A03(Ljava/lang/String;)V

    iget-object v1, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v1, LX/AdQ;

    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v0, LX/8JY;

    iput v3, p0, LX/Gyy;->A00:I

    invoke-static {v2, p0, v0, v1}, LX/AdQ;->A04(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Gyy;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v3, LX/8JY;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/LEi;

    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Js;

    invoke-static {v3, v0}, LX/AdQ;->A0B(LX/8JY;LX/8Js;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    check-cast v1, LX/LEi;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEi;

    invoke-interface {v0}, LX/LEi;->BND()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iput v0, p0, LX/Gyy;->A00:I

    invoke-static {v1, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Ja;

    invoke-virtual {v0, v4}, LX/8Ja;->A02(Ljava/lang/String;)V

    return-object p1

    :cond_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyy;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_18

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v3, LX/20p;

    iget-object v0, v3, LX/20p;->A0D:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AX;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/9AX;->A02:LX/8jf;

    iget v0, v0, LX/8jf;->A00:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v0, LX/72z;

    iget v1, v0, LX/72z;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1a

    iget-object v0, v3, LX/20p;->A08:LX/9AX;

    iput v6, p0, LX/Gyy;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyy;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    goto :goto_2

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    :try_start_0
    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    iget-object v2, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v2, LX/LoB;

    const/4 v1, 0x2

    new-instance v0, LX/Gyt;

    invoke-direct {v0, v2, v1}, LX/Gyt;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    iput v5, p0, LX/Gyy;->A00:I

    invoke-interface {v3, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    return-object v6

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v0, LX/LoB;

    invoke-interface {v0}, LX/LeU;->onComplete()V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    iget-object v0, p0, LX/Gyy;->A03:Ljava/lang/Object;

    if-nez v1, :cond_11

    check-cast v0, LX/LoB;

    invoke-interface {v0, v2}, LX/LoB;->GZr(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    :try_start_1
    invoke-static {v2}, LX/2Ub;->A01(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_11
    check-cast v0, LX/LeU;

    invoke-interface {v0}, LX/LeU;->onComplete()V

    goto :goto_4

    :cond_12
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyy;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v4, LX/4r6;

    iget-object v3, v4, LX/4r6;->A0I:LX/mWj;

    iget-object v2, p0, LX/Gyy;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Gyy;->A03:Ljava/lang/Object;

    new-instance v0, LX/7jN;

    invoke-direct {v0, v6, v2, v1, v4}, LX/7jN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/Gyy;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    :cond_16
    return-object v5

    :cond_17
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Gyy;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_19

    instance-of v0, p1, LX/1ys;

    if-nez v0, :cond_18

    goto :goto_4

    :cond_18
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gyy;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    iget-object v3, p0, LX/Gyy;->A01:Ljava/lang/Object;

    check-cast v3, LX/0jf;

    const/4 v2, 0x0

    iget-object v1, p0, LX/Gyy;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    new-instance v0, LX/Gyr;

    invoke-direct {v0, v2, v1}, LX/Gyr;-><init>(LX/igO;LX/LEN;)V

    iput v6, p0, LX/Gyy;->A00:I

    invoke-static {v3, v4, p0, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_1a

    return-object v5

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/Eot;->A00(LX/Jyk;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_4
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method
