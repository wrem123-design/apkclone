.class public final LX/7H9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5G5;LX/8T9;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/7H9;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/7H9;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p4, p0, LX/7H9;->A00:I

    .line 268435462
    .line 268435463
    iput p5, p0, LX/7H9;->A01:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/7H9;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/D5d;LX/2Z1;LX/2Z4;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7H9;->$t:I

    iput-object p2, p0, LX/7H9;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/7H9;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/7H9;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/7H9;->$t:I

    move-object v6, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v5, LX/8T9;

    iget v7, p0, LX/7H9;->A00:I

    iget v8, p0, LX/7H9;->A01:I

    iget-object v4, p0, LX/7H9;->A04:Ljava/lang/Object;

    check-cast v4, LX/5G5;

    new-instance v3, LX/7H9;

    invoke-direct/range {v3 .. v8}, LX/7H9;-><init>(LX/5G5;LX/8T9;LX/igO;II)V

    iput-object p1, v3, LX/7H9;->A03:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v2, p0, LX/7H9;->A03:Ljava/lang/Object;

    check-cast v2, LX/2Z1;

    iget-object v1, p0, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v1, LX/2Z4;

    iget-object v0, p0, LX/7H9;->A04:Ljava/lang/Object;

    check-cast v0, LX/D5d;

    new-instance v3, LX/7H9;

    invoke-direct {v3, v0, v2, v1, p2}, LX/7H9;-><init>(LX/D5d;LX/2Z1;LX/2Z4;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7H9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7H9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v0, v3, LX/7H9;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/7H9;->A02:I

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_4

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v0, LX/8T9;

    iget-object v0, v0, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/7H9;->A03:Ljava/lang/Object;

    check-cast v10, LX/jAX;

    iget-object v9, v3, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v9, LX/8T9;

    iget-object v0, v9, LX/8T9;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v5

    iget v2, v3, LX/7H9;->A00:I

    iget v0, v3, LX/7H9;->A01:I

    iget-object v1, v3, LX/7H9;->A04:Ljava/lang/Object;

    check-cast v1, LX/5G5;

    const/4 v8, 0x0

    invoke-static {v5, v1, v8, v2, v0}, LX/HEN;->A01(Landroid/content/Context;LX/5G5;Ljava/lang/String;II)LX/7Q1;

    move-result-object v0

    invoke-static {v0, v9}, LX/8T9;->A05(LX/7Q1;LX/8T9;)V

    iget-object v0, v1, LX/5G5;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/78J;

    invoke-direct {v1, v2, v9, v8, v0}, LX/78J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v10}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v11, v3, LX/7H9;->A02:I

    invoke-static {v7, v3}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v3, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v2, LX/8T9;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/PSr;->A00:LX/PSr;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8T9;->A02:LX/LkC;

    invoke-interface {v1}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget v1, v3, LX/7H9;->A00:I

    iget v0, v3, LX/7H9;->A01:I

    iput v6, v3, LX/7H9;->A02:I

    invoke-static {v2, v5, v3, v1, v0}, LX/8T9;->A04(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_7
    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_a

    if-eq v1, v9, :cond_f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v3, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v0, LX/2Z4;

    iget-object v5, v0, LX/2Z4;->A00:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v2, LX/BNk;->A00:LX/41q;

    sget-object v1, LX/BNk;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, v3, LX/7H9;->A03:Ljava/lang/Object;

    sget-object v0, LX/2Z1;->A02:LX/2Z1;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v0, LX/2Z1;->A04:LX/2Z1;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0x6632d1d8

    invoke-virtual {v1, v0, v8}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    new-instance v0, LX/78j;

    invoke-direct {v0, v6, v2}, LX/78j;-><init>(ILX/igO;)V

    iput v13, v3, LX/7H9;->A00:I

    iput v14, v3, LX/7H9;->A01:I

    iput v6, v3, LX/7H9;->A02:I

    invoke-static {v3, v1, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_a
    iget v14, v3, LX/7H9;->A01:I

    iget v13, v3, LX/7H9;->A00:I

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v15

    iget-object v6, v3, LX/7H9;->A05:Ljava/lang/Object;

    check-cast v6, LX/2Z4;

    iget-object v10, v6, LX/2Z4;->A00:LX/2th;

    sget-object v2, LX/BNk;->A00:LX/41q;

    sget-object v1, LX/BNk;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v10, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v11

    if-eqz v14, :cond_c

    iget-object v1, v6, LX/2Z4;->A03:LX/Djm;

    iget-object v0, v3, LX/7H9;->A03:Ljava/lang/Object;

    iput v9, v3, LX/7H9;->A02:I

    invoke-interface {v1, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_c
    const-wide/16 v9, 0x1

    if-eqz v13, :cond_d

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x6400000

    cmp-long v0, v15, v1

    if-gtz v0, :cond_1

    iget-object v1, v6, LX/2Z4;->A03:LX/Djm;

    iget-object v0, v3, LX/7H9;->A03:Ljava/lang/Object;

    iput v8, v3, LX/7H9;->A02:I

    :goto_2
    invoke-interface {v1, v0, v3}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_d
    const-wide/32 v1, 0x1f400000

    cmp-long v0, v15, v1

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/7H9;->A04:Ljava/lang/Object;

    instance-of v0, v1, LX/1w8;

    if-eqz v0, :cond_e

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    iget-object v1, v6, LX/2Z4;->A03:LX/Djm;

    iget-object v0, v3, LX/7H9;->A03:Ljava/lang/Object;

    iput v7, v3, LX/7H9;->A02:I

    goto :goto_2

    :cond_e
    instance-of v0, v1, LX/BC0;

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x6400000

    cmp-long v0, v15, v1

    if-gtz v0, :cond_1

    cmp-long v0, v11, v9

    if-ltz v0, :cond_1

    iget-object v1, v6, LX/2Z4;->A03:LX/Djm;

    iget-object v0, v3, LX/7H9;->A03:Ljava/lang/Object;

    iput v5, v3, LX/7H9;->A02:I

    goto :goto_2

    :cond_f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
