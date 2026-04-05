.class public final LX/8dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzd;


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 2

    .line 0
    invoke-static {}, LX/9A2;->A00()V

    .line 3
    iget-object v0, p0, LX/8dm;->A00:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lwh;

    .line 27
    invoke-interface {v0}, LX/Lwh;->detach()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/8dm;->A00:Ljava/util/Map;

    .line 34
    return-void
.end method

.method public final GcD(LX/7dL;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    new-instance v0, LX/7dM;

    .line 2
    invoke-direct {v0, p0, p2}, LX/7dM;-><init>(LX/8dm;Ljava/util/List;)V

    .line 5
    return-object v0
.end method
