.class public final LX/8DP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kZp;


# instance fields
.field public final A00:J

.field public final A01:LX/Azq;

.field public final A02:LX/15G;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Azq;LX/15G;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DP;->A02:LX/15G;

    iput-object p1, p0, LX/8DP;->A01:LX/Azq;

    iput-object p3, p0, LX/8DP;->A03:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, LX/8DP;->A00:J

    return-void
.end method


# virtual methods
.method public final A00(LX/2nr;)V
    .locals 3

    check-cast p1, LX/0HM;

    if-nez p1, :cond_1

    const-string v1, "Unable to get data from response"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8DP;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/8DP;->A02:LX/15G;

    iget-wide v0, p0, LX/8DP;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8DP;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Llr;

    iget-object v0, p0, LX/8DP;->A01:LX/Azq;

    invoke-virtual {v0, v2}, LX/A9S;->A0U(Ljava/lang/Object;)V

    sget-object v0, LX/GRF;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/8FO;

    invoke-direct {v0, v2, p0, p1}, LX/8FO;-><init>(LX/Llr;LX/8DP;LX/0HM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8DP;->A02:LX/15G;

    iget-wide v0, p0, LX/8DP;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8DP;->A01:LX/Azq;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, p1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0S(LX/F8C;)V

    sget-object v0, LX/GRF;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Jif;

    invoke-direct {v0, p0, p1}, LX/Jif;-><init>(LX/8DP;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2nr;

    invoke-virtual {p0, p1}, LX/8DP;->A00(LX/2nr;)V

    return-void
.end method
