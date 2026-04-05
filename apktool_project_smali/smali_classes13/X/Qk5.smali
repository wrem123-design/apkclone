.class public final LX/Qk5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QqW;

.field public A01:LX/jAX;

.field public A02:LX/8lN;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/Qk5;->A02:LX/8lN;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v6, p0, LX/Qk5;->A02:LX/8lN;

    iget-object v5, p0, LX/Qk5;->A03:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/Qk5;->A00:LX/QqW;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/QqW;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/QqW;->A01:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Vb1;

    invoke-direct {v0, v3, v2, v1}, LX/Vb1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v6, p0, LX/Qk5;->A00:LX/QqW;

    return-void

    :cond_2
    move-object v3, v6

    move-object v2, v6

    goto :goto_0
.end method
