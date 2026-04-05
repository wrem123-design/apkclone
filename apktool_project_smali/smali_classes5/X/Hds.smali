.class public final LX/Hds;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/Hds;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/Hds;->$t:I

    check-cast p3, LX/igO;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v1, LX/Hds;

    invoke-direct {v1, v0, p3}, LX/Hds;-><init>(ILX/igO;)V

    iput-object p1, v1, LX/Hds;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/Hds;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hds;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v3, p0, LX/Hds;->$t:I

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v1, 0x4

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hds;->A00:I

    const/4 v2, 0x1

    if-eq v3, v1, :cond_0

    if-nez v0, :cond_11

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v3, p0, LX/Hds;->A02:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/7k0;

    invoke-direct {v0, v3, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/Hds;->A00:I

    invoke-static {p0, v0, v4}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_12

    return-object v5

    :cond_0
    if-nez v0, :cond_11

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v0, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Bci;->A01(Ljava/util/List;)LX/6ZQ;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hds;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    iget-object v0, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Bci;->A00(Ljava/util/List;)LX/6ZQ;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Hds;->A00:I

    invoke-interface {v3, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hds;->A00:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_11

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    iget-object v0, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rm;

    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ZQ;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {v2}, LX/6ZQ;->A01()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/10M;->A00:LX/10M;

    iput-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v3, p0, LX/Hds;->A00:I

    :goto_2
    invoke-interface {v6, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e

    new-instance v3, LX/2mN;

    invoke-direct {v3, v1, v0}, LX/2mN;-><init>(FI)V

    instance-of v0, v2, LX/2CX;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/2mN;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/10P;->A00:LX/10P;

    iput-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Hds;->A00:I

    goto :goto_2

    :cond_6
    new-instance v0, LX/2CX;

    invoke-direct {v0, v3}, LX/2CX;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v8, p0, LX/Hds;->A00:I

    goto :goto_2

    :cond_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hds;->A00:I

    const/4 v1, 0x4

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_9

    if-ne v2, v7, :cond_11

    iget-object v8, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v8, LX/mfR;

    iget-object v2, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object v0, v8

    check-cast v0, LX/6Em;

    iget-wide v0, v0, LX/6Em;->A00:J

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput-object v2, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Hds;->A02:Ljava/lang/Object;

    iput v6, p0, LX/Hds;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_9
    iget-object v8, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v8, LX/mfR;

    iget-object v2, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v6}, LX/3nx;->A00(I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v0

    iput-object v2, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput-object v8, p0, LX/Hds;->A02:Ljava/lang/Object;

    iput v7, p0, LX/Hds;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v8, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v8, LX/mfR;

    instance-of v0, v8, LX/6Em;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    move-object v0, v8

    check-cast v0, LX/6Em;

    iget-wide v0, v0, LX/6Em;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-gtz v3, :cond_8

    iput-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v11, p0, LX/Hds;->A00:I

    invoke-interface {v2, v4, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iput-object v4, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v1, p0, LX/Hds;->A00:I

    invoke-interface {v2, v4, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hds;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bly;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v1, v1, LX/Bly;->A02:LX/Blv;

    sget-object v0, LX/Blv;->A09:LX/Blv;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/Blv;->A04:LX/Blv;

    if-eq v1, v0, :cond_f

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hds;->A01:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iget-object v1, p0, LX/Hds;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bly;

    iput-object v1, p0, LX/Hds;->A01:Ljava/lang/Object;

    iput v2, p0, LX/Hds;->A00:I

    invoke-interface {v0, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_e

    return-object v5

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
