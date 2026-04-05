.class public final Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/E4Q;->A03:LX/E4Q;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    .line 536870917
    .line 536870918
    sget-object v0, LX/E4Q;->A03:LX/E4Q;

    .line 536870919
    .line 536870920
    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    .line 536870925
    .line 536870926
    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/E4Q;->A03:LX/E4Q;

    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    .line 268435469
    .line 268435470
    invoke-direct {p0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A00()V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method private final A00()V
    .locals 2

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e107b

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3acb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/E4Q;->A03:LX/E4Q;

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01(LX/E4Q;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/E4Q;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f082524

    goto :goto_0

    :cond_1
    const v0, 0x7f082084

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v0, :cond_2

    const-string v0, "selectedModeIcon"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_3

    const-string v0, "selectedModeLabel"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p1, LX/E4Q;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Sr;->A0H(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
