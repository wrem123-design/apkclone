.class public final LX/7mP;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/7mP;->$t:I

    iput-object p1, p0, LX/7mP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7mP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/7mP;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7mP;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/7mP;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/7mP;

    invoke-direct {v3, v1, v2, p1, v0}, LX/7mP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/7mP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/7mP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/7mP;

    invoke-direct {v3, v2, v1, p1, v0}, LX/7mP;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7mP;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7mP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/7mP;->$t:I

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/7mP;->A00:I

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    const/4 v4, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7mP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v5, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/7mP;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    iget-object v0, p0, LX/7mP;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    move-object v0, v5

    :cond_4
    iput v4, p0, LX/7mP;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    const/4 v8, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/7mP;->A02:Ljava/lang/Object;

    check-cast v5, LX/7u4;

    iget-object v7, p0, LX/7mP;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v6, 0x0

    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;

    invoke-direct/range {v4 .. v9}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2$invokeSuspend$$inlined$internalPerform$1;-><init>(LX/7u4;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    iput v8, p0, LX/7mP;->A00:I

    invoke-virtual {v5, p0, v4, v9}, LX/7u4;->A06(LX/igO;LX/LEN;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3
.end method
