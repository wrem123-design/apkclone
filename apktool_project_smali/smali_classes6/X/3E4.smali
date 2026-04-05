.class public final LX/3E4;
.super LX/AAu;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:LX/Lm4;


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3E4;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3E4;->A01:LX/Lm4;

    return-void
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/3E4;->A01:LX/Lm4;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
