.class public final Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1"
    f = "MiniGalleryService.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A04:LX/Egu;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Egu;

    iput-object p4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v7, p3

    check-cast v7, LX/igO;

    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Egu;

    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;-><init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/BRn;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v0, v0, LX/BRl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BRn;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRl;

    iget-object v3, v0, LX/BRl;->A03:Ljava/util/List;

    iget-boolean v2, v1, LX/BRn;->A02:Z

    iget-object v1, v1, LX/BRn;->A01:Ljava/lang/String;

    new-instance v0, LX/YLg;

    invoke-direct {v0, v1, v3, v2}, LX/YLg;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/0QW;

    invoke-direct {v2, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput v7, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A00:I

    invoke-static {p0, v0, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    iget-object v4, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A03:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v3, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A07:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A04:LX/Egu;

    iget-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService$fetchGallerySearch$$inlined$flatMapLatest$1;->A05:Ljava/lang/String;

    invoke-static {v4, v2, v3, v1, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Egu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/mlT;

    move-result-object v0

    goto :goto_0
.end method
