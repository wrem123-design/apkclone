.class public final Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quicksnap.data.repository.QuickSnapRepository$quickSnapConsumptionFlow$1"
    f = "QuickSnapRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p4, LX/igO;

    new-instance v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;

    invoke-direct {v1, p4}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;-><init>(LX/igO;)V

    iput-object p1, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A01:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A00:Ljava/lang/Object;

    check-cast v8, LX/5LZ;

    iget-object v5, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v7, p0, Lcom/instagram/quicksnap/data/repository/QuickSnapRepository$quickSnapConsumptionFlow$1;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v0, v8, LX/5LZ;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/DRC;

    iget-object v0, v1, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-static {v7, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/5LZ;->A03:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A06:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/5LZ;

    invoke-direct {v0, v1, v4, v3, v1}, LX/5LZ;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
