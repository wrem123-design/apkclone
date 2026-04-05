.class public Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
.super Landroid/widget/CompoundButton;
.source ""

# interfaces
.implements LX/Pmb;


# static fields
.field public static final A0N:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:LX/Tad;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Z

.field public A0B:Z

.field public A0C:F

.field public A0D:F

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public final A0F:Landroid/graphics/drawable/Drawable;

.field public final A0G:Landroid/graphics/Rect;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Landroid/graphics/Rect;

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/drawable/Drawable;

.field public final A0L:Landroid/graphics/drawable/Drawable;

.field public final A0M:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djg()Z

    move-result v0

    sput-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0G:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0H:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0I:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:I

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    if-nez v0, :cond_0

    sget-boolean v1, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_2

    const v0, 0x7f082850

    invoke-static {p1, v0}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08284e

    invoke-static {p1, v0}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082851

    invoke-static {p1, v0}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08284f

    :goto_0
    invoke-static {p1, v0}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    div-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    const v0, 0x7f08244b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v1, 0x7f082b09

    invoke-static {p1, v1}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v1}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b07

    invoke-static {p1, v0}, LX/20H;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0M:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082b08

    goto :goto_0

    :cond_3
    const v0, 0x7f08270a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method

.method private final getTargetCheckedState()Z
    .locals 2

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 0

    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1708d1bc

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    :cond_0
    const v0, -0x75a0d2f6

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget v9, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    iget-object v4, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v1, v9

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0M:Landroid/graphics/drawable/Drawable;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v0, v7, v9

    mul-float/2addr v0, v1

    float-to-int v5, v0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0L:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v1, v9

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const-string v8, "Required value was null."

    const/4 v6, 0x0

    cmpg-float v0, v9, v7

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f08244b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_c

    iput-object v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0600ee

    :goto_0
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    :goto_1
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    float-to-int v12, v0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    float-to-int v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v12

    iget v11, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    div-int/lit8 v0, v11, 0x2

    add-int/2addr v10, v0

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_2

    div-int/lit8 v6, v11, 0x6

    iget-object v9, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/Rect;

    add-int/2addr v10, v6

    div-int/lit8 v0, v7, 0x2

    sub-int v8, v10, v0

    add-int/2addr v5, v6

    sub-int v6, v5, v0

    add-int/2addr v10, v0

    add-int/2addr v5, v0

    :goto_2
    invoke-virtual {v9, v8, v6, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v10, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0H:Landroid/graphics/Rect;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v7, v11, 0x4

    add-int/2addr v8, v7

    iget v6, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v7

    invoke-virtual {v10, v8, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0J:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v12

    div-int/lit8 v7, v11, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v12, v11

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v12, v0

    add-int v10, v12, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    sget-boolean v5, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    const v0, 0x7f060415

    if-eqz v5, :cond_4

    const v0, 0x7f0600f0

    :cond_4
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0600ef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    cmpg-float v0, v9, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f08270a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_d

    iput-object v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_a

    const v0, 0x7f0603a2

    :goto_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-nez v0, :cond_7

    const v0, 0x7f0600f9

    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    :cond_7
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f060415

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0600ef

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f0600ee

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0G:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v5, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    :cond_1
    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    const v0, 0x1c5946ee

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0K:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    const v0, -0x553045da

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const v0, -0x2e74ad1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    const/4 v7, 0x2

    if-eq v1, v3, :cond_a

    if-eq v1, v7, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2838ff6e

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v1

    :cond_3
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    if-eq v0, v3, :cond_7

    if-ne v0, v7, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:F

    sub-float v0, v6, v0

    iget v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    add-float v2, v5, v0

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_4

    move v2, v1

    :cond_4
    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    move v1, v2

    :cond_5
    cmpg-float v0, v1, v5

    if-eqz v0, :cond_6

    iput v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    const v0, 0x35c7506d

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:I

    int-to-float v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_8

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0D:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_8
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput v6, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:F

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0D:F

    const v0, -0x19ce01c9

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    if-ne v0, v7, :cond_12

    const/4 v5, 0x0

    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_17

    const/16 v0, 0x3e8

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A02:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:Z

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-nez v0, :cond_e

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_f
    const v0, -0x24ee8201

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return v3

    :cond_10
    invoke-direct {p0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->getTargetCheckedState()Z

    move-result v5

    goto :goto_1

    :cond_11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    goto :goto_1

    :cond_12
    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_13
    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A07:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A06:I

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v6, v0

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    add-float/2addr v6, v1

    int-to-float v0, v10

    sub-float/2addr v6, v0

    float-to-int v8, v6

    iget v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A04:I

    add-int/2addr v7, v8

    mul-int/lit8 v6, v10, 0x2

    add-int/2addr v7, v6

    iget-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v9

    add-int/2addr v1, v6

    int-to-float v0, v8

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    int-to-float v0, v7

    cmpg-float v0, v5, v0

    if-gez v0, :cond_2

    int-to-float v0, v9

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    iput v3, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A05:I

    iput v5, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0C:F

    iput v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0D:F

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final performClick()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:Z

    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 8

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A09:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    iget v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A03:I

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:Z

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v0, :cond_6

    invoke-super {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x41400000    # 12.0f

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x41400000    # 12.0f

    :cond_4
    const/high16 v6, 0x41600000    # 14.0f

    new-instance v5, LX/P1P;

    invoke-direct {v5, p0, v1, v6}, LX/P1P;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    int-to-float v0, v2

    new-instance v3, LX/P18;

    invoke-direct {v3, p0, v1, v0}, LX/P18;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    new-instance v2, LX/P1P;

    invoke-direct {v2, p0, v6, v7}, LX/P1P;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    new-instance v0, LX/KBe;

    invoke-direct {v0, v4, v3, p0}, LX/KBe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    new-instance v0, LX/KBe;

    invoke-direct {v0, v1, v2, p0}, LX/KBe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iput-boolean v4, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:Z

    return-void

    :cond_5
    iget v1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    int-to-float v0, v2

    new-instance v5, LX/P18;

    invoke-direct {v5, p0, v1, v0}, LX/P18;-><init>(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;FF)V

    goto :goto_1

    :cond_6
    int-to-float v0, v2

    iput v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A00:F

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0N:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0B:Z

    if-eqz v0, :cond_8

    :cond_7
    const/high16 v7, 0x41400000    # 12.0f

    :cond_8
    iput v7, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A01:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final setCheckedAnimated(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A0A:Z

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final setToggleListener(LX/Tad;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/Tad;->FRi(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_1
    return-void
.end method
