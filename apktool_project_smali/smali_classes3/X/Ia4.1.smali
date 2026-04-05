.class public final LX/Ia4;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Ia4;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/2yp;

    if-eq p2, v0, :cond_0

    const-string v6, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onCancellationChannelResultImplDoNotCall"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "onCancellationImplDoNotCall"

    goto :goto_0

    :cond_1
    const-class v4, LX/0CC;

    const-string v6, "markerAnnotate(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerAnnotate"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Ia4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p2, LX/0XR;

    iget-object v2, p2, LX/0XR;->A00:Ljava/lang/Object;

    check-cast p3, LX/Jyk;

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2yp;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, v1, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    instance-of v0, v2, LX/XFk;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, p3, v1}, LX/FNy;->A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast p3, LX/Jyk;

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/2yp;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, v1, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2, p3, v0}, LX/FNy;->A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/0DT;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-virtual {v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
