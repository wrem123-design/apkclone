.class public final Lcom/instagram/igds/components/newbadge/IgdsNewBadge;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/QEZ;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/QEZ;->A08:LX/QEZ;

    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/QEZ;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 536870926
    .line 536870927
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870928
    .line 536870929
    .line 536870930
    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 536870931
    .line 536870932
    iput-object p2, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00(Landroid/util/AttributeSet;)V

    .line 536870936
    .line 536870937
    .line 536870938
    invoke-direct {p0, p3}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->setText(Ljava/lang/String;)V

    .line 536870939
    .line 536870940
    .line 536870941
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 809422015
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 809422016
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 809422017
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 809422018
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 809422019
    sget-object v0, LX/QEZ;->A08:LX/QEZ;

    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    .line 809422020
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435472
    .line 268435473
    sget-object v0, LX/QEZ;->A08:LX/QEZ;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    .line 268435476
    .line 268435477
    invoke-direct {p0, p2}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00(Landroid/util/AttributeSet;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/0ta;->A1d:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2d6f59f8

    if-eq v1, v0, :cond_4

    const v0, 0x6879507    # 5.100033E-35f

    if-eq v1, v0, :cond_3

    const v0, 0x417311bc

    if-ne v1, v0, :cond_5

    const-string v0, "small_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QEZ;->A0B:LX/QEZ;

    :goto_0
    iput-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const v0, 0x7f133e01

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e01

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    iget v0, v0, LX/QEZ;->A04:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04080a

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    iget v0, v0, LX/QEZ;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v3, LX/QEZ;->A05:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, LX/QEZ;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v1, v1}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A00:LX/QEZ;

    iget v0, v0, LX/QEZ;->A03:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_3
    const-string v0, "small"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QEZ;->A0A:LX/QEZ;

    goto/16 :goto_0

    :cond_4
    const-string v0, "large_on_media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QEZ;->A09:LX/QEZ;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/QEZ;->A08:LX/QEZ;

    goto/16 :goto_0
.end method

.method private final setText(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133e01

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/instagram/igds/components/newbadge/IgdsNewBadge;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;->setText(Ljava/lang/String;)V

    return-void
.end method
