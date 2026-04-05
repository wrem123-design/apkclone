.class public Lcom/instagram/honolulu/toolbar/ToolButton;
.super LX/Cqk;
.source ""

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final A02:[I


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/instagram/honolulu/toolbar/ToolButton;->A02:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    .line 536870919
    const/4 v0, 0x1

    .line 536870920
    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    .line 536870922
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 536870924
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    .line 268435465
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/Cqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A00:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/honolulu/toolbar/ToolButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/honolulu/toolbar/ToolButton;->A02:[I

    invoke-static {v1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x19b8490d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0xedaf04b

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1

    :cond_0
    invoke-static {p0}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-static {v1, p0}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-static {v1, p0}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {p0, v2, v0, v1}, LX/BTd;->A18(Landroid/view/View;LX/TZK;FF)V

    invoke-virtual {v2}, LX/TZK;->A02()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/16 v1, 0x39

    new-instance v0, LX/fah;

    invoke-direct {v0, v1, p0, p1}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/ajZ;

    invoke-direct {v0, p1, v1}, LX/ajZ;-><init>(Ljava/lang/Object;I)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/honolulu/toolbar/ToolButton;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/honolulu/toolbar/ToolButton;->setChecked(Z)V

    return-void
.end method
