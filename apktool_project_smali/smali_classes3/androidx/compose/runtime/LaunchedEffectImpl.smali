.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public job:LX/8lN;

.field public final parentCoroutineContext:LX/Jyk;

.field public final scope:LX/jAX;

.field public final task:LX/LEN;


# direct methods
.method public constructor <init>(LX/Jyk;LX/LEN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:LX/Jyk;

    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:LX/LEN;

    invoke-interface {p1, p0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:LX/jAX;

    return-void
.end method


# virtual methods
.method public bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public getKey()LX/A4b;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    return-object v0
.end method

.method public handleException(LX/Jyk;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LX/6Ua;->A01:LX/6Ub;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/6Ua;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, LX/6Ua;->AF4(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->parentCoroutineContext:LX/Jyk;

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:LX/1dW;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(LX/Jyk;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    if-eqz v1, :cond_0

    new-instance v0, LX/5QS;

    invoke-direct {v0}, LX/5QS;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    if-eqz v1, :cond_0

    new-instance v0, LX/5QS;

    invoke-direct {v0}, LX/5QS;-><init>()V

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    return-void
.end method

.method public onRemembered()V
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    if-eqz v3, :cond_0

    const-string v2, "Old job was still running!"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v3, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->scope:LX/jAX;

    iget-object v2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->task:LX/LEN;

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->job:LX/8lN;

    return-void
.end method

.method public bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
