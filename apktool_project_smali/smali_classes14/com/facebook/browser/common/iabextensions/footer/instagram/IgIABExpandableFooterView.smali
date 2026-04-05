.class public final Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""

# interfaces
.implements LX/meU;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ScrollView;

.field public A04:LX/meO;

.field public A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A06:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    const/high16 v0, -0x1000000

    .line 268435464
    iput v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A08:I

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x4a7980e2    # 4087864.5f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const v0, 0x71556c6b

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    const v0, 0x6b50999a

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    :cond_1
    invoke-direct {p0}, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A01:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v3, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A01:Landroid/view/View;

    :cond_2
    const v0, 0x7f4f4705

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 6

    const v0, 0x3eb99d85

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b19ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b171a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b19b0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b399c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A03:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    iget v2, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A08:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, LX/ZnT;->A00:LX/ZnT;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :goto_0
    iput-object v1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    invoke-static {p0}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A00:F

    iget-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A03:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    const-string v0, "scrollFooterContentContainer"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, p0, v5}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, p0, v1}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/Zk0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x48931bed

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void

    :cond_2
    const-string v0, "footerHandlebarContainer"

    goto :goto_1

    :cond_3
    new-instance v0, LX/fFn;

    invoke-direct {v0, v5}, LX/fFn;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public setUserEventListener(LX/meO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/browser/common/iabextensions/footer/instagram/IgIABExpandableFooterView;->A04:LX/meO;

    return-void
.end method
