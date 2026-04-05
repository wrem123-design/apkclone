.class public final Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Landroid/view/TextureView;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A07:I

.field public final A08:LX/bBS;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    .line 268435469
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435472
    move-result-object v1

    .line 268435473
    const v0, 0x7f070014

    .line 268435476
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435479
    move-result v4

    .line 268435480
    iput v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A03:F

    .line 268435482
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435485
    move-result-object v1

    .line 268435486
    const v0, 0x7f070010

    .line 268435489
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435492
    move-result v3

    .line 268435493
    iput v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    .line 268435495
    new-instance v0, Landroid/graphics/PointF;

    .line 268435497
    invoke-direct {v0, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 268435500
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    .line 268435502
    const/4 v1, 0x2

    .line 268435503
    new-instance v0, LX/kwo;

    .line 268435505
    invoke-direct {v0, p0, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    .line 268435508
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/Bbi;

    .line 268435514
    const/4 v1, 0x1

    .line 268435515
    new-instance v0, LX/kwo;

    .line 268435517
    invoke-direct {v0, p1, v1}, LX/kwo;-><init>(Ljava/lang/Object;I)V

    .line 268435520
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435523
    move-result-object v0

    .line 268435524
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/Bbi;

    .line 268435526
    const/4 v4, 0x7

    .line 268435527
    new-instance v0, LX/lrP;

    .line 268435529
    invoke-direct {v0, v4, p1, p0}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435532
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435535
    move-result-object v0

    .line 268435536
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/Bbi;

    .line 268435538
    new-instance v0, LX/mvB;

    .line 268435540
    invoke-direct {v0, p0, v1}, LX/mvB;-><init>(Ljava/lang/Object;I)V

    .line 268435543
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/Bbi;

    .line 268435549
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 268435552
    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/J0T;

    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268435559
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435562
    const v0, 0x7f0e0e14

    .line 268435565
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435568
    const v0, 0x7f0b41c4

    .line 268435571
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435574
    move-result-object v0

    .line 268435575
    check-cast v0, Landroid/view/TextureView;

    .line 268435577
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    .line 268435579
    const v0, 0x7f0b2490

    .line 268435582
    invoke-static {p0, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435585
    move-result-object v1

    .line 268435586
    iput-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435588
    new-instance v0, LX/YBg;

    .line 268435590
    invoke-direct {v0, p0}, LX/YBg;-><init>(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)V

    .line 268435593
    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435596
    new-instance v3, LX/bBS;

    .line 268435598
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435601
    iput-object v1, v3, LX/bBS;->A00:Landroid/view/View;

    .line 268435603
    iput-object v0, v3, LX/bBS;->A03:LX/YBg;

    .line 268435605
    const-wide/16 v1, 0x0

    .line 268435607
    new-instance v0, LX/08Z;

    .line 268435609
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435612
    iput-wide v1, v0, LX/08Z;->A01:D

    .line 268435614
    iput-wide v1, v0, LX/08Z;->A00:D

    .line 268435616
    iput-object v0, v3, LX/bBS;->A02:LX/08Z;

    .line 268435618
    new-instance v0, LX/08Z;

    .line 268435620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435623
    iput-wide v1, v0, LX/08Z;->A01:D

    .line 268435625
    iput-wide v1, v0, LX/08Z;->A00:D

    .line 268435627
    iput-object v0, v3, LX/bBS;->A01:LX/08Z;

    .line 268435629
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 268435631
    iput-object v0, v3, LX/bBS;->A04:Ljava/lang/Integer;

    .line 268435633
    new-instance v0, LX/kxk;

    .line 268435635
    invoke-direct {v0, v3, v4}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    .line 268435638
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435641
    move-result-object v0

    .line 268435642
    iput-object v0, v3, LX/bBS;->A05:LX/Bbi;

    .line 268435644
    const/4 v0, 0x0

    .line 268435645
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435647
    iput-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/bBS;

    .line 268435649
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/IT6;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/IT6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A01(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/J1R;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/J1R;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;)LX/J0T;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/J0T;

    move-result-object p0

    return-object p0
.end method

.method private final getForeGroundDrawable()LX/J1R;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1R;

    return-object v0
.end method

.method private final getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getLoadingDrawable()LX/IT6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IT6;

    return-object v0
.end method

.method private final getStrokeProgress()LX/J0T;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J0T;

    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getCornerRadius()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getLoadingImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final getPreviewImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getVideoTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A05:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, 0x51c59294

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A07:I

    int-to-float v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v2, v1}, LX/ZuV;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    const v0, -0x597a8836

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setCornerRadius(Landroid/graphics/PointF;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A02:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A04:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v1}, LX/ZuV;->A00(Landroid/graphics/RectF;Ljava/lang/Integer;FF)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A01:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setLoadingState(Z)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLayerDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/J1R;

    move-result-object v1

    iget-object v0, v1, LX/J1R;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/J1R;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/bBS;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bBS;->A04:Ljava/lang/Integer;

    if-eq v6, v0, :cond_1

    iput-object v6, v4, LX/bBS;->A04:Ljava/lang/Integer;

    iget-object v3, v4, LX/bBS;->A02:LX/08Z;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v6, v5}, LX/bBS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1rm;

    move-result-object v2

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/08Z;->A01:D

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/08Z;->A00:D

    iget-object v3, v4, LX/bBS;->A01:LX/08Z;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/bBS;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/1rm;

    move-result-object v2

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/08Z;->A01:D

    iget-object v0, v2, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A01(Ljava/lang/Object;)D

    move-result-wide v0

    iput-wide v0, v3, LX/08Z;->A00:D

    iget-object v0, v4, LX/bBS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0de;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/bBS;->A01:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    invoke-virtual {v2}, LX/0de;->A02()V

    :goto_1
    invoke-virtual {v2}, LX/0de;->A04()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/bBS;->A02:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A08:LX/bBS;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final setLoadingText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getForeGroundDrawable()LX/J1R;

    move-result-object v1

    iget-object v0, v1, LX/J1R;->A07:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, LX/J1R;->A07:Ljava/lang/String;

    invoke-static {v1, p1}, LX/J1R;->A00(LX/J1R;Ljava/lang/CharSequence;)LX/3l7;

    move-result-object v0

    iput-object v0, v1, LX/J1R;->A06:LX/3l7;

    :cond_0
    return-void
.end method

.method public final setPreviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A00:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getLoadingDrawable()LX/IT6;

    move-result-object v0

    iput-object p1, v0, LX/IT6;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setProgress(D)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->getStrokeProgress()LX/J0T;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/J0T;->A02(D)V

    return-void
.end method
