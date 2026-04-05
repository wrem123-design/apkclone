.class public final LX/XA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public A00:LX/0ic;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/XA8;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Callback invocation failed"

    const-string v0, "com.facebook.fbpay.w3c.FBPayObservable"

    invoke-static {v0, v2, v1}, LX/01o;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/XA8;->A00:LX/0ic;

    invoke-virtual {v0, p0}, LX/0ic;->A07(LX/0cl;)V

    return-void
.end method
