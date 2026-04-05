.class public final LX/BoF;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ei1;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/BoF;->$t:I

    iput-object p1, p0, LX/BoF;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BoF;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BoF;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/BoF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/BoF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/BoF;

    invoke-direct {v1, v2, p3, v0}, LX/BoF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/BoF;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/BoF;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BoF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BoF;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ei1;

    new-instance v1, LX/BoF;

    invoke-direct {v1, v0, p3}, LX/BoF;-><init>(LX/Ei1;LX/igO;)V

    iput-object p1, v1, LX/BoF;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/BoF;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p3, LX/igO;

    iget-object v2, p0, LX/BoF;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v4, p0, LX/BoF;->$t:I

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/BoF;->A00:I

    const/4 v0, 0x1

    if-eq v4, v2, :cond_3

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BoF;->A02:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v4, p0, LX/BoF;->A03:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v5, v4, v1

    aget-object v6, v4, v0

    const/4 v1, 0x2

    aget-object v7, v4, v1

    const/4 v1, 0x3

    aget-object v8, v4, v1

    const/4 v1, 0x4

    aget-object v9, v4, v1

    const/4 v1, 0x5

    aget-object v10, v4, v1

    iget-object v4, p0, LX/BoF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1su;

    invoke-interface/range {v4 .. v10}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, LX/BoF;->A00:I

    invoke-interface {v2, v1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/BoF;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BoF;->A02:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    iget-object v0, p0, LX/BoF;->A03:Ljava/lang/Object;

    instance-of v0, v0, LX/6Em;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BoF;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    invoke-virtual {v0}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A01()LX/mWj;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/Med;

    invoke-direct {v2, v1, v0}, LX/Med;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/2P5;

    invoke-direct {v0, v1}, LX/2P5;-><init>(I)V

    new-instance v1, LX/GxQ;

    invoke-direct {v1, v6, v0, v4, v2}, LX/GxQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iput v6, p0, LX/BoF;->A00:I

    invoke-static {p0, v1, v5}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    new-instance v1, LX/7k0;

    invoke-direct {v1, v4, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v2, p1, LX/1ys;

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    :cond_4
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v7, p0, LX/BoF;->A01:Ljava/lang/Object;

    check-cast v7, LX/KZj;

    iget-object v2, p0, LX/BoF;->A02:Ljava/lang/Object;

    check-cast v2, LX/D5d;

    iget-object v1, p0, LX/BoF;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ei1;

    iget-object v1, v1, LX/Ei1;->A04:LX/Ejj;

    invoke-static {v2}, LX/Dfs;->A01(LX/D5d;)LX/Egu;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/Ejj;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/BQM;

    invoke-direct {v8, v10, v5}, LX/BQM;-><init>(LX/Egu;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v1, LX/Ejj;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    invoke-direct {v1, v4, v2, v5}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v10, v9, v0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A04(LX/Egu;ZZ)LX/Gzq;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v1, LX/28w;

    invoke-direct {v1, v8, v6, v2}, LX/28w;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v5

    const/16 v1, 0x28

    new-instance v4, LX/26s;

    invoke-direct {v4, v8, v6, v1}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v1, 0xf

    new-instance v2, LX/7k3;

    invoke-direct {v2, v4, v5, v1}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    new-instance v1, LX/2D3;

    invoke-direct {v1, v8, v6}, LX/2D3;-><init>(LX/BQM;LX/igO;)V

    new-instance v5, LX/Gzq;

    invoke-direct {v5, v9, v1, v2}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x2f

    const/16 v2, 0x2a

    new-instance v1, LX/27H;

    invoke-direct {v1, v8, v6, v4, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v1, v5}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    iput v0, p0, LX/BoF;->A00:I

    invoke-static {p0, v1, v7}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method
