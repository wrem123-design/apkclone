.class public final LX/ACZ;
.super LX/Hij;
.source ""

# interfaces
.implements LX/KzQ;


# instance fields
.field public A00:LX/LgO;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ACZ;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ACZ;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ACZ;->A04:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ACZ;->A01:Ljava/util/List;

    iput-boolean v1, p0, LX/ACZ;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 5

    sget-object v0, LX/CbD;->A00:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RemoteModelLoaderComponent"

    const-string v0, "no models provided for remote model loader to load"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cgq;

    iget-object v0, p0, LX/ACZ;->A02:Ljava/util/List;

    iget-object v1, v2, LX/Cgq;->A01:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ACZ;->A04:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/CbD;->A01:LX/Cmx;

    invoke-virtual {p0, v0}, LX/Hij;->A0D(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgO;

    iput-object v0, p0, LX/ACZ;->A00:LX/LgO;

    invoke-interface {v0, v4}, LX/LgO;->GBI(Ljava/util/List;)V

    iget-object v0, p0, LX/ACZ;->A00:LX/LgO;

    invoke-interface {v0}, LX/LgO;->CFT()Ljava/util/Map;

    move-result-object v3

    iget-boolean v0, p0, LX/ACZ;->A05:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/ACZ;->A00:LX/LgO;

    const/4 v0, 0x3

    new-instance v1, LX/HZk;

    invoke-direct {v1, v0, v3, p0}, LX/HZk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/LgO;->AvT(LX/lqa;Z)V

    :cond_2
    return-void
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/KzQ;->A00:LX/CoQ;

    return-object v0
.end method
