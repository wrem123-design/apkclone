.class public final LX/32N;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GJk;LX/32S;LX/igO;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/32N;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/32N;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p5, p0, LX/32N;->A01:J

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/32N;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/32N;->A03:Ljava/lang/Object;

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

.method public constructor <init>(LX/GJk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 1

    iput p5, p0, LX/32N;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/32N;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/32N;->A00:Ljava/lang/Object;

    iput-wide p6, p0, LX/32N;->A01:J

    iput-object p4, p0, LX/32N;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/32N;->A00:Ljava/lang/Object;

    iput-wide p6, p0, LX/32N;->A01:J

    iput-object p4, p0, LX/32N;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/32N;->A03:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/LEL;J)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/32N;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/32N;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-wide p4, p0, LX/32N;->A01:J

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/32N;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/32N;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-wide v5, p0, LX/32N;->A01:J

    iget-object v2, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/32N;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/32N;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/LEL;J)V

    iput-object p1, v0, LX/32N;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJk;

    iget-wide v6, p0, LX/32N;->A01:J

    iget-object v4, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJk;

    iget-wide v6, p0, LX/32N;->A01:J

    iget-object v4, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/32N;

    invoke-direct/range {v0 .. v7}, LX/32N;-><init>(LX/GJk;Ljava/util/List;LX/igO;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJk;

    iget-wide v5, p0, LX/32N;->A01:J

    iget-object v4, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v2, LX/32S;

    new-instance v0, LX/32N;

    invoke-direct/range {v0 .. v6}, LX/32N;-><init>(LX/GJk;LX/32S;LX/igO;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/32N;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/32N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/32N;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/32N;->A02:Ljava/lang/Object;

    const/16 v1, 0x3dc

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v2, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v1

    iget-wide v9, p0, LX/32N;->A01:J

    iget-object v6, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    new-instance v5, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;

    invoke-direct/range {v5 .. v10}, Lcom/meta/compose/modifiers/shimmer/ShimmerKt$rememberShimmerState$3$1$2;-><init>(Landroidx/compose/runtime/MutableState;LX/igO;LX/3br;J)V

    const/16 v0, 0x15

    new-instance v3, LX/7k3;

    invoke-direct {v3, v5, v1, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v2, LX/Mng;

    invoke-direct {v2, v7, v8}, LX/Mng;-><init>(LX/igO;LX/3br;)V

    const/4 v1, 0x0

    new-instance v0, LX/Gzq;

    invoke-direct {v0, v1, v2, v3}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/32N;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJk;

    iget-object v3, v0, LX/GJk;->A00:LX/6fz;

    iget-wide v7, p0, LX/32N;->A01:J

    if-nez v2, :cond_2

    const-string v4, "local_extract_failed"

    const v6, 0x16662613

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_1
    iget-object v0, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_1

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v3, v7, v8, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJk;

    iget-object v4, v0, LX/GJk;->A00:LX/6fz;

    iget-wide v2, p0, LX/32N;->A01:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/32N;->A03:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/32N;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJk;

    iget-object v4, v0, LX/GJk;->A00:LX/6fz;

    iget-wide v2, p0, LX/32N;->A01:J

    const v1, 0x16662613

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    iget-object v1, p0, LX/32N;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/32N;->A03:Ljava/lang/Object;

    check-cast v0, LX/32S;

    iget-object v0, v0, LX/32S;->A02:Ljava/util/List;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
