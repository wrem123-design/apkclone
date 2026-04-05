.class public final LX/Xf5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/TZx;

.field public A02:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

.field public A04:LX/R4h;

.field public A05:LX/TZa;

.field public A06:LX/XEd;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z


# direct methods
.method public static A00(LX/mgy;LX/Xf5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/mgy;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, LX/mgy;->CFU()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/rsys/callmanager/gen/CallApi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Xf5;->A03:Lcom/facebook/rsys/callmanager/gen/CallApi;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Xf5;->A05:LX/TZa;

    iget-object v0, v0, LX/TZa;->A00:LX/QtQ;

    invoke-virtual {v0, p1}, LX/QtQ;->A00(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/mgy;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, LX/Xf5;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/mgy;->CFU()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available on this call"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/mpa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xf5;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Xf5;->A06:LX/XEd;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v0}, LX/mpa;->EvL(LX/Xf5;LX/XEd;)V

    :cond_0
    iget-boolean v0, p0, LX/Xf5;->A0A:Z

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, LX/mpa;->ELS(LX/Xf5;)V

    :cond_1
    return-void
.end method
