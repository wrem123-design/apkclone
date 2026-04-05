.class public final LX/BiQ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.explore.fragment.ExploreFragment$setUpDiscoveryRecyclerAdapter$merlinViewBindAndUnbindViewListener$1$onViewBound$1"
    f = "ExploreFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/UA0;

.field public final synthetic A03:LX/6fG;

.field public final synthetic A04:LX/6Iq;

.field public final synthetic A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/UA0;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;IZZZ)V
    .locals 1

    iput-object p2, p0, LX/BiQ;->A02:LX/UA0;

    iput-boolean p8, p0, LX/BiQ;->A07:Z

    iput-object p1, p0, LX/BiQ;->A01:Landroid/view/View;

    iput-object p4, p0, LX/BiQ;->A04:LX/6Iq;

    iput p7, p0, LX/BiQ;->A00:I

    iput-object p5, p0, LX/BiQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p9, p0, LX/BiQ;->A08:Z

    iput-object p3, p0, LX/BiQ;->A03:LX/6fG;

    iput-boolean p10, p0, LX/BiQ;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v2, p0, LX/BiQ;->A02:LX/UA0;

    iget-boolean v8, p0, LX/BiQ;->A07:Z

    iget-object v1, p0, LX/BiQ;->A01:Landroid/view/View;

    iget-object v4, p0, LX/BiQ;->A04:LX/6Iq;

    iget v7, p0, LX/BiQ;->A00:I

    iget-object v5, p0, LX/BiQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v9, p0, LX/BiQ;->A08:Z

    iget-object v3, p0, LX/BiQ;->A03:LX/6fG;

    iget-boolean v10, p0, LX/BiQ;->A06:Z

    new-instance v0, LX/BiQ;

    move-object v6, p2

    invoke-direct/range {v0 .. v10}, LX/BiQ;-><init>(Landroid/view/View;LX/UA0;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;IZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BiQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BiQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BiQ;->A02:LX/UA0;

    check-cast v1, LX/Pow;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v7

    iget-boolean v0, p0, LX/BiQ;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/BiQ;->A01:Landroid/view/View;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/BiQ;->A04:LX/6Iq;

    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7tt;->A00(Lcom/instagram/common/session/UserSession;)LX/7uo;

    move-result-object v3

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v1, "explore_ad_impression_140581.impression"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v4, v1}, LX/7uo;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    iget v2, p0, LX/BiQ;->A00:I

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/PNS;

    invoke-direct {v1, v7, v4, v0, v2}, LX/PNS;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MjJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BiQ;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/BiQ;->A08:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/009;->A09:Ljava/lang/Integer;

    :goto_1
    iget-object v5, p0, LX/BiQ;->A03:LX/6fG;

    iget-object v6, p0, LX/BiQ;->A01:Landroid/view/View;

    iget v0, p0, LX/BiQ;->A00:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x0

    iget-boolean v12, v5, LX/6fG;->A07:Z

    iget-boolean v13, v5, LX/6fG;->A08:Z

    move-object v11, v10

    invoke-virtual/range {v5 .. v13}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    goto :goto_0

    :cond_2
    sget-object v8, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/BiQ;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/BiQ;->A04:LX/6Iq;

    invoke-virtual {v5}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7tt;->A00(Lcom/instagram/common/session/UserSession;)LX/7uo;

    move-result-object v4

    iget-object v3, p0, LX/BiQ;->A01:Landroid/view/View;

    invoke-interface {v1}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const-string v1, "explore_grid_845275.impression"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v5, v1}, LX/7uo;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V

    goto :goto_0
.end method
