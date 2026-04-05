.class public final Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/neA;
.implements LX/Ca3;
.implements LX/nPy;
.implements LX/mlh;


# instance fields
.field public A00:I

.field public A01:LX/O4T;

.field public A02:LX/78c;

.field public A03:LX/78Y;

.field public A04:LX/KXn;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:I

.field public A09:Landroid/view/View$OnLayoutChangeListener;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:LX/2mA;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Z

.field public final A0E:LX/2By;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Stack;

.field public final A0H:Ljava/util/Stack;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:Landroid/view/View$OnClickListener;

.field public final A0L:LX/06q;

.field public final A0M:LX/0eh;

.field public final A0N:LX/Bol;

.field public final A0O:LX/Bbi;

.field public _actionBarService:LX/0QL;

.field public bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public bottomSheetContainer:Landroid/view/ViewGroup;

.field public buttonContainer:LX/KaG;

.field public contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public dragHandleView:Landroid/widget/ImageView;

.field public dragHandleViewPrism:Landroid/widget/ImageView;

.field public elementAboveTitleView:LX/KaG;

.field public leftNavButtonIcon:LX/KaG;

.field public leftNavButtonText:LX/KaG;

.field public navBarDivider:LX/KaG;

.field public navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

.field public rightLoadingSpinnerIcon:LX/KaG;

.field public rightNavButtonIcon:LX/KaG;

.field public rightNavButtonText:LX/KaG;

.field public secondaryRightNavButtonIcon:LX/KaG;

.field public subtitleTextView:LX/KaG;

.field public titleAndNavContainer:Landroid/view/ViewGroup;

.field public titleTextView:LX/KaG;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x1d

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    new-instance v0, LX/78e;

    invoke-direct {v0, p0}, LX/78e;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    const/4 v1, 0x4

    new-instance v0, LX/8QA;

    invoke-direct {v0, p0, v1}, LX/8QA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/Bol;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    const/4 v1, 0x2

    new-instance v0, LX/8e1;

    invoke-direct {v0, p0, v1}, LX/8e1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0eh;

    new-instance v0, LX/2By;

    invoke-direct {v0}, LX/2By;-><init>()V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/2By;

    const/16 v1, 0x20

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/E0S;

    invoke-direct {v0, p0, v1}, LX/E0S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:LX/06q;

    const/16 v0, 0x57e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    const/16 v1, 0x2e

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/Bbi;

    return-void
.end method

.method private final A00(F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public static final A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "BottomSheetFragment builder is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/78Y;->A1m:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0QL;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A03()V
    .locals 3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0Z:LX/mwj;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/1fC;->A0U(LX/mwj;)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78Y;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return-void
.end method

.method private final A04()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    const/16 v0, 0x10

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A05()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A09:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A09:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A09(Landroid/content/Context;)Z

    invoke-virtual {v2, v3}, LX/1fC;->A0L(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A08:I

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v3, v0, LX/78Y;->A08:I

    goto :goto_0

    :cond_2
    const/16 v3, 0xff

    goto :goto_0
.end method

.method private final A06(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    goto :goto_0
.end method

.method private final A07(I)V
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    return-void
.end method

.method private final A08(II)V
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    const-string v3, "Required value was null."

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1X:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->D8F()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    if-nez v0, :cond_1

    sub-int/2addr v2, p2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v1, v0, LX/78Y;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A04:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1X:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(Landroid/content/Context;LX/78Y;I)V
    .locals 11

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/KaG;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-ne v0, v4, :cond_f

    invoke-interface {v1, v2}, LX/KaG;->setVisibility(I)V

    :cond_f
    iget-object v2, p2, LX/78Y;->A0Q:LX/DzR;

    if-eqz v2, :cond_4c

    iget v5, v2, LX/DzR;->A01:I

    :goto_0
    invoke-static {p1}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    if-eqz v2, :cond_4b

    iget v0, v2, LX/DzR;->A00:I

    :goto_1
    iget-object v8, p2, LX/78Y;->A0R:LX/EFO;

    iget-object v1, v8, LX/EFO;->A05:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    iget-object v1, v8, LX/EFO;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v8, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    iget-boolean v2, v8, LX/EFO;->A0A:Z

    if-eqz v2, :cond_3b

    iget-boolean v1, v8, LX/EFO;->A09:Z

    if-eqz v1, :cond_3b

    move v1, v10

    :cond_12
    :goto_2
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    iget-object v1, v8, LX/EFO;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_14
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v1, :cond_15

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    :cond_15
    :goto_3
    iget-object v7, p2, LX/78Y;->A0S:LX/EFO;

    iget-object v1, v7, LX/EFO;->A05:Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_24

    :cond_16
    iget v1, v7, LX/EFO;->A01:I

    if-nez v1, :cond_24

    iget v2, v7, LX/EFO;->A02:I

    if-nez v2, :cond_32

    iget-object v1, v7, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_32

    if-ne p3, v4, :cond_19

    iget-object v1, p2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    iget-boolean v1, p2, LX/78Y;->A1n:Z

    if-eqz v1, :cond_19

    :cond_18
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    :cond_19
    :goto_4
    iget-object v4, p2, LX/78Y;->A0T:LX/EFO;

    iget v2, v4, LX/EFO;->A02:I

    if-nez v2, :cond_1a

    iget-object v1, v4, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    :cond_1a
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_23

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget v1, v4, LX/EFO;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1b
    :goto_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, v4, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1c
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f040125

    invoke-static {p1, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/6eb;->A0e(Landroid/view/View;I)V

    :cond_1d
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_1f

    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v4, LX/EFO;->A0A:Z

    if-eqz v2, :cond_22

    iget-boolean v1, v4, LX/EFO;->A09:Z

    if-eqz v1, :cond_22

    move v5, v10

    :cond_1e
    :goto_6
    invoke-static {v3, v5}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    :cond_1f
    iget-object v1, v4, LX/EFO;->A06:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_21

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    :cond_21
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-static {p1, p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    return-void

    :cond_22
    if-nez v2, :cond_1e

    move v5, v0

    goto :goto_6

    :cond_23
    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1b

    iget-object v1, v4, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_24
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v2, :cond_25

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_25

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_25
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_26

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_26

    iget-object v1, v7, LX/EFO;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_27

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v1, v7, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_27
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_29

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_29

    iget-boolean v2, v7, LX/EFO;->A0A:Z

    if-eqz v2, :cond_31

    iget-boolean v1, v7, LX/EFO;->A09:Z

    if-eqz v1, :cond_31

    move v1, v10

    :cond_28
    :goto_7
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_29
    iget-object v1, v7, LX/EFO;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_2a

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_2a
    iget v1, v7, LX/EFO;->A01:I

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/EFO;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2c
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v1, v7, LX/EFO;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v1, :cond_2e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v1, v7, LX/EFO;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    goto :goto_b

    :cond_2f
    iget-boolean v1, v7, LX/EFO;->A09:Z

    if-eqz v1, :cond_30

    invoke-static {v10}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_8

    :cond_30
    invoke-static {v5}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_8

    :cond_31
    move v1, v0

    if-eqz v2, :cond_28

    move v1, v5

    goto/16 :goto_7

    :cond_32
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_33
    :goto_9
    iget v2, v7, LX/EFO;->A00:I

    if-eqz v2, :cond_34

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_34
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_35

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    iget-object v1, v7, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_35
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_37

    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v2, v7, LX/EFO;->A0A:Z

    if-eqz v2, :cond_39

    iget-boolean v1, v7, LX/EFO;->A09:Z

    if-eqz v1, :cond_39

    move v1, v10

    :cond_36
    :goto_a
    invoke-static {v3, v1}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    :cond_37
    iget-object v2, v7, LX/EFO;->A06:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_38

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_38

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_38
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    :goto_b
    if-eqz v1, :cond_19

    invoke-interface {v1, v6}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_4

    :cond_39
    move v1, v0

    if-eqz v2, :cond_36

    move v1, v5

    goto :goto_a

    :cond_3a
    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_33

    iget-object v1, v7, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_3b
    move v1, v0

    if-eqz v2, :cond_12

    move v1, v5

    goto/16 :goto_2

    :cond_3c
    iget v2, v8, LX/EFO;->A02:I

    const/16 v9, 0x8

    if-nez v2, :cond_44

    iget-object v1, v8, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_44

    if-le p3, v4, :cond_15

    iget-object v1, p2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_3d

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3d

    const v1, 0x7f082059

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3d
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3e

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3e
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f130ac2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_41

    :goto_c
    sget-object v1, LX/2lC;->A00:LX/2lC;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v2, v8, LX/EFO;->A0A:Z

    if-eqz v2, :cond_43

    iget-boolean v1, v8, LX/EFO;->A09:Z

    if-eqz v1, :cond_43

    move v1, v10

    :cond_40
    :goto_d
    invoke-static {v7, v1}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    :cond_41
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_15

    iget-boolean v1, p2, LX/78Y;->A1E:Z

    if-nez v1, :cond_42

    const/4 v9, 0x0

    :cond_42
    invoke-interface {v2, v9}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_3

    :cond_43
    move v1, v0

    if-eqz v2, :cond_40

    move v1, v5

    goto :goto_d

    :cond_44
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_4a

    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_45
    :goto_e
    iget v2, v8, LX/EFO;->A00:I

    if-eqz v2, :cond_46

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_46

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_46
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v1, v8, LX/EFO;->A06:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v2, v8, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-nez v2, :cond_49

    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_48

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_48
    :goto_f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v2, :cond_41

    goto :goto_c

    :cond_49
    if-eqz v1, :cond_48

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_f

    :cond_4a
    if-eqz v1, :cond_45

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_45

    iget-object v1, v8, LX/EFO;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_4b
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto/16 :goto_0
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_2

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v1

    if-nez v0, :cond_0

    const v0, 0x7f040127

    if-eqz v1, :cond_1

    :cond_0
    const v0, 0x7f040126

    :cond_1
    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    :cond_2
    iget-object v2, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_5

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    invoke-direct {p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v1

    if-nez v0, :cond_3

    const v0, 0x7f040127

    if-eqz v1, :cond_4

    :cond_3
    const v0, 0x7f040126

    :cond_4
    invoke-static {p0, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    :cond_5
    return-void
.end method

.method private final A0B(LX/78Y;)V
    .locals 3

    iget-object v2, p1, LX/78Y;->A0i:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/78Y;->A15:Z

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, p1, p0}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06:Z

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_1
    iget-object v1, p1, LX/78Y;->A0j:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-boolean v0, p1, LX/78Y;->A16:Z

    if-eqz v0, :cond_8

    const/4 v1, 0x4

    new-instance v0, LX/HRn;

    invoke-direct {v0, v1, p1, p0}, LX/HRn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07:Z

    invoke-virtual {v1, v0}, LX/91q;->setSecondaryButtonEnabled(Z)V

    :cond_4
    iget-object v1, p1, LX/78Y;->A0c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1H:Z

    invoke-virtual {v1, v0}, LX/91q;->setDividerVisible(Z)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p1, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_9
    iget-object v0, p1, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_a
    invoke-static {v1}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 3

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Y(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public static final A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v4, :cond_3

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f040131

    invoke-static {v0, v2}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v2, :cond_4

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f04012a

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040129

    invoke-static {v1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-static {v4, v3, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    :cond_6
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v2, :cond_4

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f040132

    invoke-static {v0, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v1, :cond_4

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v2}, LX/6eb;->A0w(Landroid/view/View;II)V

    return-void
.end method

.method private final A0F()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0G()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A0H()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v1, v0, 0xf0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    if-eq v5, v4, :cond_3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    const v1, 0x30c018d3

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    move-result-object v3

    const-string v0, "child_fragment_manager_back_stack_size"

    invoke-virtual {v3, v0, v5}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string v0, "builder_back_stack_size"

    invoke-virtual {v3, v0, v4}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string v2, "fragment_module"

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ba6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ba6;

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    :cond_0
    return v6

    :cond_1
    instance-of v0, v1, LX/BXD;

    if-eqz v0, :cond_2

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    return v6
.end method

.method public static final A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A00(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    const v0, 0x7f0b06ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/78Y;->A0b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A1Q()Landroid/widget/TextView;
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1R()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_0
    const v0, 0x7f0b06ea

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    goto :goto_0
.end method

.method public final A1S()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const v0, -0x31b45c98    # -8.5412096E8f

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1R:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A19:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-boolean v1, v0, LX/78Y;->A19:Z

    :cond_1
    return-void
.end method

.method public final A1T()V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/78Y;->A1U:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/78Y;->A0x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/78Y;->A1I:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, 0x645cddb9

    invoke-static {v1, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1R:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iput-boolean v2, v0, LX/78Y;->A19:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    invoke-virtual {v3, v2}, LX/1fC;->A0d(Z)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    return-void
.end method

.method public final A1U()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/78Y;->A09(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/1fC;->A0d(Z)V

    :cond_0
    return-void
.end method

.method public final A1V()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(LX/78Y;)V

    :cond_0
    return-void
.end method

.method public final A1W()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;LX/78Y;I)V

    :cond_0
    return-void
.end method

.method public final A1X(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/KaG;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final A1Y(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_35

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v4, LX/78Y;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    :goto_0
    iget-object v2, v4, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    iget v0, v4, LX/78Y;->A0C:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A04(Landroid/view/View;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_6
    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    sget-object v8, LX/2eh;->A01:LX/2eh;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v11

    instance-of v0, v11, LX/Ba6;

    if-eqz v0, :cond_2b

    check-cast v11, LX/Ba6;

    invoke-interface {v11}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    :goto_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    :cond_7
    filled-new-array {v0, v10, v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "%s[IGDS][BottomSheet] title=%s, subtitle=%s"

    invoke-static {v9, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x278e0b08

    invoke-virtual {v8, v7, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_8
    iget v7, v4, LX/78Y;->A0E:I

    if-nez v7, :cond_9

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, v4, LX/78Y;->A0M:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v0, v4, LX/78Y;->A0M:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v4, LX/78Y;->A0d:Ljava/lang/CharSequence;

    invoke-static {p0, v2, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    invoke-direct {p0, p1, v4, p3}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09(Landroid/content/Context;LX/78Y;I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-static {p1}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    const/4 v8, 0x0

    iget v3, v4, LX/78Y;->A05:I

    if-nez v3, :cond_f

    invoke-static {p1}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_f
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05()V

    iget-object v7, v4, LX/78Y;->A0U:LX/LEB;

    const/4 v2, 0x0

    if-eqz v7, :cond_27

    invoke-interface {v7}, LX/LEB;->Dci()Z

    move-result v0

    if-ne v0, v5, :cond_27

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    if-eqz v0, :cond_10

    invoke-interface {v0, v6}, LX/KaG;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    if-eqz v0, :cond_11

    invoke-interface {v7, v0}, LX/LEB;->AMs(LX/KaG;)V

    :cond_11
    :goto_6
    iget-object v7, v4, LX/78Y;->A0J:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_12

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    const v0, 0xf507ada

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_12
    iget-object v7, v4, LX/78Y;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_13

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v1, :cond_13

    const v0, 0x3a222200

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_13
    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {p1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v1, v0, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_14

    const v0, 0x7f081f7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_14
    const v0, -0x71496037

    :goto_7
    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_15
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0N:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_25

    iget-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v8, :cond_32

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v7

    const-string v0, "BottomSheetFragment"

    new-instance v1, LX/bVN;

    invoke-direct {v1, v8, v0, v7}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    iput v3, v1, LX/bVN;->A04:I

    const v0, 0x7f040134

    invoke-static {p1, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/bVN;->A05:I

    new-instance v3, LX/O4T;

    invoke-direct {v3, v1}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/O4T;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_16

    const v0, 0x6690dd99

    invoke-static {v3, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_16
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/O4T;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    :goto_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/KaG;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x7f0b069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    :cond_18
    iput-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-direct {p0, v4}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B(LX/78Y;)V

    iget-boolean v2, v4, LX/78Y;->A1L:Z

    iget-object v10, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v8, LX/4Zc;

    invoke-direct {v8}, LX/4Zc;-><init>()V

    invoke-virtual {v8, v10}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v7, 0x7f0b06ea

    const v3, 0x7f0b06e3

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v8, v7, v0, v3, v1}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v8, v3, v0, v6, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v8, v10}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_1a

    const/4 v9, 0x1

    :cond_1a
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_1d

    if-nez v9, :cond_1d

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1b
    :goto_9
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_1c

    move-object v0, v1

    check-cast v0, LX/0CS;

    iput-boolean v2, v0, LX/0CS;->A10:Z

    :cond_1c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    iget-object v9, v4, LX/78Y;->A0Z:LX/mwj;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_35

    move-object v3, v2

    check-cast v3, LX/1fE;

    iput-object p2, v3, LX/1fE;->A07:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/78Y;->A1q:[I

    const/4 v8, 0x0

    if-nez v0, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/78Y;->A09(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v1, v4, LX/78Y;->A11:Z

    new-instance v0, LX/9nh;

    invoke-direct {v0, v8, v8, v7, v1}, LX/9nh;-><init>(ZZZZ)V

    invoke-virtual {v2, v0}, LX/1fC;->A0Q(LX/9nh;)V

    if-eqz v9, :cond_1f

    invoke-virtual {v2, v9}, LX/1fC;->A0U(LX/mwj;)V

    invoke-virtual {v2, v9}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1f
    iget-boolean v0, v4, LX/78Y;->A1Q:Z

    if-nez v0, :cond_20

    iget-object v0, v3, LX/1fE;->A0C:LX/E3t;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, LX/E3t;->A0L(Z)V

    :cond_20
    iget-boolean v0, v4, LX/78Y;->A1B:Z

    iput-boolean v0, v3, LX/1fE;->A11:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-nez v0, :cond_21

    iput-boolean v5, v4, LX/78Y;->A1Q:Z

    :cond_21
    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A07(I)V

    iget-boolean v0, v4, LX/78Y;->A0w:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v4, LX/78Y;->A1F:Z

    if-nez v0, :cond_22

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, -0x5ea95db5

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x33f83037    # -3.5602212E7f

    invoke-static {v7, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    new-instance v0, LX/BxQ;

    invoke-direct {v0, v7, v1}, LX/BxQ;-><init>(Landroid/widget/ImageView;LX/3br;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_22
    iget-boolean v0, v4, LX/78Y;->A1Y:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6u;

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_23
    iget-object v0, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81071b000026ceL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/1fE;->A0m:Z

    iget-boolean v0, v4, LX/78Y;->A1N:Z

    iput-boolean v0, v3, LX/1fE;->A0s:Z

    iget-boolean v0, v4, LX/78Y;->A0m:Z

    invoke-virtual {v2, v0}, LX/1fC;->A0b(Z)V

    iget-boolean v0, v4, LX/78Y;->A0r:Z

    iput-boolean v0, v3, LX/1fE;->A0V:Z

    iget-boolean v0, v4, LX/78Y;->A1U:Z

    iput-boolean v0, v3, LX/1fE;->A0y:Z

    iget-boolean v0, v4, LX/78Y;->A1O:Z

    iput-boolean v0, v3, LX/1fE;->A0t:Z

    iget-boolean v0, v4, LX/78Y;->A1J:Z

    iput-boolean v0, v3, LX/1fE;->A0p:Z

    iget-boolean v0, v4, LX/78Y;->A1i:Z

    iput-boolean v0, v3, LX/1fE;->A16:Z

    iget-boolean v0, v4, LX/78Y;->A1l:Z

    iput-boolean v0, v3, LX/1fE;->A18:Z

    iget-boolean v0, v4, LX/78Y;->A1I:Z

    iput-boolean v0, v3, LX/1fE;->A0o:Z

    iget-boolean v0, v4, LX/78Y;->A1K:Z

    iput-boolean v0, v3, LX/1fE;->A0q:Z

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v1, :cond_35

    iget-boolean v0, v1, LX/78Y;->A0o:Z

    if-ne v0, v5, :cond_35

    iget-boolean v0, v1, LX/78Y;->A13:Z

    if-eq v0, v5, :cond_35

    new-instance v1, LX/HVn;

    invoke-direct {v1, p1, v4, p0, v2}, LX/HVn;-><init>(Landroid/content/Context;LX/78Y;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/1fC;)V

    new-instance v0, LX/Bxq;

    invoke-direct {v0, v1, p0, v2}, LX/Bxq;-><init>(LX/HVn;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;LX/1fC;)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_25
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_8

    :cond_26
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v1, v0, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, -0x18c6dd33

    goto/16 :goto_7

    :cond_27
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    if-eqz v0, :cond_28

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_28
    iput-object v8, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    goto/16 :goto_6

    :cond_29
    instance-of v0, p2, LX/Llh;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, LX/MlS;

    invoke-direct {v0, v3, p2, v4}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2a
    move-object v10, v11

    goto/16 :goto_3

    :cond_2b
    instance-of v0, v11, LX/BXD;

    if-eqz v0, :cond_2c

    check-cast v11, LX/BXD;

    invoke-virtual {v11}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2d
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_2e

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_2e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_5

    :cond_2f
    iget-object v0, v4, LX/78Y;->A0G:Landroid/graphics/Rect;

    if-eqz v0, :cond_30

    iget-object v7, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v2, v1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    invoke-virtual {v2, v5}, LX/0Ux;->A0E(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A03:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6, v0, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_31

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_31
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    return-void
.end method

.method public final A1Z(Landroidx/fragment/app/Fragment;LX/78Y;ZZZ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0J(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    const v3, 0x7f0b06ea

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v1, p2, LX/78Y;->A1o:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1X(I)V

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/78Y;->A1s:LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    if-eqz p3, :cond_5

    iget-object v1, p2, LX/78Y;->A0h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, LX/0bm;->A0U(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p2, LX/78Y;->A1r:[I

    if-eqz v7, :cond_6

    aget v6, v7, v4

    aget v5, v7, v5

    const/4 v0, 0x2

    aget v1, v7, v0

    const/4 v0, 0x3

    aget v0, v7, v0

    invoke-virtual {v2, v6, v5, v1, v0}, LX/0bm;->A0B(IIII)V

    :cond_6
    instance-of v0, p1, LX/Cbn;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/Cbn;

    new-instance v0, LX/Hdi;

    invoke-direct {v0, v4, p1, p0}, LX/Hdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_c

    invoke-virtual {v2, p1, v0, v3}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2}, LX/0bm;->A01()I

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0d()V

    :cond_8
    iput-object p2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    iput-boolean p3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05:Z

    if-eqz p3, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0I(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1Y(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v2, p1, v0, v3}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final A1a()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->EoS()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_1
    return v2

    :cond_2
    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    new-instance v0, LX/JMp;

    invoke-direct {v0, p0}, LX/JMp;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_3
    return v3
.end method

.method public final A1b(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/0en;->A0N()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    check-cast v0, LX/0bm;

    iget-object v0, v0, LX/0bm;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final ADE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AMR(I)I
    .locals 4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A0k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/4mm;->A03(III)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, LX/nPy;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, LX/0QL;->A14(Landroid/graphics/drawable/Drawable;)V

    check-cast v2, LX/nPy;

    invoke-interface {v2, p1}, LX/nPy;->AMr(LX/0QL;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    iget-boolean v0, p1, LX/0QL;->A0A:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0A:I

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/377;->A01(Ljava/lang/Integer;)LX/374;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0A:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/374;->A04:I

    iput-boolean v3, v2, LX/374;->A0B:Z

    invoke-virtual {v2}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v3}, LX/0QL;->A1X(Z)V

    goto :goto_0
.end method

.method public final Al9()Z
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEB;->Gg5()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Azu()LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    return-object v0
.end method

.method public final Azv(Z)LX/0QL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    return-object v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0F:I

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final BOH()I
    .locals 1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final D8F()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1X:Z

    const-string v2, "Required value was null."

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v4}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v1, v0, LX/78Y;->A02:F

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/QY0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetDynamicAnchorDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QY0;

    invoke-virtual {v1, v4}, LX/QY0;->A1Q(Landroid/content/Context;)F

    move-result v1

    :cond_0
    mul-float/2addr v1, v2

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    div-float v5, v1, v3

    :cond_1
    return v5

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v1, v0, LX/78Y;->A07:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v1, v0, LX/78Y;->A07:I

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->D8F()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(F)F

    move-result v0

    iput v0, v1, LX/78Y;->A02:F

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v1, LX/78Y;->A02:F

    :cond_6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A02:F

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    return v0

    :cond_7
    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1Q:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DZV()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/78Y;->A19:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEB;->DpL()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final E50(LX/1G1;)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1X:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0K(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v1, v0, LX/78Y;->A1V:Z

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    if-nez v1, :cond_1

    iget v0, v0, LX/78Y;->A03:F

    :goto_0
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    return v0

    :cond_1
    iget v0, v0, LX/78Y;->A02:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DW2(LX/1G1;)F

    move-result v0

    return v0
.end method

.method public final E7v(LX/1G1;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v1, v0, LX/78Y;->A0g:Ljava/lang/Float;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A0x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A01:F

    return v0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DW2(LX/1G1;)F

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v1, v0, LX/78Y;->A0U:LX/LEB;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, LX/LEB;->EJz()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/O4T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/O4T;->A04()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/O4T;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/LEB;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LEB;

    goto :goto_0
.end method

.method public final EKG(II)V
    .locals 4

    iput p1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08:I

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/LEB;->EKG(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01:LX/O4T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    :cond_3
    iget-boolean v0, v0, LX/78Y;->A18:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A08(II)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    :cond_5
    iget-boolean v0, v0, LX/78Y;->A1d:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    const v0, 0x7f040121

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x34c65bd6

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v2, v0, LX/78Y;->A05:I

    if-nez v2, :cond_7

    invoke-static {v3}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0G:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public final EoS()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A18:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/mqk;

    if-eqz v0, :cond_1

    check-cast v1, LX/mqk;

    invoke-interface {v1}, LX/mqk;->EoS()V

    :cond_1
    return-void
.end method

.method public final EoT(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0D:Z

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    sget-object v3, LX/AXj;->A00:LX/AXj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v1, p1}, LX/AXj;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/ClO;->A00(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v2

    :goto_1
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A18:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->AMR(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/mqk;

    if-eqz v0, :cond_1

    check-cast v1, LX/mqk;

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, LX/mqk;->EoT(I)V

    :cond_1
    return-void

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GNd()Z
    .locals 4

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/7ua;->A04(Landroid/content/Context;LX/1G1;)Z

    move-result v3

    const/4 v2, 0x1

    const-string v1, "Required value was null."

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/78Y;->A1Z:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A18:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0H()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_0
    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/78Y;->A1Z:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    sget-object v0, LX/1ew;->A04:LX/1ew;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v5

    instance-of v0, v5, LX/li1;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->EoS()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    const/4 v1, 0x0

    if-le v0, v4, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v1, v0}, LX/1fC;->A0N(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03()V

    :cond_3
    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0C(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/JMp;

    invoke-direct {v0, p0}, LX/JMp;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_4
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A06(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget-object v1, LX/FTM;->A00:LX/NJe;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/NJe;->A00(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x25ea184e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x416

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    sget-object v0, LX/2na;->A00:LX/2na;

    invoke-virtual {v0, v2}, LX/2na;->A06(Ljava/util/Map;)LX/2mA;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0B:LX/2mA;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/78Y;->A0O:LX/1fB;

    invoke-virtual {p0, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/Bol;

    invoke-virtual {v2, v3, v0, v1}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_2
    const v0, 0x9175099

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4c72e991    # 6.367802E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/78Y;->A1M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/2By;

    invoke-virtual {v0, p2}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0e015e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3490008e    # -1.5728498E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x5420af9d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/prioritizedverticallayout/IgPrioritizedVerticalLayout;->A00()V

    :cond_0
    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    const v0, 0x192b84a2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0xdfd94de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0A:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/2By;

    invoke-virtual {v0}, LX/2By;->A01()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0N:LX/Bol;

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_1
    const v0, -0x3a3e2703

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    const v0, -0x3c6ea487

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0M:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    const v0, -0x47177b63

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x440ee2d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    check-cast v5, LX/1fE;

    iget-boolean v0, v5, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v1, v0, LX/78Y;->A0A:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0A:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    :cond_1
    iget-boolean v0, v5, LX/1fE;->A0z:Z

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05()V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1P:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1fJ;->A05(Landroid/app/Activity;Z)V

    :cond_3
    const v0, -0x3b2fe8ce

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    const v0, 0x7f060057

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/78Y;->A1M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E:LX/2By;

    invoke-virtual {v0, v1}, LX/2By;->A02(Landroid/view/ViewGroup;)V

    :cond_0
    const v0, 0x7f0b06e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b29ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonStartGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b29ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navButtonEndGuideline:Landroidx/constraintlayout/widget/Guideline;

    const v0, 0x7f0b06f8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b06f9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    const-string v2, "Required value was null."

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/78Y;->A1m:Z

    if-ne v0, v4, :cond_2

    iget-boolean v0, v1, LX/78Y;->A0t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_2
    const v0, 0x7f0b29ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b42e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    const v0, 0x7f0b3f7a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    const v0, 0x7f0b06fb

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/KaG;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->navBarDivider:LX/KaG;

    const v0, 0x7f0b06e3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/KaG;

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    const v0, 0x7f0b071c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    const v0, 0x7f0b06fd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    const v0, 0x7f0b06fe

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    const v0, 0x7f0b071a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    const v0, 0x7f0b06fc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightLoadingSpinnerIcon:LX/KaG;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonIcon:LX/KaG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonIcon:LX/KaG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->secondaryRightNavButtonIcon:LX/KaG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->leftNavButtonText:LX/KaG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->rightNavButtonText:LX/KaG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0D:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleTextView:LX/KaG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0D:I

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0B:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget v0, v0, LX/78Y;->A0B:I

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A12:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    iget-object v1, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const v0, -0x3bad366c

    invoke-static {v1, v0, v3}, LX/08R;->A0X(Landroid/view/View;IZ)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleFrame:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_9
    iget-object v3, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->titleAndNavContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->contentView:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->buttonContainer:LX/KaG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0L:LX/06q;

    invoke-static {v3, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/78Y;->A1M:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/Qma;

    invoke-direct {v0, v3}, LX/Qma;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v3, v0}, LX/6eb;->A15(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    const/16 v1, 0x1f

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0ON;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a29

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_11
    :goto_0
    const/4 v1, 0x3

    new-instance v0, LX/76E;

    invoke-direct {v0, p0, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A09:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x1e

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    :cond_12
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->_actionBarService:LX/0QL;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_13
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-boolean v0, v0, LX/78Y;->A1W:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_14
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {p0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A01(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/78Y;

    move-result-object v0

    iget-object v0, v0, LX/78Y;->A0f:Ljava/lang/Float;

    check-cast v1, LX/1fE;

    iput-object v0, v1, LX/1fE;->A0K:Ljava/lang/Float;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LX/4Sd;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    const/16 v1, 0x20

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->dragHandleView:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
