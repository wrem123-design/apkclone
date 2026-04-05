.class public final LX/7n0;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput p4, p0, LX/7n0;->$t:I

    iput-object p1, p0, LX/7n0;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/7n0;->A04:Z

    iput-boolean p6, p0, LX/7n0;->A03:Z

    iput-object p3, p0, LX/7n0;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/7n0;->$t:I

    iget-object v1, p0, LX/7n0;->A02:Ljava/lang/Object;

    check-cast v1, LX/7u4;

    iget-boolean v5, p0, LX/7n0;->A04:Z

    iget-boolean v6, p0, LX/7n0;->A03:Z

    iget-object v3, p0, LX/7n0;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/7n0;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/7n0;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7n0;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    iget v3, v2, LX/7n0;->$t:I

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/7n0;->A00:I

    const/4 v7, 0x1

    move-object/from16 v4, p1

    if-eqz v3, :cond_1

    if-nez v0, :cond_4

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v2, LX/7n0;->A02:Ljava/lang/Object;

    check-cast v4, LX/7u4;

    iget-boolean v9, v2, LX/7n0;->A04:Z

    iget-boolean v8, v2, LX/7n0;->A03:Z

    const/4 v5, 0x0

    iget-object v6, v2, LX/7n0;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/7n6;

    invoke-direct/range {v3 .. v9}, LX/7n6;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_0
    iput v7, v2, LX/7n0;->A00:I

    invoke-virtual {v4, v2, v3, v9}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_1
    if-nez v0, :cond_4

    instance-of v0, v4, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, LX/7n0;->A02:Ljava/lang/Object;

    check-cast v4, LX/7u4;

    iget-boolean v9, v2, LX/7n0;->A04:Z

    iget-boolean v15, v2, LX/7n0;->A03:Z

    iget-object v13, v2, LX/7n0;->A01:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v14, 0x0

    new-instance v3, LX/7n6;

    move-object v10, v3

    move-object v11, v4

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/7n6;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;IZZ)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
