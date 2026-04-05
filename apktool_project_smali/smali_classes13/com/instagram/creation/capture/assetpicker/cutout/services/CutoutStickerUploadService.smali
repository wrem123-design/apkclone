.class public final Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    move-object/from16 v3, p8

    instance-of v0, v3, LX/ZA5;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/ZA5;

    iget v0, v4, LX/ZA5;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/ZA5;->A00:I

    :goto_0
    iget-object v5, v4, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/ZA5;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/ZA5;

    invoke-direct {v4, p0, v3, v6}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, LX/F3G;->A01(Ljava/lang/String;)LX/2kZ;

    move-result-object v8

    invoke-static {p1}, LX/5vY;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/2kZ;->A4q:Ljava/lang/String;

    iput-object p3, v8, LX/2kZ;->A5D:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0G:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v8, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/4 v0, 0x6

    iput v0, v8, LX/2kZ;->A0I:I

    iget-object v0, v8, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A06:Ljava/lang/String;

    move-object/from16 v3, p6

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A08:Ljava/lang/String;

    move-object/from16 v3, p7

    iput-object v3, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(LX/2kZ;Z)V

    invoke-static {v3}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05()V

    move-object v9, p2

    invoke-static {p0, p2, v8, v4, v1}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v10, LX/5OA;

    invoke-direct {v10, v0}, LX/5OA;-><init>(LX/igO;)V

    invoke-static {v3}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    new-instance v5, LX/XdR;

    invoke-direct/range {v5 .. v10}, LX/XdR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/XdO;

    invoke-virtual {v1, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LX/4ea;->A0G(LX/KTe;)V

    invoke-virtual {p2, v8}, LX/4ea;->A08(LX/2kZ;)V

    invoke-virtual {v10}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/1zu;

    iget-object v2, v5, LX/1zu;->A00:Ljava/lang/Object;

    return-object v2
.end method

.method public final Efa(LX/2kZ;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2kZ;->A1A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/assetpicker/cutout/services/CutoutStickerUploadService;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    iget-object v3, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    const-string v0, "upload failed"

    new-instance v1, LX/XdO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/XdO;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/XdO;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/XdO;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void
.end method

.method public final synthetic Etk(LX/2kZ;)V
    .locals 0

    return-void
.end method
