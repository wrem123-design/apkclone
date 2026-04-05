.class public abstract LX/AdQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9Ad;

.field public final A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

.field public final A02:LX/9Ae;

.field public final A03:LX/9Af;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/jAX;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>(LX/9Ad;Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;LX/9Ae;LX/9Af;LX/jAX;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdQ;->A00:LX/9Ad;

    iput-object p2, p0, LX/AdQ;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iput-object p5, p0, LX/AdQ;->A05:LX/jAX;

    iput-object p3, p0, LX/AdQ;->A02:LX/9Ae;

    iput-object p4, p0, LX/AdQ;->A03:LX/9Af;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/AdQ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p4, LX/9Af;->A02:LX/mWj;

    iput-object v0, p0, LX/AdQ;->A06:LX/mWj;

    return-void
.end method

.method public static final A00(LX/8Ja;Ljava/lang/String;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0xb

    instance-of v0, p2, LX/mq0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/mq0;

    iget v1, v0, LX/mq0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/mq0;

    iget v2, v6, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/mq0;->A00:I

    :goto_0
    iget-object v3, v6, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/mq0;->A00:I

    const-string v7, "accuracy_test"

    const/4 v5, 0x1

    const-string v2, "accuracy_test_result"

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/mq0;

    invoke-direct {v6, p4, p2, v3}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v6, LX/mq0;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v6, LX/mq0;->A02:Ljava/lang/Object;

    check-cast p0, LX/8Ja;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, v7}, LX/8Ja;->A03(Ljava/lang/String;)V

    iget-object v4, p4, LX/AdQ;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v0, p4, LX/AdQ;->A00:LX/9Ad;

    invoke-virtual {v0, p3}, LX/9Ad;->A04(LX/8JY;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8209e200121705L

    invoke-static {v9, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v9

    const-string v0, "paid-test"

    invoke-static {v0, p3}, LX/AdQ;->A08(Ljava/lang/String;LX/8JY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jm;

    invoke-direct {v0, v3, v1, p3, v9}, LX/8Jm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8JY;I)V

    iput-object p4, v6, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/mq0;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/mq0;->A03:Ljava/lang/Object;

    iput v5, v6, LX/mq0;->A00:I

    invoke-virtual {v4, v6, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    return-object v8

    :goto_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/8Js;

    invoke-virtual {p0, v7}, LX/8Ja;->A02(Ljava/lang/String;)V

    iget v1, v3, LX/8Js;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_6

    const-string v0, "false_positive"

    invoke-virtual {p0, v2, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "true_positive"

    invoke-virtual {p0, v2, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "zero_balance_detected"

    invoke-static {p0, v1, v2, v0, p1}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A01(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;
    .locals 10

    move-object v9, p5

    move-object v6, p0

    move-object v5, p4

    move-object v7, p3

    move/from16 p0, p6

    const/4 v3, 0x0

    instance-of v0, p1, LX/B2m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/B2m;

    iget v1, v0, LX/B2m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/B2m;

    iget v2, v4, LX/B2m;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2m;->A01:I

    :goto_0
    iget-object v8, v4, LX/B2m;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B2m;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/B2m;

    invoke-direct {v4, p1, p4, v3}, LX/B2m;-><init>(LX/igO;LX/AdQ;I)V

    goto :goto_0

    :cond_3
    iget p0, v4, LX/B2m;->A00:I

    iget-object v7, v4, LX/B2m;->A06:Ljava/lang/Object;

    check-cast v7, LX/8JY;

    iget-object v5, v4, LX/B2m;->A05:Ljava/lang/Object;

    check-cast v5, LX/AdQ;

    iget-object v6, v4, LX/B2m;->A04:Ljava/lang/Object;

    check-cast v6, LX/8Ja;

    iget-object v9, v4, LX/B2m;->A03:Ljava/lang/Object;

    check-cast v9, LX/8Js;

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p4, v4, LX/B2m;->A02:Ljava/lang/Object;

    iput-object p5, v4, LX/B2m;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/B2m;->A04:Ljava/lang/Object;

    iput-object p4, v4, LX/B2m;->A05:Ljava/lang/Object;

    iput-object p3, v4, LX/B2m;->A06:Ljava/lang/Object;

    iput p0, v4, LX/B2m;->A00:I

    iput v0, v4, LX/B2m;->A01:I

    invoke-interface {p2, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/8Js;

    invoke-direct/range {v5 .. v10}, LX/AdQ;->A09(LX/8Ja;LX/8JY;LX/8Js;LX/8Js;I)LX/9Al;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "paid_ping_canceled"

    const-string v0, "failed"

    invoke-static {v6, v3, v2, v0, v1}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    move-object v5, p4

    move-object v7, p3

    move-object v8, p5

    move/from16 p0, p6

    const/4 v3, 0x1

    instance-of v0, p1, LX/B2m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/B2m;

    iget v1, v0, LX/B2m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/B2m;

    iget v2, v4, LX/B2m;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/B2m;->A01:I

    :goto_0
    iget-object p5, v4, LX/B2m;->A07:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/B2m;->A01:I

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/B2m;

    invoke-direct {v4, p1, p4, v3}, LX/B2m;-><init>(LX/igO;LX/AdQ;I)V

    goto :goto_0

    :cond_3
    iget p0, v4, LX/B2m;->A00:I

    iget-object v8, v4, LX/B2m;->A06:Ljava/lang/Object;

    check-cast v8, LX/8Js;

    iget-object v7, v4, LX/B2m;->A05:Ljava/lang/Object;

    check-cast v7, LX/8JY;

    iget-object v5, v4, LX/B2m;->A04:Ljava/lang/Object;

    check-cast v5, LX/AdQ;

    iget-object v6, v4, LX/B2m;->A03:Ljava/lang/Object;

    check-cast v6, LX/8Ja;

    goto :goto_1

    :cond_4
    invoke-static {p5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p3, v8}, LX/AdQ;->A0B(LX/8JY;LX/8Js;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v9}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-direct/range {v5 .. v10}, LX/AdQ;->A09(LX/8Ja;LX/8JY;LX/8Js;LX/8Js;I)LX/9Al;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iput-object p4, v4, LX/B2m;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/B2m;->A03:Ljava/lang/Object;

    iput-object p4, v4, LX/B2m;->A04:Ljava/lang/Object;

    iput-object p3, v4, LX/B2m;->A05:Ljava/lang/Object;

    iput-object v8, v4, LX/B2m;->A06:Ljava/lang/Object;

    iput p0, v4, LX/B2m;->A00:I

    iput v3, v4, LX/B2m;->A01:I

    invoke-interface {p2, v4}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_6

    return-object v2

    :goto_1
    invoke-static {p5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast p5, LX/8Js;

    move-object p1, v5

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    move/from16 p6, p0

    invoke-direct/range {p1 .. p6}, LX/AdQ;->A09(LX/8Ja;LX/8JY;LX/8Js;LX/8Js;I)LX/9Al;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "free_ping_canceled"

    const-string v0, "failed"

    invoke-static {v6, v3, v2, v0, v1}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public static final A03(LX/8Ja;LX/igO;LX/1U8;LX/8JY;LX/AdQ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p4

    move-object/from16 v10, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p0

    const/4 v14, 0x1

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Lce;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Lce;

    iget v0, v2, LX/Lce;->$t:I

    if-ne v0, v14, :cond_0

    iget v3, v2, LX/Lce;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Lce;->A00:I

    :goto_0
    iget-object v4, v2, LX/Lce;->A09:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v5, v2, LX/Lce;->A00:I

    const/4 v0, 0x2

    if-eqz v5, :cond_1

    if-eq v5, v14, :cond_2

    if-eq v5, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Lce;

    invoke-direct {v2, v11, v4, v14}, LX/Lce;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iput-object v11, v2, LX/Lce;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Lce;->A04:Ljava/lang/Object;

    iput-object v9, v2, LX/Lce;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/Lce;->A06:Ljava/lang/Object;

    iput-object v5, v2, LX/Lce;->A07:Ljava/lang/Object;

    iput-object v5, v2, LX/Lce;->A08:Ljava/lang/Object;

    iput v14, v2, LX/Lce;->A00:I

    const/4 v13, 0x0

    iget-object v4, v11, LX/AdQ;->A05:LX/jAX;

    const/4 v12, 0x0

    const/4 v15, 0x4

    new-instance v7, LX/Mmt;

    invoke-direct/range {v7 .. v15}, LX/Mmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v7, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, v5

    goto :goto_1

    :cond_2
    iget-object v5, v2, LX/Lce;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v2, LX/Lce;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, LX/Lce;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Lce;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Lce;->A04:Ljava/lang/Object;

    check-cast v10, LX/8JY;

    iget-object v11, v2, LX/Lce;->A03:Ljava/lang/Object;

    check-cast v11, LX/AdQ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v11, LX/AdQ;->A00:LX/9Ad;

    invoke-virtual {v3, v10}, LX/9Ad;->A01(LX/8JY;)I

    move-result v6

    if-gt v0, v6, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    iget v6, v2, LX/Lce;->A02:I

    iget v5, v2, LX/Lce;->A01:I

    iget-object v7, v2, LX/Lce;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v2, LX/Lce;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, LX/Lce;->A06:Ljava/lang/Object;

    iget-object v9, v2, LX/Lce;->A05:Ljava/lang/Object;

    iget-object v10, v2, LX/Lce;->A04:Ljava/lang/Object;

    check-cast v10, LX/8JY;

    iget-object v11, v2, LX/Lce;->A03:Ljava/lang/Object;

    check-cast v11, LX/AdQ;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-object v7, v3

    :goto_3
    iget-object v3, v11, LX/AdQ;->A00:LX/9Ad;

    invoke-virtual {v3, v10}, LX/9Ad;->A02(LX/8JY;)I

    move-result p2

    iput-object v11, v2, LX/Lce;->A03:Ljava/lang/Object;

    iput-object v10, v2, LX/Lce;->A04:Ljava/lang/Object;

    iput-object v9, v2, LX/Lce;->A05:Ljava/lang/Object;

    iput-object v8, v2, LX/Lce;->A06:Ljava/lang/Object;

    iput-object v7, v2, LX/Lce;->A07:Ljava/lang/Object;

    iput-object v7, v2, LX/Lce;->A08:Ljava/lang/Object;

    iput v5, v2, LX/Lce;->A01:I

    iput v6, v2, LX/Lce;->A02:I

    iput v0, v2, LX/Lce;->A00:I

    iget-object v4, v11, LX/AdQ;->A05:LX/jAX;

    const/16 p1, 0x0

    const/16 p4, 0x4

    new-instance v12, LX/Mmt;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 p0, v11

    move/from16 p3, v5

    invoke-direct/range {v12 .. v20}, LX/Mmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v12, v4}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v3, v7

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    return-object v7

    :cond_6
    return-object v1
.end method

.method public static final A04(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x1

    instance-of v0, p1, LX/HAo;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/HAo;

    iget v1, v0, LX/HAo;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/HAo;

    iget v2, v4, LX/HAo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/HAo;->A00:I

    :goto_0
    iget-object v3, v4, LX/HAo;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HAo;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/HAo;

    invoke-direct {v4, p3, p1, v5}, LX/HAo;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p3, LX/AdQ;->A01:Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;

    iget-object v1, p3, LX/AdQ;->A00:LX/9Ad;

    invoke-virtual {v1, p2}, LX/9Ad;->A03(LX/8JY;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8JY;->A02:LX/8JY;

    if-eq p2, v0, :cond_4

    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-eq p2, v0, :cond_4

    iget-object v0, v1, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209e200051700L

    :goto_1
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const-string v0, "zero"

    invoke-static {v0, p2}, LX/AdQ;->A08(Ljava/lang/String;LX/8JY;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8Jm;

    invoke-direct {v0, v7, v1, p2, v2}, LX/8Jm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/8JY;I)V

    iput-object p0, v4, LX/HAo;->A01:Ljava/lang/Object;

    iput v5, v4, LX/HAo;->A00:I

    invoke-virtual {v3, v4, v0}, Lcom/instagram/zero/zbd/ZeroBalanceDetectionIg4aHttpRequest;->A01(LX/igO;LX/8Jm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_6

    return-object v6

    :cond_4
    iget-object v0, v1, LX/9Ad;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8209e200091702L

    goto :goto_1

    :cond_5
    iget-object p0, v4, LX/HAo;->A01:Ljava/lang/Object;

    check-cast p0, LX/8Ja;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/8Js;

    iget v0, v3, LX/8Js;->A00:I

    iget-object v2, v3, LX/8Js;->A01:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/8Ja;->A02:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A05(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;
    .locals 12

    move-object v10, p3

    move-object v8, p2

    const/16 v3, 0xc

    instance-of v0, p1, LX/mq0;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/mq0;

    iget v0, v4, LX/mq0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/mq0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/mq0;->A00:I

    :goto_0
    iget-object v2, v4, LX/mq0;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/mq0;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/mq0;

    invoke-direct {v4, p3, p1, v3}, LX/mq0;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v3

    iput-object p3, v4, LX/mq0;->A01:Ljava/lang/Object;

    iput-object p2, v4, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/mq0;->A03:Ljava/lang/Object;

    iput v7, v4, LX/mq0;->A00:I

    invoke-static {p0, v4, v3, p2, p3}, LX/AdQ;->A03(LX/8Ja;LX/igO;LX/1U8;LX/8JY;LX/AdQ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v4, LX/mq0;->A03:Ljava/lang/Object;

    check-cast v3, LX/1U8;

    iget-object v8, v4, LX/mq0;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v10, LX/AdQ;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Ljava/util/List;

    iget-object v1, v10, LX/AdQ;->A05:LX/jAX;

    const/16 p0, 0x1b

    new-instance v7, LX/mrP;

    invoke-direct/range {v7 .. v12}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v7, LX/3oq;

    invoke-direct {v7, v0}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-interface {v3}, LX/Kq1;->CLW()LX/0wZ;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v11}, LX/mqw;-><init>(ILX/igO;)V

    invoke-virtual {v7, v0, v2}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual {v8}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v11}, LX/mqw;-><init>(ILX/igO;)V

    invoke-virtual {v7, v0, v2}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput-object v3, v4, LX/mq0;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/mq0;->A02:Ljava/lang/Object;

    iput-object v11, v4, LX/mq0;->A03:Ljava/lang/Object;

    iput v5, v4, LX/mq0;->A00:I

    invoke-static {v4, v7}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    iget-object v9, v4, LX/mq0;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v3, v4, LX/mq0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kn2;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-interface {v0, v11}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3, v11}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static final A06(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    instance-of v0, v3, LX/13P;

    move-object/from16 v14, p3

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/13P;

    iget v2, v5, LX/13P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/13P;->A00:I

    :goto_0
    iget-object v3, v5, LX/13P;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/13P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/13P;

    invoke-direct {v5, v3, v14}, LX/13P;-><init>(LX/igO;LX/AdQ;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v11, LX/4ls;

    invoke-direct {v11}, LX/4ls;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v10, LX/4ls;

    invoke-direct {v10}, LX/4ls;-><init>()V

    invoke-virtual {v10, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    iget-object v0, v14, LX/AdQ;->A00:LX/9Ad;

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, LX/9Ad;->A01(LX/8JY;)I

    move-result v6

    if-gt v2, v6, :cond_2

    const/4 v15, 0x1

    :goto_1
    new-instance v12, LX/4ls;

    invoke-direct {v12}, LX/4ls;-><init>()V

    iget-object v1, v14, LX/AdQ;->A05:LX/jAX;

    new-instance v7, LX/8Jn;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v15}, LX/8Jn;-><init>(LX/8Ja;LX/igO;LX/4ls;LX/4ls;LX/4ls;LX/8JY;LX/AdQ;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v7, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v15, v6, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-object v10, v12

    goto :goto_1

    :cond_2
    iget-object v1, v14, LX/AdQ;->A05:LX/jAX;

    const/4 v7, 0x4

    new-instance v12, LX/Gyy;

    move-object v15, v13

    move-object/from16 p0, v9

    move/from16 p1, v7

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v12, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v8

    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v5}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v6, LX/3oq;

    invoke-direct {v6, v0}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-virtual {v11}, LX/4ls;->A0W()LX/0wZ;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/AeL;

    invoke-direct {v0, v1, v9}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v6, v0, v3}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual {v8}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v1

    new-instance v0, LX/AeL;

    invoke-direct {v0, v7, v9}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v6, v0, v1}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput v2, v5, LX/13P;->A00:I

    invoke-static {v5, v6}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    if-nez v3, :cond_5

    const/4 v2, 0x0

    const-string v1, "all results from paid ping job are null"

    const/4 v0, -0x1

    new-instance v3, LX/8Js;

    invoke-direct {v3, v0, v1, v2}, LX/8Js;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method

.method public static final A07(LX/8Ja;LX/igO;LX/8JY;LX/AdQ;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v9, p0

    move/from16 v15, p4

    const/4 v4, 0x2

    move-object/from16 v3, p1

    instance-of v0, v3, LX/B2m;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/B2m;

    iget v1, v0, LX/B2m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v3

    check-cast v10, LX/B2m;

    iget v2, v10, LX/B2m;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/B2m;->A01:I

    :goto_0
    iget-object v6, v10, LX/B2m;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v10, LX/B2m;->A01:I

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v7, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/B2m;

    invoke-direct {v10, v3, v13, v4}, LX/B2m;-><init>(LX/igO;LX/AdQ;I)V

    goto :goto_0

    :cond_3
    iget-object v9, v10, LX/B2m;->A03:Ljava/lang/Object;

    check-cast v9, LX/8Ja;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_4
    iget v15, v10, LX/B2m;->A00:I

    iget-object v11, v10, LX/B2m;->A06:Ljava/lang/Object;

    check-cast v11, LX/LEi;

    iget-object v5, v10, LX/B2m;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEi;

    iget-object v9, v10, LX/B2m;->A04:Ljava/lang/Object;

    check-cast v9, LX/8Ja;

    iget-object v12, v10, LX/B2m;->A03:Ljava/lang/Object;

    check-cast v12, LX/8JY;

    iget-object v13, v10, LX/B2m;->A02:Ljava/lang/Object;

    check-cast v13, LX/AdQ;

    :try_start_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "detection"

    invoke-virtual {v9, v0}, LX/8Ja;->A03(Ljava/lang/String;)V

    const-string v5, "detection_mode"

    const-string v0, "free_and_paid_pings"

    invoke-virtual {v9, v5, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v13, LX/AdQ;->A05:LX/jAX;

    new-instance v0, LX/3px;

    invoke-direct {v0, v2}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0, v5}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v8

    const/16 p4, 0x6

    new-instance v0, LX/Gyy;

    move-object/from16 p1, v13

    move-object/from16 p3, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v6, LX/1yz;->A00:LX/1yz;

    invoke-static {v6, v0, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v5

    const/16 p4, 0x5

    new-instance v0, LX/Gyy;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/Gyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v0, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v11

    :try_start_2
    sget-object v0, LX/3oq;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {v10}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    new-instance v8, LX/3oq;

    invoke-direct {v8, v0}, LX/3oq;-><init>(LX/Jyk;)V

    invoke-virtual {v5}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v6

    new-instance v0, LX/AeL;

    invoke-direct {v0, v7, v2}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v8, v0, v6}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    invoke-virtual {v11}, LX/2AC;->A0a()LX/0wZ;

    move-result-object v6

    new-instance v0, LX/AeL;

    invoke-direct {v0, v4, v2}, LX/AeL;-><init>(ILX/igO;)V

    invoke-virtual {v8, v0, v6}, LX/3oq;->A06(LX/LEN;LX/0wZ;)V

    iput-object v13, v10, LX/B2m;->A02:Ljava/lang/Object;

    iput-object v12, v10, LX/B2m;->A03:Ljava/lang/Object;

    iput-object v9, v10, LX/B2m;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/B2m;->A05:Ljava/lang/Object;

    iput-object v11, v10, LX/B2m;->A06:Ljava/lang/Object;

    iput v15, v10, LX/B2m;->A00:I

    iput v7, v10, LX/B2m;->A01:I

    invoke-static {v10, v8}, LX/3oq;->A03(LX/igO;LX/3oq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    :goto_1
    :try_start_3
    check-cast v6, LX/1rm;

    iget-object v14, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, LX/8Js;

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, v10, LX/B2m;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/B2m;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A04:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A06:Ljava/lang/Object;

    iput v4, v10, LX/B2m;->A01:I

    invoke-static/range {v9 .. v15}, LX/AdQ;->A02(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_7
    iput-object v13, v10, LX/B2m;->A02:Ljava/lang/Object;

    iput-object v9, v10, LX/B2m;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A04:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A05:Ljava/lang/Object;

    iput-object v2, v10, LX/B2m;->A06:Ljava/lang/Object;

    iput v1, v10, LX/B2m;->A01:I

    move-object v11, v5

    invoke-static/range {v9 .. v15}, LX/AdQ;->A01(LX/8Ja;LX/igO;LX/LEi;LX/8JY;LX/AdQ;LX/8Js;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_8
    return-object v6
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v4

    :goto_2
    invoke-interface {v10}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A05(LX/Jyk;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const-string v1, "cancellation_exception_thrown"

    const-string v0, "failed"

    invoke-static {v9, v4, v3, v0, v1}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A08(Ljava/lang/String;LX/8JY;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8JY;->A02:LX/8JY;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-eq p1, v0, :cond_0

    const-string v0, "ZBD-T"

    :goto_0
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "ZBD-R"

    goto :goto_0
.end method

.method private final A09(LX/8Ja;LX/8JY;LX/8Js;LX/8Js;I)LX/9Al;
    .locals 10

    const-string v0, "detection"

    move-object v5, p1

    invoke-virtual {p1, v0}, LX/8Ja;->A02(Ljava/lang/String;)V

    move-object v6, p0

    if-eqz p3, :cond_0

    iget v1, p3, LX/8Js;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "data_balance_detected"

    const-string v0, "paid_ping_ok"

    invoke-static {p1, v2, v3, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AdQ;->A03:LX/9Af;

    iget-object v0, p1, LX/8Ja;->A01:LX/78z;

    iget-object v1, v0, LX/78z;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/9Af;->A00(Ljava/lang/String;ZI)V

    :goto_0
    iget-object v0, v2, LX/9Af;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Al;

    return-object v3

    :cond_0
    sget-object v0, LX/8JY;->A02:LX/8JY;

    move-object v4, p2

    if-eq p2, v0, :cond_1

    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-ne p2, v0, :cond_4

    :cond_1
    const/16 v1, 0x12c

    const/16 v0, 0x134

    new-instance v2, LX/2ar;

    invoke-direct {v2, v1, v0}, LX/2ar;-><init>(II)V

    if-eqz p3, :cond_3

    iget v1, p3, LX/8Js;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AdQ;->A03:LX/9Af;

    iget-object v0, p1, LX/8Ja;->A01:LX/78z;

    iget-object v1, v0, LX/78z;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/9Af;->A01(Ljava/lang/String;ZI)V

    iget-object v1, p3, LX/8Js;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "paid_ping_redirect"

    :goto_1
    iget-object v1, p0, LX/AdQ;->A05:LX/jAX;

    const/4 v8, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v8}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v3, LX/Mlu;

    invoke-direct/range {v3 .. v9}, LX/Mlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-eq p2, v0, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "no_redirect_on_paid_ping"

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iget v1, p4, LX/8Js;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/AdQ;->A03:LX/9Af;

    iget-object v0, p1, LX/8Ja;->A01:LX/78z;

    iget-object v1, v0, LX/78z;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, p5}, LX/9Af;->A01(Ljava/lang/String;ZI)V

    const-string v7, "free_ping_ok"

    goto :goto_1

    :cond_5
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v1, "failed"

    const-string v0, "both_pings_failed"

    :goto_2
    invoke-static {p1, v3, v2, v1, v0}, LX/AdQ;->A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A0A(LX/8Ja;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "result"

    invoke-virtual {p0, v0, p3}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result_reason"

    invoke-virtual {p0, v0, p4}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/8Ja;->A02:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "free_response_codes"

    invoke-virtual {p0, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, LX/8Ja;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_response_codes"

    invoke-virtual {p0, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "zbd_exception"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zbd_exception_stack_trace"

    invoke-virtual {p0, v0, v1}, LX/8Ja;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/8Ja;->A01(Ljava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final A0B(LX/8JY;LX/8Js;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget v1, p1, LX/8Js;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/8JY;->A02:LX/8JY;

    if-eq p0, v0, :cond_1

    sget-object v0, LX/8JY;->A03:LX/8JY;

    if-ne p0, v0, :cond_2

    :cond_1
    const/16 v1, 0x12c

    const/16 v0, 0x134

    new-instance p0, LX/2ar;

    invoke-direct {p0, v1, v0}, LX/2ar;-><init>(II)V

    if-eqz p1, :cond_2

    iget v1, p1, LX/8Js;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
