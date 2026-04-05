.class public final Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/44V;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;


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
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const v0, 0x7f0e07ee

    .line 268435466
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435469
    const v0, 0x7f0b1bdd

    .line 268435472
    invoke-static {p0, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435475
    move-result-object v3

    .line 268435476
    iput-object v3, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435478
    const v0, 0x7f0b1bdb

    .line 268435481
    invoke-static {p0, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435487
    const v0, 0x7f0b1bdc

    .line 268435490
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435493
    move-result-object v0

    .line 268435494
    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 268435496
    iput-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 268435498
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435501
    move-result-object v2

    .line 268435502
    const v0, 0x7f08264f

    .line 268435505
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435508
    move-result-object v1

    .line 268435509
    if-eqz v1, :cond_0

    .line 268435511
    sget-object v0, LX/3Ul;->A00:LX/3Ul;

    .line 268435513
    invoke-virtual {v0, p1, v1, v4}, LX/3Ul;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    .line 268435516
    move-result-object v1

    .line 268435517
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 268435519
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 268435522
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435525
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 268435527
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 268435530
    const v0, 0x10100a7

    .line 268435533
    filled-new-array {v0}, [I

    .line 268435536
    move-result-object v1

    .line 268435537
    const/16 v0, 0xb3

    .line 268435539
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435542
    move-result-object v0

    .line 268435543
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435546
    const v0, 0x101009e

    .line 268435549
    filled-new-array {v0}, [I

    .line 268435552
    move-result-object v1

    .line 268435553
    const/16 v0, 0xff

    .line 268435555
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435558
    move-result-object v0

    .line 268435559
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435562
    new-array v1, v4, [I

    .line 268435564
    const/16 v0, 0x4d

    .line 268435566
    invoke-direct {p0, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00(I)Landroid/graphics/drawable/GradientDrawable;

    .line 268435569
    move-result-object v0

    .line 268435570
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 268435573
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435576
    return-void

    .line 268435577
    :cond_0
    const/4 v1, 0x0

    .line 268435578
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v2
.end method


# virtual methods
.method public final getEditText()Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    return-object v0
.end method

.method public final getSubmit()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method
