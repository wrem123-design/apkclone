.class public final LX/BjL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.explore.fragment.ExploreFragment$setUpDiscoveryRecyclerAdapter$merlinViewBindAndUnbindViewListener$1$onViewUnbound$1"
    f = "ExploreFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/6fG;

.field public final synthetic A02:LX/6Iq;

.field public final synthetic A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;ZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/BjL;->A05:Z

    iput-object p4, p0, LX/BjL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/BjL;->A00:Landroid/view/View;

    iput-boolean p7, p0, LX/BjL;->A06:Z

    iput-object p2, p0, LX/BjL;->A01:LX/6fG;

    iput-boolean p8, p0, LX/BjL;->A04:Z

    iput-object p3, p0, LX/BjL;->A02:LX/6Iq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-boolean v6, p0, LX/BjL;->A05:Z

    iget-object v4, p0, LX/BjL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LX/BjL;->A00:Landroid/view/View;

    iget-boolean v7, p0, LX/BjL;->A06:Z

    iget-object v2, p0, LX/BjL;->A01:LX/6fG;

    iget-boolean v8, p0, LX/BjL;->A04:Z

    iget-object v3, p0, LX/BjL;->A02:LX/6Iq;

    new-instance v0, LX/BjL;

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, LX/BjL;-><init>(Landroid/view/View;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BjL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BjL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/BjL;->A05:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BjL;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/BjL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/MjJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/BjL;->A06:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BjL;->A01:LX/6fG;

    iget-object v0, p0, LX/BjL;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/6fG;->A03(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/BjL;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BjL;->A02:LX/6Iq;

    invoke-virtual {v0}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7tt;->A00(Lcom/instagram/common/session/UserSession;)LX/7uo;

    move-result-object v0

    iget-object v1, p0, LX/BjL;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7uo;->A01:LX/8ln;

    iget-object v0, v0, LX/8ln;->A00:LX/6fG;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/6fG;->A03(Landroid/view/View;)V

    goto :goto_0
.end method
