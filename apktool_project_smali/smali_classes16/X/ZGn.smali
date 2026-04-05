.class public final LX/ZGn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1G9;

.field public A01:LX/YzG;

.field public A02:LX/nfC;

.field public A03:LX/eC7;

.field public A04:LX/bJQ;

.field public A05:LX/knK;

.field public A06:LX/3Ha;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/jAX;


# virtual methods
.method public final A00(Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/ZGn;->A08:LX/jAX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/khK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ZGn;->A02:LX/nfC;

    new-instance v1, LX/khK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khK;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nfC;->A8f(LX/nDb;)V

    return-void
.end method

.method public final A01(Z)V
    .locals 6

    iget-object v0, p0, LX/ZGn;->A04:LX/bJQ;

    iget-object v5, v0, LX/bJQ;->A00:LX/WHQ;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/WHQ;->A0E:Z

    if-eq p1, v0, :cond_0

    iget-object v1, v5, LX/WHQ;->A05:LX/YzG;

    if-eqz p1, :cond_a

    sget-object v0, LX/kh0;->A00:LX/kh0;

    :goto_0
    check-cast v0, LX/nCy;

    invoke-virtual {v1, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_0
    iput-boolean p1, v5, LX/WHQ;->A0E:Z

    if-eqz p1, :cond_9

    sget-object v1, LX/kpO;->A00:LX/kpO;

    :goto_1
    check-cast v1, LX/nDf;

    iget-boolean v0, v5, LX/WHQ;->A0F:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/WHQ;->A06:LX/eC7;

    invoke-virtual {v0, v1}, LX/eC7;->A04(LX/nDf;)V

    invoke-static {v0, p1}, LX/eC7;->A01(LX/eC7;Z)V

    :goto_2
    iget-object v0, v5, LX/WHQ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TK;

    iget-object v0, v5, LX/WHQ;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz p1, :cond_5

    iget-boolean v0, v1, LX/0TK;->A00:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TR;

    instance-of v0, v1, LX/jYM;

    if-eqz v0, :cond_1

    check-cast v1, LX/jYM;

    iget-object v0, v1, LX/jYM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_1

    :cond_2
    :goto_3
    iget-object v1, v5, LX/WHQ;->A03:Landroid/os/Handler;

    new-instance v0, LX/mGu;

    invoke-direct {v0, v5}, LX/mGu;-><init>(LX/WHQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, LX/ZGn;->A08:LX/jAX;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/khU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_4
    new-instance v1, LX/jYM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/jYM;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    iput-object v0, v1, LX/jYM;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/0TK;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0TK;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TR;

    instance-of v0, v1, LX/jYM;

    if-eqz v0, :cond_6

    check-cast v1, LX/jYM;

    iget-object v0, v1, LX/jYM;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_6

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    iput-object v1, v5, LX/WHQ;->A08:LX/nDf;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/kpK;->A00:LX/kpK;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/kgv;->A00:LX/kgv;

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/ZGn;->A02:LX/nfC;

    new-instance v1, LX/khU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khU;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nfC;->A8f(LX/nDb;)V

    return-void
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v0, p0, LX/ZGn;->A08:LX/jAX;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ZGn;->A03:LX/eC7;

    new-instance v1, LX/khV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A02(LX/nDb;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ZGn;->A02:LX/nfC;

    new-instance v1, LX/khV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/khV;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/nfC;->A8f(LX/nDb;)V

    return-void
.end method
