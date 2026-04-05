.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryCategoriesService$getCategories$1"
    f = "MiniGalleryCategoriesService.kt"
    i = {}
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:J

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

.field public final synthetic A04:LX/Egu;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A04:LX/Egu;

    iput-wide p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A04:LX/Egu;

    iget-wide v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A02:J

    new-instance v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/Egu;LX/igO;J)V

    iput-object p1, v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    iget-object v3, v0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A02:Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A04:LX/Egu;

    iget-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A02:J

    iput-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A01:Ljava/lang/Object;

    iput v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A00:I

    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/Egu;LX/igO;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    return-object v7

    :cond_3
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A01:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService$getCategories$1;->A00:I

    invoke-interface {v4, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method
