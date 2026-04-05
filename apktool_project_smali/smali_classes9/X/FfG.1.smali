.class public final LX/FfG;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Uc9;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/FfG;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FfG;->A02:LX/Uc9;

    iget-object v4, p0, LX/FfG;->A00:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {v6, v3, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz v4, :cond_2

    const-string v0, "media_id"

    invoke-static {v4, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "parent_media_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x137

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    if-eqz v1, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oc;->A01(Lcom/instagram/feed/media/Media;)LX/5oa;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v0, LX/C3L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C3L;->A00:Ljava/util/List;

    iput-boolean v2, v0, LX/C3L;->A01:Z

    iput-boolean v6, v0, LX/C3L;->A02:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/KZi;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/95X;

    invoke-direct {v3}, LX/0ev;-><init>()V

    iput-object v4, v3, LX/95X;->A01:Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;

    const-class v0, LX/4oO;

    invoke-static {v1, v0}, LX/6BF;->A00(LX/Ltr;Ljava/lang/Class;)LX/1nI;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/Pdj;

    invoke-direct {v2, v1, v0}, LX/Pdj;-><init>(LX/KZi;I)V

    const/4 v1, 0x3

    new-instance v0, LX/Pdj;

    invoke-direct {v0, v2, v1}, LX/Pdj;-><init>(LX/KZi;I)V

    iput-object v0, v3, LX/95X;->A02:LX/KZi;

    iput-object v0, v3, LX/95X;->A03:LX/KZi;

    iget-object v2, v4, Lcom/instagram/shopping/repository/mediafeed/FeaturedProductsMediaFeedRepository;->A02:LX/KZi;

    const/4 v0, 0x4

    new-instance v1, LX/Pdj;

    invoke-direct {v1, v2, v0}, LX/Pdj;-><init>(LX/KZi;I)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v0, v0, LX/0pd;->A00:LX/Jyk;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/95X;->A00:LX/0ic;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    const-string v0, "FeaturedProductsMediaFeedRepository requires extra arguments"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "unsupported ShoppingMediaFeedEntryPoint type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
