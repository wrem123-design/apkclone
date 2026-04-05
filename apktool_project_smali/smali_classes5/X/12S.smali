.class public final LX/12S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function3;

.field public final synthetic A01:LX/3br;

.field public final synthetic A02:LX/KZj;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;LX/3br;LX/KZj;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/12S;->A01:LX/3br;

    iput-object p1, p0, LX/12S;->A00:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, LX/12S;->A02:LX/KZj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/HAQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HAQ;

    iget v0, v4, LX/HAQ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HAQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HAQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/HAQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/HAQ;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HAQ;

    invoke-direct {v4, p0, p2, v3}, LX/HAQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/HAQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v4, LX/HAQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/12S;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/12S;->A01:LX/3br;

    iget-object v1, p0, LX/12S;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    iput-object p0, v4, LX/HAQ;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/HAQ;->A02:Ljava/lang/Object;

    iput v6, v4, LX/HAQ;->A00:I

    invoke-interface {v1, v0, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, p0

    :goto_1
    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/12S;->A02:LX/KZj;

    iget-object v0, v0, LX/12S;->A01:LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/HAQ;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/HAQ;->A02:Ljava/lang/Object;

    iput v5, v4, LX/HAQ;->A00:I

    invoke-interface {v2, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method
