.class public final LX/7mQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:J


# direct methods
.method public constructor <init>(LX/1rk;LX/igO;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7mQ;->$t:I

    iput-wide p3, p0, LX/7mQ;->A03:J

    iput-object p1, p0, LX/7mQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/3yw;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7mQ;->$t:I

    .line 268435459
    iput-object p1, p0, LX/7mQ;->A02:Ljava/lang/Object;

    .line 268435461
    iput-wide p3, p0, LX/7mQ;->A03:J

    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/7mQ;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7mQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3yw;

    iget-wide v0, p0, LX/7mQ;->A03:J

    new-instance v3, LX/7mQ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/7mQ;-><init>(LX/3yw;LX/igO;J)V

    return-object v3

    :cond_0
    iget-wide v1, p0, LX/7mQ;->A03:J

    iget-object v0, p0, LX/7mQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rk;

    new-instance v3, LX/7mQ;

    invoke-direct {v3, v0, p2, v1, v2}, LX/7mQ;-><init>(LX/1rk;LX/igO;J)V

    iput-object p1, v3, LX/7mQ;->A02:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7mQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7mQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/7mQ;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_4

    iget v2, p0, LX/7mQ;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_2

    iget-object v4, p0, LX/7mQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/3yr;

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/7mQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3yw;

    iget-object v3, v0, LX/3yw;->A01:Landroid/content/Context;

    iget-boolean v2, v0, LX/3yw;->A02:Z

    iget-wide v0, v0, LX/3yw;->A00:J

    invoke-static {v3, v4, v0, v1, v2}, LX/3pd;->A01(Landroid/content/Context;LX/KaO;JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZi;

    iput v1, p0, LX/7mQ;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/3yr;

    sget-object v3, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00:Lcom/instagram/preferences/device/AppRestartLoggerPrefs;

    iget-wide v1, p0, LX/7mQ;->A03:J

    new-instance v0, LX/6eR;

    invoke-direct {v0, v1, v2}, LX/6eR;-><init>(J)V

    iput-object p1, p0, LX/7mQ;->A01:Ljava/lang/Object;

    iput v5, p0, LX/7mQ;->A00:I

    invoke-virtual {v3, p0, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A00(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/7mQ;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/7mQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7mQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    :try_start_0
    iget-wide v2, p0, LX/7mQ;->A03:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_6

    iput-object v9, p0, LX/7mQ;->A02:Ljava/lang/Object;

    iput v1, p0, LX/7mQ;->A00:I

    invoke-static {p0, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LX/7mQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/1rk;

    sget-object v0, LX/1rk;->A02:LX/1rk;

    if-ne v6, v0, :cond_9

    sget-boolean v0, LX/1rg;->A09:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/1rg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_2
    sget-object v0, LX/6Mz;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rl;

    sget-object v0, LX/1rg;->A03:LX/1rh;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1rh;->A00:Ljava/util/Map;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    check-cast v8, Ljava/util/Set;

    sget v10, LX/1rg;->A06:I

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v5, LX/6Pz;

    invoke-direct/range {v5 .. v10}, LX/6Pz;-><init>(LX/1rk;LX/1rl;Ljava/util/Set;LX/jAX;I)V

    const-string v0, "LifecycleDetector"

    invoke-static {v3, v0, v5, v2}, LX/2ZA;->A01(Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_3

    :cond_8
    sput-boolean v1, LX/1rg;->A0B:Z

    goto :goto_2

    :cond_9
    sget-object v0, LX/1rk;->A03:LX/1rk;

    if-ne v6, v0, :cond_b

    sget-boolean v0, LX/1rg;->A08:Z

    if-eqz v0, :cond_7

    sget-boolean v0, LX/1rg;->A09:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/1rg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_a
    sput-boolean v1, LX/1rg;->A0A:Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/1rk;->A05:LX/1rk;

    const/4 v2, 0x0

    if-ne v6, v0, :cond_e

    sget-boolean v0, LX/1rg;->A09:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/1rg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_c
    sget-boolean v0, LX/1rg;->A0A:Z

    if-nez v0, :cond_d

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    sput-boolean v2, LX/1rg;->A0A:Z

    goto/16 :goto_2

    :cond_e
    sget-object v0, LX/1rk;->A04:LX/1rk;

    if-ne v6, v0, :cond_7

    sget-boolean v0, LX/1rg;->A09:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/1rg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_f
    sget-boolean v0, LX/1rg;->A0B:Z

    if-nez v0, :cond_10

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_10
    sput-boolean v2, LX/1rg;->A0B:Z

    goto/16 :goto_2

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
