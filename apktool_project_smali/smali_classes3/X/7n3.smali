.class public final LX/7n3;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/7n3;->$t:I

    iput-object p1, p0, LX/7n3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7n3;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/7n3;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v0, p0, LX/7n3;->$t:I

    iget-object v1, p0, LX/7n3;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7n3;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7n3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/7n3;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/7n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7n3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7n3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7n3;->$t:I

    sget-object v4, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_3

    iget v0, p0, LX/7n3;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v4

    :cond_2
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7n3;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/meta/timetools/core/reminder/Reminder;

    iget-object v2, p0, LX/7n3;->A02:Ljava/lang/Object;

    check-cast v2, LX/2wT;

    iget-object v1, p0, LX/7n3;->A01:Ljava/lang/Object;

    check-cast v1, LX/2zI;

    invoke-virtual {v3}, Lcom/meta/timetools/core/reminder/Reminder;->isActive()LX/2yB;

    move-result-object v0

    iput v5, p0, LX/7n3;->A00:I

    invoke-static {v3, v2, v1, v0, p0}, Lcom/meta/timetools/core/reminder/Reminder;->access$restore(Lcom/meta/timetools/core/reminder/Reminder;LX/2wT;LX/2zI;LX/2yB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    iget v1, p0, LX/7n3;->A00:I

    const/4 v3, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p1

    check-cast v4, LX/DmJ;

    iget-object v1, p0, LX/7n3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Zx;

    iget-object v0, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A03:LX/0NF;

    iget-object v2, v3, LX/2Zx;->A00:LX/0xY;

    iget-object v1, v0, LX/0NF;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/0xE;

    invoke-direct {v0, v2}, LX/0xE;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/0QW;

    invoke-direct {v0, v3}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v2, p0, LX/7n3;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    iget-object v1, p0, LX/7n3;->A02:Ljava/lang/Object;

    check-cast v1, LX/0wM;

    iget-object v0, p0, LX/7n3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/7n3;->A00:I

    invoke-static {v2, v1, v0, p0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;LX/0wM;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    return-object v4

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
