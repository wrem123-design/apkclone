.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hqz;

.field public static final A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

.field public static final A02:LX/1yv;

.field public static final A03:LX/kjT;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A01:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x2602afd1

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03:LX/kjT;

    sget-object v0, LX/Hqz;->A03:LX/Hqz;

    if-nez v0, :cond_0

    new-instance v0, LX/Hqz;

    invoke-direct {v0}, LX/Hqz;-><init>()V

    sput-object v0, LX/Hqz;->A03:LX/Hqz;

    :cond_0
    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/Hqz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;LX/igO;I)Ljava/lang/Object;
    .locals 18

    move-object/from16 v15, p2

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p5

    const/4 v14, 0x1

    move-object/from16 v7, p4

    instance-of v0, v7, LX/Mjc;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Mjc;

    iget v5, v0, LX/Mjc;->$t:I

    const/4 v0, 0x1

    if-eq v5, v14, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v7

    check-cast v10, LX/Mjc;

    iget v6, v10, LX/Mjc;->A01:I

    const/high16 v5, -0x80000000

    and-int v0, v6, v5

    if-eqz v0, :cond_2

    sub-int/2addr v6, v5

    iput v6, v10, LX/Mjc;->A01:I

    :goto_0
    iget-object v12, v10, LX/Mjc;->A08:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v9, v10, LX/Mjc;->A01:I

    const/4 v8, 0x0

    const-string v7, "franz_assets_download"

    const/16 v17, 0x4

    const/16 v16, 0x3

    const/4 v13, 0x2

    const v6, 0x5891a1d

    const/4 v5, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v14, :cond_6

    if-eq v9, v13, :cond_8

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4

    const/4 v0, 0x4

    if-eq v9, v0, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_2
    new-instance v10, LX/Mjc;

    invoke-direct {v10, v15, v7, v14}, LX/Mjc;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v4, v10, LX/Mjc;->A00:I

    iget-object v3, v10, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :cond_4
    iget v4, v10, LX/Mjc;->A00:I

    iget-object v14, v10, LX/Mjc;->A06:Ljava/lang/Object;

    iget-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iget-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iget-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v6, v7, v4}, LX/Iic;->A01(ILjava/lang/String;I)V

    iput-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    iput v4, v10, LX/Mjc;->A00:I

    iput v14, v10, LX/Mjc;->A01:I

    invoke-static {v1, v10}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_7

    return-object v11

    :cond_6
    iget v4, v10, LX/Mjc;->A00:I

    iget-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iget-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v12

    check-cast v9, Ljava/io/File;

    iput-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v9, v10, LX/Mjc;->A06:Ljava/lang/Object;

    iput v4, v10, LX/Mjc;->A00:I

    iput v13, v10, LX/Mjc;->A01:I

    invoke-static {v1, v15, v10}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_9

    return-object v11

    :cond_8
    iget v4, v10, LX/Mjc;->A00:I

    iget-object v9, v10, LX/Mjc;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iget-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iget-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "is_franz_assets_cached"

    if-nez v12, :cond_c

    move-object v14, v5

    :try_start_0
    sget-object v12, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v12, v6, v4, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    sget-object v12, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    iput-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v2, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v1, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/Mjc;->A06:Ljava/lang/Object;

    iput v4, v10, LX/Mjc;->A00:I

    move/from16 v0, v16

    iput v0, v10, LX/Mjc;->A01:I

    new-instance v0, LX/la4;

    move-object/from16 p4, v5

    move/from16 p5, v13

    move-object/from16 p1, v2

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v12, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_a

    return-object v11

    :goto_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/DmJ;

    invoke-static {v12}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    iput-object v15, v10, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v14, v10, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/Mjc;->A06:Ljava/lang/Object;

    iput v4, v10, LX/Mjc;->A00:I

    move/from16 v0, v17

    iput v0, v10, LX/Mjc;->A01:I

    sget-object v9, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    new-instance v0, LX/31t;

    move-object/from16 v17, v1

    move-object/from16 p0, v2

    move-object/from16 p1, v5

    move/from16 p2, v16

    move-object v15, v0

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v9, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_b

    return-object v11

    :goto_2
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/DmJ;

    invoke-static {v12}, LX/IYP;->A01(LX/DmJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch LX/Ra7; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/Ra7;->A00(LX/Ra7;)LX/4pI;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/FPQ;->A03:LX/FPQ;

    const-string v0, "exception thrown during downloading or unzipping"

    invoke-static {v1, v3, v0, v8}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    throw v2

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Franz asset cache hit with the asset path of "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v1, v6, v4, v0, v14}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v9}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :goto_3
    invoke-static {v6, v7, v4}, LX/Iic;->A00(ILjava/lang/String;I)V

    return-object v0
.end method

.method public static final A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p4, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/Mjt;

    iget v0, v7, LX/Mjt;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mjt;->A00:I

    :goto_0
    iget-object v2, v7, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Mjt;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Mjt;

    invoke-direct {v7, p1, p4, v3}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/24V;

    invoke-direct {v0, p0, p2, v1}, LX/24V;-><init>(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/instagram/common/session/UserSession;LX/igO;)V

    iput-object p3, v7, LX/Mjt;->A01:Ljava/lang/Object;

    iput-object p2, v7, LX/Mjt;->A02:Ljava/lang/Object;

    iput v4, v7, LX/Mjt;->A00:I

    invoke-static {v7, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    iget-object p2, v7, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    iget-object p3, v7, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, LX/659;->A0i(Ljava/lang/Object;)V

    check-cast v2, LX/LEi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    iput-object p2, v7, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {v0, v6, v5, v7, v8}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Mme;

    invoke-direct {v1, p2, v4, v2, v0}, LX/Mme;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEi;)V

    invoke-static {v7, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    return-object v3

    :cond_7
    iget-object v5, v7, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v7, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, v7, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    iget-object p2, v7, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v6}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, LX/4pI;

    iget-object v1, v1, LX/4pI;->A00:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/igO;IJ)Ljava/lang/Object;
    .locals 8

    move v7, p6

    const/4 v4, 0x0

    instance-of v0, p5, LX/Mhu;

    if-eqz v0, :cond_0

    move-object v2, p5

    check-cast v2, LX/Mhu;

    iget v0, v2, LX/Mhu;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Mhu;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Mhu;->A01:I

    :goto_0
    iget-object v1, v2, LX/Mhu;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v6, v2, LX/Mhu;->A01:I

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v5, :cond_3

    if-eq v6, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Mhu;

    invoke-direct {v2, p1, p5, v4}, LX/Mhu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/JNu;

    invoke-direct {v0, p3}, LX/JNu;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p2, v2, LX/Mhu;->A03:Ljava/lang/Object;

    iput-object p0, v2, LX/Mhu;->A04:Ljava/lang/Object;

    iput-wide p7, v2, LX/Mhu;->A02:J

    iput p6, v2, LX/Mhu;->A00:I

    iput v5, v2, LX/Mhu;->A01:I

    invoke-static {p4, v2}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    iget v7, v2, LX/Mhu;->A00:I

    iget-wide p7, v2, LX/Mhu;->A02:J

    iget-object p0, v2, LX/Mhu;->A04:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object p2, v2, LX/Mhu;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, v2, LX/Mhu;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Mhu;->A04:Ljava/lang/Object;

    iput-wide p7, v2, LX/Mhu;->A02:J

    iput v7, v2, LX/Mhu;->A00:I

    iput v3, v2, LX/Mhu;->A01:I

    invoke-static {p0, v2}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    iget v7, v2, LX/Mhu;->A00:I

    iget-wide p7, v2, LX/Mhu;->A02:J

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/io/File;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/jF0;->A0H(Ljava/io/File;Ljava/lang/Integer;)LX/iiU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/mAP;

    invoke-direct {v0, v1}, LX/mAP;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A01(LX/mca;)J

    move-result-wide p1

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x0

    :goto_1
    const-string p0, "sticker_render_assets_size"

    sub-long/2addr p1, p7

    const v6, 0x5891a1d

    sget-object v5, LX/Iic;->A01:LX/1tz;

    invoke-virtual/range {v5 .. v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/Mju;

    iget v0, v7, LX/Mju;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v7, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v7, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Mju;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v8}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    iput-object v3, v7, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v7, LX/Mju;->A00:I

    invoke-static {p0, v7}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, v7, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    sget-object v1, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A02:LX/1yv;

    const/4 v0, 0x0

    iput-object v0, v7, LX/Mju;->A01:Ljava/lang/Object;

    iput v5, v7, LX/Mju;->A00:I

    invoke-virtual {v3, v2, v7, v1}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/igO;LX/Jyk;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A04(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/jAX;)LX/2AC;
    .locals 2

    invoke-static {p3, p0, p1, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Mlz;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Mlz;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, p3}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/jAX;)LX/2AC;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    invoke-static {p3, v2, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    const v1, 0x5891a1d

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v1, p2}, LX/9e6;->markerStart(II)V

    const/4 p1, 0x0

    new-instance v1, LX/Mmu;

    invoke-direct/range {v1 .. v6}, LX/Mmu;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;LX/igO;I)V

    invoke-static {v1, p3}, LX/166;->A0v(LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    const-string v1, "avatar_odr_asset_download"

    invoke-static {p1, v1}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v1, LX/FPi;->A03:LX/FPi;

    :goto_0
    const-string v0, "result"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, ""

    const/16 v0, 0x146

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/FPi;->A02:LX/FPi;

    goto :goto_0
.end method


# virtual methods
.method public final A07(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;Ljava/util/Map;LX/igO;LX/Jyk;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v14, p1

    move-object/from16 v7, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    move-object/from16 v6, p4

    instance-of v1, v6, LX/Mjc;

    move-object/from16 v15, p0

    if-eqz v1, :cond_0

    move-object v8, v6

    check-cast v8, LX/Mjc;

    iget v1, v8, LX/Mjc;->$t:I

    if-ne v1, v5, :cond_0

    iget v3, v8, LX/Mjc;->A01:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v8, LX/Mjc;->A01:I

    :goto_0
    iget-object v10, v8, LX/Mjc;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mjc;->A01:I

    const-string v19, "Required value was null."

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v3, "avatar_download_failed"

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Mjc;

    invoke-direct {v8, v15, v6, v5}, LX/Mjc;-><init>(Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/HxJ;->A01(Ljava/util/Map;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    iput-object v15, v8, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v7, v8, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/Mjc;->A06:Ljava/lang/Object;

    iput v4, v8, LX/Mjc;->A00:I

    iput v2, v8, LX/Mjc;->A01:I

    invoke-virtual {v1, v8}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v9, :cond_f

    move-object v1, v15

    goto :goto_1

    :cond_2
    iget v4, v8, LX/Mjc;->A00:I

    iget-object v6, v8, LX/Mjc;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v7, LX/Jyk;

    iget-object v0, v8, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;

    iget-object v14, v8, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    sget-object v15, LX/2Td;->A00:LX/2Td;

    invoke-static {v10, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "ODR_IGAssetDownloader"

    sget-object v15, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A00:LX/Hqz;

    invoke-virtual {v15, v6}, LX/Hqz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    if-nez v15, :cond_3

    const-string v0, "Network is not eligible, skipping scoped download"

    invoke-static {v10, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ineligible_network"

    new-instance v0, LX/JNu;

    invoke-direct {v0, v1, v1}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v9

    return-object v9

    :cond_3
    iput-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v14, v8, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v7, v8, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/Mjc;->A05:Ljava/lang/Object;

    iput-object v11, v8, LX/Mjc;->A06:Ljava/lang/Object;

    iput v4, v8, LX/Mjc;->A00:I

    iput v13, v8, LX/Mjc;->A01:I

    invoke-virtual {v0, v4, v8}, Lcom/facebook/avatar/expresso/graphql/asset/ODRAssetRepository;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    return-object v9

    :cond_4
    iget v4, v8, LX/Mjc;->A00:I

    iget-object v6, v8, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v7, LX/Jyk;

    iget-object v14, v8, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v14, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, LX/DmJ;

    instance-of v0, v10, LX/4pI;

    if-eqz v0, :cond_6

    sget-object v0, LX/FPQ;->A02:LX/FPQ;

    const-string v2, "expresso_metadata_failed"

    invoke-static {v0, v6, v2, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    check-cast v10, LX/4pI;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, v10, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JNu;

    invoke-direct {v0, v1, v2}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, v10, LX/0QW;

    if-eqz v0, :cond_c

    check-cast v10, LX/0QW;

    iget-object v10, v10, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/AbstractMap;

    sget-object v0, LX/FHM;->A0A:LX/FHM;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, LX/FHM;->A04:LX/FHM;

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/String;

    iput-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v6, v8, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v13, v8, LX/Mjc;->A05:Ljava/lang/Object;

    iput v4, v8, LX/Mjc;->A00:I

    iput v12, v8, LX/Mjc;->A01:I

    invoke-static {v14, v0, v8}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    return-object v9

    :cond_7
    iget v4, v8, LX/Mjc;->A00:I

    iget-object v13, v8, LX/Mjc;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v8, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v7, LX/Jyk;

    iget-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/io/File;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "File path: "

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    cmp-long v0, v16, v14

    if-lez v0, :cond_9

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v0, "is_avatar_cached"

    const v6, 0x5891a1d

    sget-object v5, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v5, v6, v4, v0, v2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v8, "avatar_size"

    move v7, v4

    invoke-virtual/range {v5 .. v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_3

    :cond_9
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00:LX/Jyk;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v13, :cond_a

    iput-object v1, v8, LX/Mjc;->A02:Ljava/lang/Object;

    iput-object v6, v8, LX/Mjc;->A03:Ljava/lang/Object;

    iput-object v10, v8, LX/Mjc;->A04:Ljava/lang/Object;

    iput-object v11, v8, LX/Mjc;->A05:Ljava/lang/Object;

    iput v4, v8, LX/Mjc;->A00:I

    move/from16 v0, v18

    iput v0, v8, LX/Mjc;->A01:I

    move-object v14, v10

    move-object v15, v13

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-object v13, v6

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/avatar/expresso/odr/network/ODRNetworkDownloader;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_f

    move-object v1, v10

    move-object v10, v0

    goto :goto_2

    :cond_a
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v19 .. v19}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v1, "User does not have Avatar"

    new-instance v0, LX/JNu;

    invoke-direct {v0, v1, v3}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v9

    return-object v9

    :cond_e
    iget v4, v8, LX/Mjc;->A00:I

    iget-object v1, v8, LX/Mjc;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v6, v8, LX/Mjc;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    const-string v3, "is_avatar_cached"

    const v1, 0x5891a1d

    sget-object v0, LX/Iic;->A01:LX/1tz;

    invoke-virtual {v0, v1, v4, v3, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v10, "avatar_size"

    move-object v7, v0

    move v8, v1

    move v9, v4

    invoke-virtual/range {v7 .. v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v1, LX/FPQ;->A02:LX/FPQ;

    const-string v0, ""

    invoke-static {v1, v6, v0, v2}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_3
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v9

    :cond_f
    return-object v9

    :cond_10
    sget-object v0, LX/FPQ;->A02:LX/FPQ;

    invoke-static {v0, v6, v3, v5}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/IgODRAssetInteractor;->A06(LX/FPQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const-string v1, "Failed to download avatar"

    new-instance v0, LX/JNu;

    invoke-direct {v0, v1, v3}, LX/JNu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0
.end method
