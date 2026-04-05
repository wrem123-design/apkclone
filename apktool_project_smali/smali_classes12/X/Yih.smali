.class public final LX/Yih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mem;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Yih;->$t:I

    iput-object p1, p0, LX/Yih;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6S(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/Yih;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Yih;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ic;

    invoke-static {v0, p1}, LX/Wls;->A06(LX/0ic;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Yih;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F6V(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LX/Yih;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yih;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-static {p1}, LX/Wls;->A02(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Yih;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
