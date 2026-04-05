.class public final Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.cobroadcast.IgLiveHostCobroadcastViewModel$4"
    f = "IgLiveHostCobroadcastViewModel.kt"
    i = {}
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public final synthetic A04:LX/49O;


# direct methods
.method public constructor <init>(LX/49O;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/49O;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/49O;

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;

    invoke-direct {v1, v0, p4}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;-><init>(LX/49O;LX/igO;)V

    iput-boolean v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    iput-boolean v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    iput-object p3, v1, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A02:Z

    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A03:Z

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-eqz v2, :cond_8

    iget-object v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/49O;

    iget-object v4, v5, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    if-eqz v1, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/Aef;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/49O;->A09:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v3, LX/BT6;->A00:LX/BT6;

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_3
    iput v6, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A00:I

    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:LX/GIw;

    invoke-virtual {v0, v2}, LX/GIw;->A00(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/viewmodel/cobroadcast/IgLiveHostCobroadcastViewModel$4;->A04:LX/49O;

    iget-object v3, v0, LX/49O;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    if-eqz v1, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v1}, LX/Aef;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_9
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_6

    :cond_a
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_6
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
