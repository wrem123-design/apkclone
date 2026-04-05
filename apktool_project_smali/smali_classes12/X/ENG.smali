.class public final LX/ENG;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    invoke-static {}, LX/6su;->A01()V

    iget-object v1, p0, LX/ENG;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8rR;->A00:LX/8rR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    invoke-static {}, LX/6su;->A01()V

    iget-object v2, p0, LX/ENG;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    new-instance v0, LX/FSt;

    invoke-direct {v0, v1}, LX/FSt;-><init>(I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
