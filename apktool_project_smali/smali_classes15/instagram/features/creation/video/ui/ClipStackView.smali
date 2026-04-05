.class public final Linstagram/features/creation/video/ui/ClipStackView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/mEh;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/graphics/drawable/Drawable;


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
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435466
    move-result-object v1

    .line 268435467
    sget-object v0, LX/0ta;->A0E:[I

    .line 268435469
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435472
    move-result-object v2

    .line 268435473
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435476
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435479
    move-result-object v0

    .line 268435480
    const-string v1, "Required value was null."

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435484
    iput-object v0, p0, Linstagram/features/creation/video/ui/ClipStackView;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435486
    const/4 v0, 0x1

    .line 268435487
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435490
    move-result-object v0

    .line 268435491
    if-eqz v0, :cond_0

    .line 268435493
    iput-object v0, p0, Linstagram/features/creation/video/ui/ClipStackView;->A01:Landroid/graphics/drawable/Drawable;

    .line 268435495
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435498
    return-void

    .line 268435499
    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435502
    move-result-object v0

    .line 268435503
    throw v0

    .line 268435504
    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435507
    move-result-object v0

    .line 268435508
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Linstagram/features/creation/video/ui/ClipStackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A00(LX/F2v;)V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/video/ui/ClipStackView;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/video/ui/ClipStackView;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/J7s;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, v2, LX/J7s;->A02:LX/F2v;

    iput-object v3, v2, LX/J7s;->A00:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, LX/J7s;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/F2v;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/J7s;->A01:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/J7s;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final EPT(LX/F2v;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Linstagram/features/creation/video/ui/ClipStackView;->A00(LX/F2v;)V

    return-void
.end method

.method public final EPU(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EPW(LX/F2v;)V
    .locals 0

    return-void
.end method

.method public final EPb(LX/F2v;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/F2v;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final EPc()V
    .locals 0

    return-void
.end method

.method public final FBf()V
    .locals 0

    return-void
.end method

.method public final setClipStack(LX/I3W;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I3W;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2v;

    invoke-direct {p0, v0}, Linstagram/features/creation/video/ui/ClipStackView;->A00(LX/F2v;)V

    goto :goto_0

    :cond_0
    return-void
.end method
