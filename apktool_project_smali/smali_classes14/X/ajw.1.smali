.class public final LX/ajw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mph;


# instance fields
.field public final synthetic A00:LX/mph;

.field public final synthetic A01:LX/RXJ;


# direct methods
.method public constructor <init>(LX/mph;LX/RXJ;)V
    .locals 0

    iput-object p2, p0, LX/ajw;->A01:LX/RXJ;

    iput-object p1, p0, LX/ajw;->A00:LX/mph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/ajw;->A01:LX/RXJ;

    iget-object v0, v0, LX/6G3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onError"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ajw;->A00:LX/mph;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/mph;->onFailure(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v0, p0, LX/ajw;->A01:LX/RXJ;

    iget-object v0, v0, LX/6G3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onLoad"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/ajw;->A00:LX/mph;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mph;->onSuccess()V

    :cond_1
    return-void
.end method
