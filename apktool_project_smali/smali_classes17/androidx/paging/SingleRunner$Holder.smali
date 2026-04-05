.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/paging/SingleRunner;

.field public A01:LX/kjT;

.field public A02:Z

.field public A03:I

.field public A04:LX/8lN;


# virtual methods
.method public final A00(LX/igO;LX/8lN;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/jBp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/jBp;

    iget v1, v0, LX/jBp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/jBp;

    iget v2, v6, LX/jBp;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/jBp;->A00:I

    :goto_0
    iget-object v5, v6, LX/jBp;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/jBp;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/jBp;

    invoke-direct {v6, p0, p1, v3}, LX/jBp;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/jBp;->A03:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v6, LX/jBp;->A02:Ljava/lang/Object;

    iget-object v1, v6, LX/jBp;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A01:LX/kjT;

    invoke-static {p0, p2, v2, v6, v0}, LX/jBp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/jBp;I)V

    invoke-interface {v2, v6}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    move-object v1, p0

    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A04:LX/8lN;

    if-ne p2, v0, :cond_6

    iput-object v3, v1, Landroidx/paging/SingleRunner$Holder;->A04:LX/8lN;

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A01(LX/igO;LX/8lN;I)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p1, LX/j5l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/j5l;

    iget v1, v0, LX/j5l;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/j5l;

    iget v2, v5, LX/j5l;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/j5l;->A01:I

    :goto_0
    iget-object v9, v5, LX/j5l;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/j5l;->A01:I

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/j5l;

    invoke-direct {v5, p0, p1, v3}, LX/j5l;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget p3, v5, LX/j5l;->A00:I

    iget-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast p2, LX/8lN;

    iget-object v8, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/SingleRunner$Holder;

    goto :goto_3

    :cond_4
    iget p3, v5, LX/j5l;->A00:I

    iget-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object p2, v5, LX/j5l;->A03:Ljava/lang/Object;

    check-cast p2, LX/8lN;

    iget-object v8, v5, LX/j5l;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/SingleRunner$Holder;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A01:LX/kjT;

    iput-object p0, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput p3, v5, LX/j5l;->A00:I

    iput v4, v5, LX/j5l;->A01:I

    invoke-interface {v2, v5}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_a

    move-object v8, p0

    :goto_1
    :try_start_0
    iget-object v9, v8, Landroidx/paging/SingleRunner$Holder;->A04:LX/8lN;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/8lN;->DXe()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v8, Landroidx/paging/SingleRunner$Holder;->A03:I

    if-lt v0, p3, :cond_7

    if-ne v0, p3, :cond_6

    iget-boolean v0, v8, Landroidx/paging/SingleRunner$Holder;->A02:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    iget-object v0, v8, Landroidx/paging/SingleRunner$Holder;->A00:Landroidx/paging/SingleRunner;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/iyq;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    iput-object v0, v1, LX/iyq;->A00:Landroidx/paging/SingleRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v9, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    if-eqz v9, :cond_9

    iput-object v8, v5, LX/j5l;->A02:Ljava/lang/Object;

    iput-object p2, v5, LX/j5l;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/j5l;->A04:Ljava/lang/Object;

    iput p3, v5, LX/j5l;->A00:I

    iput v7, v5, LX/j5l;->A01:I

    invoke-interface {v9, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :goto_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iput-object p2, v8, Landroidx/paging/SingleRunner$Holder;->A04:LX/8lN;

    iput p3, v8, Landroidx/paging/SingleRunner$Holder;->A03:I

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v6
.end method
