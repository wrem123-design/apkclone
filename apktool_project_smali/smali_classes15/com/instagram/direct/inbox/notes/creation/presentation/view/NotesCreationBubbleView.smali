.class public final Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/KaG;

.field public A0A:LX/KaG;

.field public A0B:LX/KaG;

.field public A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A0D:Z

.field public A0E:I

.field public A0F:Landroid/graphics/Paint;

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public A0K:LX/QYK;

.field public A0L:Z

.field public final A0M:LX/KaG;

.field public final A0N:LX/KaG;

.field public final A0O:F

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/high16 v4, 0x41b00000    # 22.0f

    .line 268435465
    iput v4, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:F

    .line 268435467
    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/RectF;

    .line 268435473
    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    .line 268435476
    move-result-object v1

    .line 268435477
    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    .line 268435480
    invoke-static {p1}, LX/06B;->A0A(Landroid/content/Context;)I

    .line 268435483
    move-result v0

    .line 268435484
    invoke-static {p1, v1, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435487
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:Landroid/graphics/Paint;

    .line 268435489
    invoke-static {}, LX/3jg;->A03()Z

    .line 268435492
    move-result v1

    .line 268435493
    const v0, 0x7f0407b0

    .line 268435496
    if-eqz v1, :cond_0

    .line 268435498
    const v0, 0x7f040756

    .line 268435501
    :cond_0
    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    .line 268435504
    move-result v0

    .line 268435505
    iput v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    .line 268435507
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435510
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435513
    move-result-object v1

    .line 268435514
    const v0, 0x7f0e1106

    .line 268435517
    invoke-virtual {v1, v0, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435520
    move-result-object v3

    .line 268435521
    const v0, 0x7f0b2df8

    .line 268435524
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435527
    move-result-object v0

    .line 268435528
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268435530
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268435532
    const v0, 0x7f0b2df6

    .line 268435535
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435538
    move-result-object v0

    .line 268435539
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 268435541
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 268435543
    const v0, 0x7f0b3d84

    .line 268435546
    invoke-static {v3, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    .line 268435549
    move-result-object v0

    .line 268435550
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/KaG;

    .line 268435552
    const v0, 0x7f0b3d78

    .line 268435555
    invoke-static {v3, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    .line 268435558
    move-result-object v0

    .line 268435559
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/KaG;

    .line 268435561
    const v0, 0x7f0b2dd4    # 1.8500064E38f

    .line 268435564
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435567
    move-result-object v0

    .line 268435568
    check-cast v0, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435570
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435572
    const v0, 0x7f0b2941

    .line 268435575
    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435578
    move-result-object v0

    .line 268435579
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435581
    const v0, 0x7f0b2938

    .line 268435584
    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435587
    move-result-object v0

    .line 268435588
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435590
    const v0, 0x7f0b24d4

    .line 268435593
    invoke-static {v3, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435596
    move-result-object v0

    .line 268435597
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435599
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/KaG;

    .line 268435601
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    .line 268435604
    move-result-object v1

    .line 268435605
    const v0, 0x7f0b3b8f

    .line 268435608
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435611
    move-result-object v0

    .line 268435612
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435614
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/KaG;

    .line 268435616
    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    .line 268435619
    move-result-object v1

    .line 268435620
    const v0, 0x7f0b3d79

    .line 268435623
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435626
    move-result-object v0

    .line 268435627
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435629
    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    .line 268435632
    move-result-object v1

    .line 268435633
    const v0, 0x7f0b2456

    .line 268435636
    invoke-static {v1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 268435639
    move-result-object v0

    .line 268435640
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435642
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/KaG;

    .line 268435644
    const/16 v1, 0x8

    .line 268435646
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    .line 268435649
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/KaG;

    .line 268435651
    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    .line 268435654
    const v0, 0x7f0b2aa9

    .line 268435657
    invoke-static {v3, v0}, LX/B6D;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435660
    move-result-object v2

    .line 268435661
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435663
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435666
    move-result-object v1

    .line 268435667
    const v0, 0x7f1354cf

    .line 268435670
    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 268435673
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    .line 268435676
    const v0, 0x7f0b2aa1

    .line 268435679
    invoke-static {v3, v0, v5}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    .line 268435682
    move-result-object v0

    .line 268435683
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0A:LX/KaG;

    .line 268435685
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 268435687
    invoke-static {p1, v4}, LX/1uV;->A00(Landroid/content/Context;F)F

    .line 268435690
    move-result v0

    .line 268435691
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 268435694
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 268435696
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 268435698
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 268435701
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 268435704
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    .line 268435706
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 268435709
    move-result-object v0

    .line 268435710
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    .line 268435712
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435715
    move-result v0

    .line 268435716
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Z

    .line 268435718
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435721
    return-void
.end method

.method private final A00()V
    .locals 4

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f04076e

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040770

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04076f

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v1

    const v0, 0x7f082570

    invoke-static {v3, v1, v0}, LX/4rI;->A05(Landroid/content/Context;[II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A01(I)V
    .locals 9

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "locationText"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/SpannedString;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v0, 0x298

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/SpannedString;

    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannedString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/DynamicDrawableSpan;

    invoke-virtual {v0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/text/SpannedString;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    new-instance v1, LX/2jX;

    invoke-direct {v1, v7}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/common/ui/base/IgTextView;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getBubbleXOffset()F
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:F

    add-float/2addr v1, v0

    :goto_0
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0

    :cond_0
    const/high16 v1, 0x423c0000    # 47.0f

    goto :goto_0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method public static synthetic setupHyperlinkNoteUi$default(Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setupWatchingNoteUi$default(Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;Ljava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00()V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v0, -0x3ed00000    # -11.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0829ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final A04(I)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/203;->A01(Landroid/content/Context;)I

    move-result v7

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v5

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0407b0

    if-eqz v1, :cond_0

    const v0, 0x7f040756

    :cond_0
    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_2

    const-string v0, "locationText"

    :cond_1
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0, p1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v3, v6}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_3

    const-string v0, "artistNameText"

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_4

    const-string v0, "spotifySongSubtitleText"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final A05(LX/QYK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/QYK;->A05:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundThemePack(LX/QYK;)V

    :goto_0
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1
    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0C:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, "noteContentText"

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "songTitleText"

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_1

    const-string v0, "locationText"

    :cond_0
    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifyListeningNowTitleText"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "spotifySongTitleText"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    invoke-direct {p0, v7}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A01(I)V

    invoke-static {v2, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v1, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    invoke-static {v6, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02(Lcom/instagram/common/ui/base/IgTextView;I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_6

    const-string v0, "artistNameText"

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_b

    const-string v0, "spotifySongSubtitleText"

    goto :goto_4

    :cond_7
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_3

    :cond_8
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/229;->A00(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_2

    :cond_9
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v3

    goto/16 :goto_1

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setBubbleBackgroundColor(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_c
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0L:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v3, v2

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    sub-float/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v2

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    sub-float/2addr v2, v4

    const/high16 v7, 0x41700000    # 15.0f

    mul-float/2addr v0, v7

    const/high16 v8, 0x43340000    # 180.0f

    sub-float/2addr v8, v0

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0Q:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v2, v0

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v2

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    if-nez v10, :cond_0

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v1, :cond_2

    sub-float/2addr v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v2, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0F:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0P:Landroid/graphics/Paint;

    :cond_1
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    add-float/2addr v3, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0H:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->getBubbleXOffset()F

    move-result v0

    add-float/2addr v3, v0

    goto :goto_0
.end method

.method public final getHyperlinkNoteUrlView()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSpotifyMusicBubbleStub()LX/KaG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0M:LX/KaG;

    return-object v0
.end method

.method public final getSpotifyPlaceholderBubbleStub()LX/KaG;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0N:LX/KaG;

    return-object v0
.end method

.method public final getWatchingMediaTitleText()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:LX/QYK;

    iput p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBubbleBackgroundThemePack(LX/QYK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:LX/QYK;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A00:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEmojiCtaClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setIconicRedesignLayout(Landroidx/cardview/widget/CardView;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0K:LX/QYK;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/QYK;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-static {v3}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0O:F

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0E:I

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public final setWysiwyg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0D:Z

    return-void
.end method

.method public final setupHyperlinkNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/KaG;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b1dd1

    invoke-static {p0, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A09:LX/KaG;

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-static {p1}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082425

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v2

    goto :goto_0
.end method

.method public final setupWatchingNoteUi(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/KaG;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0b4785

    invoke-static {p0, v0, v4}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0B:LX/KaG;

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08279a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p0}, LX/20q;->A05(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p2}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method
