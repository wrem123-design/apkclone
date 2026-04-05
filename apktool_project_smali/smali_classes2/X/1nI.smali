.class public final LX/1nI;
.super LX/70A;
.source ""


# instance fields
.field public final A00:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Jyk;LX/LEN;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/70A;-><init>(Ljava/lang/Integer;LX/Jyk;LX/LEN;I)V

    iput-object p3, p0, LX/1nI;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;LX/Jyk;I)LX/1P8;
    .locals 2

    iget-object v1, p0, LX/1nI;->A00:LX/LEN;

    new-instance v0, LX/1nI;

    invoke-direct {v0, p1, p2, v1, p3}, LX/1nI;-><init>(Ljava/lang/Integer;LX/Jyk;LX/LEN;I)V

    return-object v0
.end method

.method public final A05(LX/Nvd;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xf

    instance-of v0, p2, LX/7m6;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/7m6;

    iget v0, v4, LX/7m6;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/7m6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/7m6;->A00:I

    :goto_0
    iget-object v3, v4, LX/7m6;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7m6;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/7m6;

    invoke-direct {v4, p0, p2, v3}, LX/7m6;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/7m6;->A01:Ljava/lang/Object;

    iput v0, v4, LX/7m6;->A00:I

    invoke-super {p0, p1, v4}, LX/70A;->A05(LX/Nvd;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/7m6;->A01:Ljava/lang/Object;

    check-cast p1, LX/Kn2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, LX/Kn2;->DaS()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    const-string v1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
