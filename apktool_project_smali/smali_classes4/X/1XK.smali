.class public final LX/1XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwu;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJM(Z)V
    .locals 2

    iget-object v1, p0, LX/1XK;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FJO()V
    .locals 1

    iget-object v0, p0, LX/1XK;->A02:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FJP(LX/LUi;)V
    .locals 1

    iget-object v0, p0, LX/1XK;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FJR()V
    .locals 1

    iget-object v0, p0, LX/1XK;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GIw(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1XK;->A02:LX/LEL;

    return-void
.end method

.method public final GIx(LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/1XK;->A03:LX/LEL;

    return-void
.end method
