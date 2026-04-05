.class public final LX/Mlz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Mlz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mlz;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Mlz;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Mlz;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/Mlz;->$t:I

    iput-object p2, p0, LX/Mlz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mlz;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mlz;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/Mlz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mlz;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/Mlz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget v1, p0, LX/Mlz;->$t:I

    move-object v10, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    iget-object v5, p0, LX/Mlz;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlz;->A04:Ljava/lang/Object;

    iget-object v9, p0, LX/Mlz;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Mlz;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Mlz;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/Mlz;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v11, 0x3

    :goto_0
    new-instance v3, LX/Mlz;

    invoke-direct/range {v3 .. v11}, LX/Mlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :cond_0
    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/Mlz;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/Mlz;->A01:Ljava/lang/Object;

    iget-object v9, p0, LX/Mlz;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/Mlz;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mlz;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Mlz;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Mlz;->A04:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Mlz;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v0, p0, LX/Mlz;->A06:Ljava/lang/String;

    new-instance v3, LX/Mlz;

    invoke-direct {v3, v2, v1, v0, p2}, LX/Mlz;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mlz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mlz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    iget v3, v10, LX/Mlz;->$t:I

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Mlz;->A00:I

    if-eq v3, v2, :cond_9

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :cond_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Mlz;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_3

    iget-object v0, v10, LX/Mlz;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v7, v10, LX/Mlz;->A03:Ljava/lang/Object;

    iget-object v1, v10, LX/Mlz;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v11, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v12, v10, LX/Mlz;->A04:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v13, v10, LX/Mlz;->A05:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v15, v10, LX/Mlz;->A06:Ljava/lang/String;

    sget-object v14, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    iput v0, v10, LX/Mlz;->A00:I

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1yv;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iget-object v7, v10, LX/Mlz;->A04:Ljava/lang/Object;

    iget-object v0, v10, LX/Mlz;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iput-object v6, v10, LX/Mlz;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/Mlz;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/Mlz;->A03:Ljava/lang/Object;

    iput v3, v10, LX/Mlz;->A00:I

    invoke-static {v0, v10}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_1

    move-object v1, v6

    move-object v6, v0

    :goto_0
    sget-object v4, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    iput-object v1, v10, LX/Mlz;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v10, LX/Mlz;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/Mlz;->A03:Ljava/lang/Object;

    iput v2, v10, LX/Mlz;->A00:I

    const/4 v2, 0x0

    new-instance v0, LX/28X;

    invoke-direct {v0, v6, v7, v3, v2}, LX/28X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v10, v4, v0}, LX/177;->A0T(Ljava/lang/Object;LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v10, LX/Mlz;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v10, LX/Mlz;->A04:Ljava/lang/Object;

    check-cast v6, LX/Ims;

    iget-object v9, v10, LX/Mlz;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/Mlz;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v7, v10, LX/Mlz;->A05:Ljava/lang/Object;

    check-cast v7, LX/AFZ;

    iget-object v8, v10, LX/Mlz;->A02:Ljava/lang/Object;

    check-cast v8, LX/A7d;

    iput v2, v10, LX/Mlz;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    new-instance v3, LX/KvT;

    invoke-direct/range {v3 .. v9}, LX/KvT;-><init>(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/Ims;LX/AFZ;LX/A7d;Ljava/lang/String;)V

    invoke-static {v5, v10, v3}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_8
    return-object v1

    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Mlz;->A05:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    iget-object v9, v10, LX/Mlz;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v8, v10, LX/Mlz;->A06:Ljava/lang/String;

    iget-object v5, v10, LX/Mlz;->A03:Ljava/lang/Object;

    check-cast v5, LX/moj;

    iget-object v6, v10, LX/Mlz;->A04:Ljava/lang/Object;

    check-cast v6, LX/Vro;

    iget-object v7, v10, LX/Mlz;->A02:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iput v2, v10, LX/Mlz;->A00:I

    invoke-static/range {v5 .. v11}, Lcom/instagram/bugreporter/LaunchBugReporterCoroutineKt;->A01(LX/moj;LX/Vro;LX/1sq;Ljava/lang/String;Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    return-object v0
.end method
