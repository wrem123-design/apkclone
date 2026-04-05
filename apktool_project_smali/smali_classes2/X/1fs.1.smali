.class public final LX/1fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/LEN;

.field public final synthetic A01:LX/3br;


# direct methods
.method public constructor <init>(LX/LEN;LX/3br;)V
    .locals 0

    iput-object p1, p0, LX/1fs;->A00:LX/LEN;

    iput-object p2, p0, LX/1fs;->A01:LX/3br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p2, LX/HAQ;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/HAQ;

    iget v0, v4, LX/HAQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/HAQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HAQ;->A00:I

    :goto_0
    iget-object v3, v4, LX/HAQ;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HAQ;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HAQ;

    invoke-direct {v4, p0, p2, v5}, LX/HAQ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1fs;->A00:LX/LEN;

    iput-object p0, v4, LX/HAQ;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/HAQ;->A02:Ljava/lang/Object;

    iput v5, v4, LX/HAQ;->A00:I

    invoke-interface {v0, p1, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object p1, v4, LX/HAQ;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/HAQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1fs;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v2, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v2

    :cond_5
    iget-object v0, v1, LX/1fs;->A01:LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/3ys;

    invoke-direct {v0, v1}, LX/3ys;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
