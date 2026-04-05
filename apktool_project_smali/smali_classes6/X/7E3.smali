.class public final LX/7E3;
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


# direct methods
.method public constructor <init>(LX/R2X;Landroidx/compose/runtime/MutableState;LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7E3;->$t:I

    iput-object p2, p0, LX/7E3;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    .line 539061572
    iput v0, p0, LX/7E3;->$t:I

    .line 539061573
    iput-object p4, p0, LX/7E3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7E3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7E3;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7E3;->A04:Ljava/lang/Object;

    iput p6, p0, LX/7E3;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/util/List;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7E3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/7E3;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7E3;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7E3;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 807497032
    iput p5, p0, LX/7E3;->$t:I

    .line 807497033
    iput-object p1, p0, LX/7E3;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7E3;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7E3;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 1075932490
    iput p6, p0, LX/7E3;->$t:I

    .line 1075932491
    iput-object p4, p0, LX/7E3;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/7E3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/7E3;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7E3;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p0

    check-cast v8, LX/7E3;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/7E3;->A00:I

    const/4 v2, 0x0

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    iget-object v6, v8, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v4, v8, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {p0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v6

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, v8, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    invoke-static {v3}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A06:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v5, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v8, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    invoke-static {v7, v4, v0, v2}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v8, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;

    iget-object v5, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A08:Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;

    iget-object v0, v8, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v9, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v0, v1, Lcom/instagram/creation/capture/assetpicker/drawable/collage/AnimatedCollageDrawable;->A09:LX/A6E;

    iget-object v7, v0, LX/A6E;->A08:LX/Kx2;

    iput-object v6, v8, LX/7E3;->A02:Ljava/lang/Object;

    iput p0, v8, LX/7E3;->A00:I

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/creation/capture/assetpicker/cutout/store/CutoutBitmapStore;->A03(Landroid/graphics/Bitmap;LX/Kx2;LX/igO;IZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :cond_4
    return-object v3
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/7E3;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7E3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v2, LX/2kZ;

    iget-object v0, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBI;

    iget-object v5, v0, LX/ZBI;->A00:LX/1CW;

    if-nez v5, :cond_1

    iget-object v5, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v5, LX/1CW;

    :cond_1
    iput v3, p0, LX/7E3;->A00:I

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Fey;

    invoke-virtual {v1, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/DQA;

    invoke-direct {p0}, LX/DQA;-><init>()V

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/DQA;->A0A(Ljava/lang/String;)V

    iget-object p1, v2, LX/2kZ;->A1F:LX/6Fy;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/6Fy;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, LX/6Fy;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DQA;->A0E(Ljava/util/List;)V

    :cond_4
    iget-object v1, p1, LX/6Fy;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/Ht0;->A00(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/DQA;->A1I:LX/DRH;

    :cond_7
    invoke-virtual {p0, v5}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    return-object v0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/7E3;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/7E3;->A00:I

    const/4 v10, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    iget-object v0, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4L3;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x34317724

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/79C;

    invoke-direct {v0, v4, v8, v3, v1}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v9}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v10, p0, LX/7E3;->A00:I

    invoke-static {v7, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/1ys;

    invoke-direct {p1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    iget-object v1, p0, LX/7E3;->A04:Ljava/lang/Object;

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_5

    move-object p1, v1

    :cond_5
    iput v6, p0, LX/7E3;->A00:I

    invoke-interface {v2, p1, p0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :goto_2
    return-object v5
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/7E3;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7E3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v0, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v8, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/87H;

    invoke-direct/range {v6 .. v11}, LX/87H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v6, v3}, LX/122;->A1A(Ljava/util/AbstractCollection;LX/LEN;LX/jAX;)V

    goto :goto_0

    :cond_2
    iput v4, p0, LX/7E3;->A00:I

    invoke-static {v2, p0}, LX/4wp;->A00(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/7E3;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/7E3;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/3R8;->A01:LX/6Zu;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v0, v2, LX/6l2;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/3R8;->A01:LX/6Zu;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KOi;

    iput v4, p0, LX/7E3;->A00:I

    invoke-virtual {v2}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/7E3;->$t:I

    move-object v9, p2

    packed-switch v1, :pswitch_data_0

    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/16 v10, 0xe

    :goto_0
    new-instance v4, LX/7E3;

    invoke-direct/range {v4 .. v10}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_0
    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/16 v10, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/16 v10, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/16 v10, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_5
    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :pswitch_6
    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    const/4 v10, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :pswitch_8
    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v8, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v6, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v5, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget v10, p0, LX/7E3;->A00:I

    new-instance v4, LX/7E3;

    invoke-direct/range {v4 .. v10}, LX/7E3;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;Ljava/io/File;LX/igO;I)V

    return-object v4

    :pswitch_a
    iget-object v6, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    const/16 v10, 0x9

    new-instance v4, LX/7E3;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v4, LX/7E3;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_b
    iget-object v6, p0, LX/7E3;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/7E3;->A04:Ljava/lang/Object;

    const/4 v10, 0x5

    new-instance v4, LX/7E3;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/7E3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v4

    :pswitch_c
    iget-object v2, p0, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v0, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v0, LX/2UO;

    new-instance v4, LX/7E3;

    invoke-direct {v4, v1, v0, v2, p2}, LX/7E3;-><init>(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/util/List;LX/igO;)V

    iput-object p1, v4, LX/7E3;->A03:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v1, p0, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v0, LX/R2X;

    new-instance v4, LX/7E3;

    invoke-direct {v4, v0, v1, p2}, LX/7E3;-><init>(LX/R2X;Landroidx/compose/runtime/MutableState;LX/igO;)V

    iput-object p1, v4, LX/7E3;->A01:Ljava/lang/Object;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_3
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7E3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7E3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    iget v0, v4, LX/7E3;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    :goto_0
    new-instance v0, LX/79C;

    invoke-direct {v0, v5, v2, v6, v1}, LX/79C;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    :goto_1
    iput v7, v4, LX/7E3;->A00:I

    invoke-static {v8, v9, v4, v0}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    goto :goto_0

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x26

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x25

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v4, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v6, LX/7NE;

    iget-object v5, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1N()Ljava/util/List;

    move-result-object v2

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0F:LX/Ez1;

    iget-object v0, v0, LX/Ez1;->A05:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/IoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IoJ;->A01:LX/7NE;

    iput-object v5, v1, LX/IoJ;->A03:Ljava/util/List;

    iput-object v2, v1, LX/IoJ;->A02:Ljava/util/List;

    iput-object v0, v1, LX/IoJ;->A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v4, LX/7E3;->A00:I

    invoke-static {v7, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A03:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/E0v;

    invoke-direct {v0, v6, v2, v5, v1}, LX/E0v;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_5
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v9

    iget-object v8, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v8, LX/0jf;

    iget-object v6, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v5, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x5

    goto/16 :goto_0

    :pswitch_6
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/7E3;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_11

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gir;

    iget-object v7, v0, LX/Gir;->A04:LX/Djm;

    iget-object v0, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qrd;

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v4, LX/7E3;->A04:Ljava/lang/Object;

    check-cast v5, LX/8M5;

    invoke-virtual {v0}, LX/Qrd;->A02()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v0, LX/9X8;

    iget-object v0, v0, LX/9X8;->A00:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/AeJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/AeJ;->A03:Ljava/lang/Integer;

    iput-object v5, v1, LX/AeJ;->A00:LX/8M5;

    iput-object v2, v1, LX/AeJ;->A01:Ljava/lang/Boolean;

    iput-object v0, v1, LX/AeJ;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v4, LX/7E3;->A00:I

    invoke-interface {v7, v1, v4}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v11, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v11}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v10, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    const/16 v0, 0x13

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_4
    const/16 v0, 0x9

    invoke-virtual {v11, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_6

    :cond_6
    const-wide/16 v0, 0x0

    :goto_6
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    cmp-long v8, v0, v2

    if-eqz v8, :cond_b

    const/16 v8, 0x18

    invoke-virtual {v11, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_7
    sget-object v8, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v8, v10}, LX/GAw;->A05(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v9

    iput v5, v9, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v6, v9, Lcom/instagram/common/gallery/Medium;->A05:I

    long-to-int v8, v0

    iput v8, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v7, v9, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v12, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v13, v4, LX/7E3;->A01:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Bitmap;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "quicksnap_thumb_"

    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ".jpg"

    invoke-static {v12, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, LX/HFM;->A04(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/instagram/common/gallery/Medium;

    move-result-object v12

    iget-object v12, v12, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v12, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iget-object v13, v4, LX/7E3;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v12, v13, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A09:LX/LEo;

    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/M4S;

    iget-object v15, v12, LX/M4S;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/7E3;->A04:Ljava/lang/Object;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    check-cast v12, Landroid/content/Context;

    move-object/from16 v18, v12

    iget-object v14, v13, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iget v12, v4, LX/7E3;->A00:I

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v13, 0x7f070000

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v21, v12, v4

    move-object/from16 v4, v18

    invoke-static {v4, v14, v15}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v22

    move-wide/from16 v23, v0

    move/from16 v25, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-static/range {v18 .. v25}, LX/GUM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIJZ)LX/GFn;

    move-result-object v17

    const/16 v4, 0x5a

    const-wide v15, 0xffffffffL

    const/16 v14, 0x20

    if-eq v7, v4, :cond_8

    const/16 v4, 0x10e

    if-eq v7, v4, :cond_8

    int-to-long v4, v5

    shl-long/2addr v4, v14

    int-to-long v6, v6

    and-long/2addr v6, v15

    goto :goto_7

    :cond_8
    int-to-long v6, v6

    shl-long/2addr v6, v14

    int-to-long v4, v5

    and-long/2addr v4, v15

    :goto_7
    or-long/2addr v6, v4

    shr-long v4, v6, v14

    long-to-int v14, v4

    and-long/2addr v6, v15

    long-to-int v4, v6

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v6, v12, v5

    int-to-float v7, v12

    int-to-float v5, v6

    div-float v22, v7, v5

    int-to-float v4, v4

    mul-float v12, v7, v4

    int-to-float v4, v14

    div-float/2addr v12, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    div-float/2addr v12, v4

    sub-float/2addr v5, v12

    div-float/2addr v7, v4

    div-float/2addr v5, v7

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    new-instance v4, LX/APE;

    move/from16 v21, v5

    move/from16 v23, v20

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, LX/APE;-><init>(FFFFFZ)V

    new-instance v7, LX/8oh;

    invoke-direct {v7}, LX/8oh;-><init>()V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, LX/8oQ;

    move-object/from16 v19, v15

    move-object/from16 v20, v13

    move-wide/from16 v21, v2

    move-wide/from16 v23, v0

    invoke-direct/range {v19 .. v24}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v5, LX/8oT;

    invoke-direct {v5, v10}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, LX/8oT;->A00()LX/8oW;

    move-result-object v14

    sget-object v12, LX/8oP;->A06:LX/8oP;

    new-instance v5, LX/8oX;

    invoke-direct {v5, v12, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v14}, LX/8oX;->A03(LX/8oW;)V

    new-instance v14, LX/7RV;

    invoke-direct {v14, v15, v4}, LX/7RV;-><init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    const-string v4, "moonshot_crop_effect"

    invoke-virtual {v5, v14, v4}, LX/8oX;->A05(LX/7RV;Ljava/lang/String;)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v7, v4}, LX/8oh;->A05(LX/8oY;)V

    new-instance v4, LX/8oT;

    invoke-direct {v4, v10}, LX/8oT;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, LX/8oT;->A00()LX/8oW;

    move-result-object v10

    sget-object v4, LX/8oP;->A03:LX/8oP;

    new-instance v5, LX/8oX;

    invoke-direct {v5, v4, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v10}, LX/8oX;->A03(LX/8oW;)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v7, v4}, LX/8oh;->A05(LX/8oY;)V

    if-eqz v17, :cond_9

    new-instance v10, LX/8oT;

    move-object/from16 v4, v17

    invoke-direct {v10, v4}, LX/8oT;-><init>(LX/GFn;)V

    sget-object v4, LX/8oU;->A02:LX/8oU;

    invoke-virtual {v10, v4}, LX/8oT;->A01(LX/8oU;)V

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, v10, LX/8oT;->A02:J

    invoke-virtual {v10}, LX/8oT;->A00()LX/8oW;

    move-result-object v4

    new-instance v5, LX/8oX;

    invoke-direct {v5, v12, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v5, v4}, LX/8oX;->A03(LX/8oW;)V

    new-instance v4, LX/8oY;

    invoke-direct {v4, v5}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v7, v4}, LX/8oh;->A05(LX/8oY;)V

    :cond_9
    sget-object v4, LX/WjN;->A00:LX/WjN;

    invoke-virtual {v4, v6}, LX/WjN;->A00(I)LX/8GT;

    move-result-object v4

    iget-object v10, v4, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-static/range {v18 .. v18}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v5

    new-instance v4, LX/8N6;

    invoke-direct {v4, v10, v5}, LX/8N6;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {v4, v8, v8, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, LX/GEo;

    invoke-direct {v5, v4}, LX/GEo;-><init>(LX/Kn4;)V

    :goto_8
    new-instance v4, LX/GFn;

    invoke-direct {v4, v5, v8, v8, v8}, LX/GFn;-><init>(Ljava/lang/Object;IZZ)V

    new-instance v5, LX/8oT;

    invoke-direct {v5, v4}, LX/8oT;-><init>(LX/GFn;)V

    sget-object v4, LX/8oU;->A02:LX/8oU;

    invoke-virtual {v5, v4}, LX/8oT;->A01(LX/8oU;)V

    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/8oT;->A02:J

    invoke-virtual {v5}, LX/8oT;->A00()LX/8oW;

    move-result-object v0

    new-instance v1, LX/8oX;

    invoke-direct {v1, v12, v2, v3}, LX/8oX;-><init>(LX/8oP;J)V

    invoke-virtual {v1, v0}, LX/8oX;->A03(LX/8oW;)V

    new-instance v0, LX/8oY;

    invoke-direct {v0, v1}, LX/8oY;-><init>(LX/8oX;)V

    invoke-virtual {v7, v0}, LX/8oh;->A05(LX/8oY;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8oh;)V

    new-instance v3, LX/1rm;

    invoke-direct {v3, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :pswitch_8
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7E3;->A00:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    iget-object v11, v4, LX/7E3;->A02:Ljava/lang/Object;

    check-cast v11, LX/JCK;

    iget-object v12, v4, LX/7E3;->A01:Ljava/lang/Object;

    if-eq v1, v5, :cond_d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    :goto_a
    iget-object v10, v4, LX/7E3;->A04:Ljava/lang/Object;

    iget-object v9, v4, LX/7E3;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v7, LX/Q6o;

    invoke-direct/range {v7 .. v12}, LX/Q6o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v4, LX/7E3;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/7E3;->A02:Ljava/lang/Object;

    iput v5, v4, LX/7E3;->A00:I

    invoke-interface {v4}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8E1;->A00:LX/8E2;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    invoke-static {v4, v7}, LX/3E2;->A01(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :cond_d
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget v1, v11, LX/JCK;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_c

    const/4 v1, 0x0

    new-instance v0, LX/7D2;

    invoke-direct {v0, v12, v1}, LX/7D2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8F7;

    invoke-direct {v0, v1}, LX/8F7;-><init>(LX/igO;)V

    iput-object v12, v4, LX/7E3;->A01:Ljava/lang/Object;

    iput-object v11, v4, LX/7E3;->A02:Ljava/lang/Object;

    iput v6, v4, LX/7E3;->A00:I

    invoke-static {v4, v0, v2}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_f
    instance-of v0, v2, LX/1ys;

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v12, v4, LX/7E3;->A01:Ljava/lang/Object;

    new-instance v11, LX/JCK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, LX/JCK;->A00:F

    goto :goto_a

    :pswitch_9
    invoke-static {v4, v2}, LX/7E3;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_a
    invoke-static {v4, v2}, LX/7E3;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_b
    invoke-static {v4, v2}, LX/7E3;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_c
    invoke-static {v4, v2}, LX/7E3;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_d
    invoke-static {v4, v2}, LX/7E3;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
