.class public final LX/hGn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnL;


# instance fields
.field public final synthetic A00:LX/YYM;


# direct methods
.method public constructor <init>(LX/YYM;)V
    .locals 0

    iput-object p1, p0, LX/hGn;->A00:LX/YYM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic El8(Ljava/lang/Object;F)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic El9(Ljava/lang/Object;D)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ElA(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic F5l(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hGn;->A00:LX/YYM;

    iget-object v0, v0, LX/YYM;->A08:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic F5o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hGn;->A00:LX/YYM;

    iget-object v0, v0, LX/YYM;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic F5w(Ljava/lang/Object;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hGn;->A00:LX/YYM;

    iget-object v0, v0, LX/YYM;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
