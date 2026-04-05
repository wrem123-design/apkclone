.class public final LX/1fU;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xae,
        0xb0,
        0xb2,
        0xb3,
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:I

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:LX/1fS;


# direct methods
.method public constructor <init>(LX/igO;LX/1fS;)V
    .locals 1

    iput-object p2, p0, LX/1fU;->A03:LX/1fS;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, LX/igO;

    iget-object v0, p0, LX/1fU;->A03:LX/1fS;

    new-instance v1, LX/1fU;

    invoke-direct {v1, p3, v0}, LX/1fU;-><init>(LX/igO;LX/1fS;)V

    iput-object p1, v1, LX/1fU;->A02:Ljava/lang/Object;

    iput v2, v1, LX/1fU;->A01:I

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1fU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/1fU;->A00:I

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    if-eq v1, v9, :cond_6

    if-eq v1, v5, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget v0, p0, LX/1fU;->A01:I

    if-lez v0, :cond_3

    sget-object v1, LX/5rS;->A02:LX/5rS;

    iput v6, p0, LX/1fU;->A00:I

    :goto_0
    invoke-interface {v4, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v0, p0, LX/1fU;->A03:LX/1fS;

    iget-wide v0, v0, LX/1fS;->A01:J

    iput-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    iput v7, p0, LX/1fU;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/1fU;->A03:LX/1fS;

    iget-wide v0, v0, LX/1fS;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_9

    sget-object v0, LX/5rS;->A03:LX/5rS;

    iput-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    iput v9, p0, LX/1fU;->A00:I

    invoke-interface {v4, v0, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/1fU;->A03:LX/1fS;

    iget-wide v0, v0, LX/1fS;->A00:J

    iput-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    iput v5, p0, LX/1fU;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_8
    iget-object v4, p0, LX/1fU;->A02:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/5rS;->A04:LX/5rS;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fU;->A02:Ljava/lang/Object;

    iput v2, p0, LX/1fU;->A00:I

    goto :goto_0
.end method
