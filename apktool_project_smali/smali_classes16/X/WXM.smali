.class public final LX/WXM;
.super Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A01:LX/alY;

.field public A02:LX/nGf;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WXM;->A07:LX/Bbi;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WXM;->A05:LX/Bbi;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WXM;->A06:LX/Bbi;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/BTd;->A0x(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WXM;->A04:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/kxk;

    invoke-direct {v0, p0, v1}, LX/kxk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WXM;->A08:LX/Bbi;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setCornerBackgroundColor(I)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, LX/fc2;

    invoke-direct {v0, p0, v1}, LX/fc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private final A00()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v6

    iget-object v0, p0, LX/WXM;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    iget-object v0, p0, LX/WXM;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    iget-object v0, p0, LX/WXM;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/WXM;->A03:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v1

    iget-object v0, p0, LX/WXM;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v6, LX/RR5;->A01:I

    if-ne v3, v0, :cond_0

    iget v0, v6, LX/RR5;->A03:I

    if-ne v2, v0, :cond_0

    iget v0, v6, LX/RR5;->A02:I

    if-ne v4, v0, :cond_0

    iget v0, v6, LX/RR5;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    iput v3, v6, LX/RR5;->A01:I

    iput v2, v6, LX/RR5;->A03:I

    iput v4, v6, LX/RR5;->A02:I

    iput v1, v6, LX/RR5;->A00:I

    iget-object v1, v6, LX/RR5;->A06:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v6, LX/RR5;->A0D:Ljava/lang/Integer;

    iget-object v3, v6, LX/RR5;->A0E:Ljava/lang/Integer;

    invoke-static {v6}, LX/RR5;->A00(LX/RR5;)LX/5Ax;

    move-result-object v2

    iput-object v1, v6, LX/RR5;->A0D:Ljava/lang/Integer;

    iput-object v3, v6, LX/RR5;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/5Ax;->A01:I

    :goto_2
    if-ne v3, v0, :cond_2

    iget v8, v2, LX/5Ax;->A03:I

    :goto_3
    iget-object v7, v6, LX/RR5;->A06:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-double v4, v0

    invoke-static {v7}, LX/BXG;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v0, v1

    add-double/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v7}, LX/BXG;->A0G(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v8, v0

    int-to-double v0, v8

    add-double/2addr v2, v0

    iget-object v0, v6, LX/RR5;->A09:LX/0de;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, LX/0de;->A09(DZ)V

    iget-object v0, v6, LX/RR5;->A0A:LX/0de;

    invoke-virtual {v0, v2, v3, v1}, LX/0de;->A09(DZ)V

    :cond_1
    return-void

    :cond_2
    iget v8, v2, LX/5Ax;->A00:I

    goto :goto_3

    :cond_3
    iget v1, v2, LX/5Ax;->A02:I

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private final getDecorMarginBottom()I
    .locals 1

    iget-object v0, p0, LX/WXM;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getDecorMarginHorizontal()I
    .locals 1

    iget-object v0, p0, LX/WXM;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getDecorMarginTop()I
    .locals 1

    iget-object v0, p0, LX/WXM;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method

.method private final getDraggableTouchListener()LX/RR5;
    .locals 1

    iget-object v0, p0, LX/WXM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR5;

    return-object v0
.end method

.method private final getSize()I
    .locals 1

    iget-object v0, p0, LX/WXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v2

    iget-object v0, v2, LX/RR5;->A09:LX/0de;

    iget-object v1, v2, LX/RR5;->A08:LX/TZ0;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, v2, LX/RR5;->A0A:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0C(LX/Com;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v0

    iput-object v1, v0, LX/RR5;->A0C:LX/alX;

    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p0}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mJK;

    invoke-direct {v0, p0}, LX/mJK;-><init>(LX/WXM;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final A04(LX/alX;)V
    .locals 3

    invoke-direct {p0}, LX/WXM;->A00()V

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v2

    iget-object v0, v2, LX/RR5;->A09:LX/0de;

    iget-object v1, v2, LX/RR5;->A08:LX/TZ0;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v2, LX/RR5;->A0A:LX/0de;

    invoke-virtual {v0, v1}, LX/0de;->A0B(LX/Com;)V

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v0

    iput-object p1, v0, LX/RR5;->A0C:LX/alX;

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final A05(LX/LEL;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-static {p0}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/mRq;

    invoke-direct {v0, p0, p1}, LX/mRq;-><init>(LX/WXM;LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final getCurrentDecorAvatarPosition()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LX/WXM;->getDraggableTouchListener()LX/RR5;

    move-result-object v0

    iget-object v3, v0, LX/RR5;->A0D:Ljava/lang/Integer;

    iget-object v2, v0, LX/RR5;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    if-ne v3, v1, :cond_0

    const-string v0, "top_left"

    return-object v0

    :cond_0
    if-ne v2, v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    const-string v0, "top_right"

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    if-ne v3, v1, :cond_2

    const-string v0, "bottom_left"

    return-object v0

    :cond_2
    const-string v0, "bottom_right"

    return-object v0
.end method

.method public final getDesiredContextAvatarLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, LX/WXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    iget-object v0, p0, LX/WXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final getDesiredDecorLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-object v0, p0, LX/WXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    iget-object v0, p0, LX/WXM;->A07:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/WXM;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, LX/WXM;->A06:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/WXM;->A05:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v0, p0, LX/WXM;->A04:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final setBottomBounds(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/WXM;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, LX/WXM;->A00()V

    return-void
.end method

.method public final setClickCallback(LX/nGf;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/WXM;->A02:LX/nGf;

    return-void
.end method
