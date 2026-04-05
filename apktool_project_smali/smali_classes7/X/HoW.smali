.class public final LX/HoW;
.super LX/20r;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;LX/LEN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/HoW;->A02:LX/LEN;

    iput-object p1, p0, LX/HoW;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/20r;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/HoW;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput v2, p0, LX/HoW;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v0, p0, LX/HoW;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HoW;->A02:LX/LEN;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/HoW;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
