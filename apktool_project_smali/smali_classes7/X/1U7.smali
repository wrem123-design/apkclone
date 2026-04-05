.class public abstract LX/1U7;
.super LX/1L5;
.source ""

# interfaces
.implements LX/1U8;


# instance fields
.field public final A00:LX/1U8;


# direct methods
.method public constructor <init>(LX/Jyk;LX/1U8;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LX/1L5;-><init>(LX/Jyk;ZZ)V

    iput-object p2, p0, LX/1U7;->A00:LX/1U8;

    return-void
.end method


# virtual methods
.method public final A0M(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1J9;->A0F()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {v1, v0, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8lN;)V

    :cond_1
    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, v1}, LX/Kq1;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, v1}, LX/1J9;->A0S(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AJB(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LX/1J9;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/1L5;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/8lN;)V

    :cond_0
    invoke-virtual {p0, p1}, LX/1J9;->A0M(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public ALX(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final CLW()LX/0wZ;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->CLW()LX/0wZ;

    move-result-object v0

    return-object v0
.end method

.method public final CLX()LX/0wZ;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->CLX()LX/0wZ;

    move-result-object v0

    return-object v0
.end method

.method public final DXP(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->DXP(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DaR()Z
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->DaR()Z

    move-result v0

    return v0
.end method

.method public final DaS()Z
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kn2;->DaS()Z

    move-result v0

    return v0
.end method

.method public final Dtl()LX/3A8;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->Dtl()LX/3A8;

    move-result-object v0

    return-object v0
.end method

.method public final Fk7(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1}, LX/Kq1;->Fk7(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fk8(LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1}, LX/Kq1;->Fk8(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final GZs()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GZu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1U7;->A00:LX/1U8;

    invoke-interface {v0, p1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
