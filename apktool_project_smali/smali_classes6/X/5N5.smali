.class public final LX/5N5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoQ;


# instance fields
.field public A00:LX/LjQ;

.field public A01:LX/DBX;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/L2z;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5N5;->A01:LX/DBX;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/KoQ;->DVb(LX/DBX;)V

    :cond_0
    iget-object v0, p0, LX/5N5;->A00:LX/LjQ;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, LX/KoQ;->AF1(LX/LjQ;)V

    :cond_1
    return-void
.end method

.method public final AF1(LX/LjQ;)V
    .locals 2

    iput-object p1, p0, LX/5N5;->A00:LX/LjQ;

    iget-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->AF1(LX/LjQ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final DVb(LX/DBX;)V
    .locals 2

    iput-object p1, p0, LX/5N5;->A01:LX/DBX;

    iget-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0, p1}, LX/KoQ;->DVb(LX/DBX;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->detach()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5N5;->A00:LX/LjQ;

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, LX/5N5;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KoQ;

    invoke-interface {v0}, LX/KoQ;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5N5;->A01:LX/DBX;

    return-void
.end method
