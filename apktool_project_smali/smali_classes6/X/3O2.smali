.class public final LX/3O2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkU;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Com;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A04:LX/Esk;

.field public A05:LX/LgU;

.field public A06:LX/Kp6;

.field public A07:LX/3O0;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A00(LX/3O2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/3O2;->A0F:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/3O2;->A04:LX/Esk;

    if-eqz v1, :cond_2

    iget v0, v1, LX/Esk;->A00:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/2KQ;->A05:LX/2K5;

    if-nez v2, :cond_0

    sget-object v2, LX/2K5;->A0G:LX/2K5;

    :cond_0
    :goto_1
    sget-object v1, LX/2K5;->A0Q:LX/2K5;

    if-ne v2, v1, :cond_3

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0E()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/2KQ;->A0H:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0, v0}, LX/3O2;->G3Q(Ljava/lang/String;)V

    return-void
.end method

.method public final AIW()Z
    .locals 2

    iget-boolean v0, p0, LX/3O2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMj(LX/Esk;LX/LgU;)V
    .locals 11

    iget-boolean v0, p0, LX/3O2;->A0N:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, -0x2

    new-instance v4, LX/0CS;

    invoke-direct {v4, v2, v3}, LX/0CS;-><init>(II)V

    iget-object v0, p0, LX/3O2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/0CS;->A0r:I

    iget-object v0, p0, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/0CS;->A0M:I

    iput v2, v4, LX/0CS;->A0u:I

    iput v2, v4, LX/0CS;->A0F:I

    invoke-static {p0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/0CS;->A0l:I

    iget-object v0, p0, LX/3O2;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v4, v1, v2}, LX/0XY;->A05(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;I)V

    new-instance v1, LX/0CS;

    invoke-direct {v1, v3, v3}, LX/0CS;-><init>(II)V

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0r:I

    iput v2, v1, LX/0CS;->A0L:I

    iput v2, v1, LX/0CS;->A0u:I

    iput v2, v1, LX/0CS;->A0F:I

    iget-object v0, p0, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/0CS;

    invoke-direct {v1, v3, v3}, LX/0CS;-><init>(II)V

    iput v2, v1, LX/0CS;->A0s:I

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0M:I

    iput v2, v1, LX/0CS;->A0u:I

    iput v2, v1, LX/0CS;->A0F:I

    iget-object v0, p0, LX/3O2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es0;

    iput-object p2, v0, LX/Es0;->A02:LX/LgU;

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es0;

    iput-object p1, v0, LX/Es0;->A01:LX/Esk;

    iput-object p1, p0, LX/3O2;->A04:LX/Esk;

    iput-object p2, p0, LX/3O2;->A05:LX/LgU;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3O2;->A0N:Z

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v2}, LX/EtN;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, LX/3O2;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v5

    const v0, 0x7f07013f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/3O2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3O2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3O2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget-object v0, p0, LX/3O2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3O2;->A03:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v0

    invoke-interface {v0}, LX/Kx7;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0j(Landroid/view/View;I)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/6eb;->A0l(Landroid/view/View;I)V

    :cond_2
    :goto_0
    int-to-float v7, v3

    int-to-float v8, v5

    iget-object v0, p0, LX/3O2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v9, v0

    int-to-float v10, v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v5, v8, v0

    const v0, 0x7f070013

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const v0, 0x7f07001e

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x7f070009

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v7, v5, v4, v1, v0}, LX/BZl;->A00(FFFFF)[LX/BZp;

    move-result-object v6

    new-instance v5, LX/Bad;

    invoke-direct/range {v5 .. v10}, LX/Bad;-><init>([LX/BZp;FFFF)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(Ljava/lang/Boolean;IZ)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/FTn;->A00:LX/5sS;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v5, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L:LX/Crm;

    iget-object v0, p0, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Es0;

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/Es0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Es0;

    const-string v0, "camera_dial_postcap"

    invoke-virtual {v1, v0}, LX/Es0;->A00(Ljava/lang/String;)V

    iput-object v5, p1, LX/Esk;->A02:LX/Bad;

    iget-object v0, p1, LX/Esk;->A04:LX/LmC;

    iput-object v0, v5, LX/Bad;->A01:LX/LDj;

    new-instance v0, LX/IeX;

    invoke-direct {v0, p0}, LX/IeX;-><init>(LX/3O2;)V

    iput-object v0, p1, LX/Esk;->A03:LX/LfJ;

    iget v3, p1, LX/Esk;->A00:I

    invoke-virtual {p1, v3}, LX/Esk;->A07(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    int-to-float v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q(Landroid/widget/Adapter;F)V

    new-instance v4, LX/IeZ;

    invoke-direct {v4, v2, p0}, LX/IeZ;-><init>(Landroid/content/Context;LX/3O2;)V

    iget-object v0, p0, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, LX/BbI;

    invoke-direct {v3, v2, v1, v0, v4}, LX/BbI;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/LfK;)V

    iget-object v0, p0, LX/3O2;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iget-object v1, v3, LX/BbI;->A02:LX/BbR;

    iget-object v0, v3, LX/BbI;->A01:LX/BbS;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/76E;

    invoke-direct {v0, p0, v1}, LX/76E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0
.end method

.method public final BkP()I
    .locals 1

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A08:I

    return v0
.end method

.method public final C4N()I
    .locals 1

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A09:I

    return v0
.end method

.method public final CQz()I
    .locals 1

    iget-object v0, p0, LX/3O2;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Cgk()LX/Com;
    .locals 1

    iget-object v0, p0, LX/3O2;->A01:LX/Com;

    return-object v0
.end method

.method public final DmK()Z
    .locals 1

    iget-boolean v0, p0, LX/3O2;->A0N:Z

    return v0
.end method

.method public final FIV()V
    .locals 0

    return-void
.end method

.method public final Fgi()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3O2;->A0O:Z

    invoke-virtual {p0}, LX/3O2;->onPause()V

    return-void
.end method

.method public final Fgj()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3O2;->A0O:Z

    invoke-static {p0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, 0x41a7ece1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/3O2;->onResume()V

    return-void
.end method

.method public final Fwb(IZ)V
    .locals 2

    iget-object v1, p0, LX/3O2;->A04:LX/Esk;

    iget-boolean v0, p0, LX/3O2;->A0N:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/Esk;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0N(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid Scroll position passed: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PostCaptureDialViewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FxD(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/3O2;->A04:LX/Esk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Esk;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/3O2;->FxG(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final FxG(Ljava/lang/String;IZ)V
    .locals 6

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move v2, p2

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    iget-object v0, p0, LX/3O2;->A04:LX/Esk;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/Esk;->A05(Ljava/lang/String;IZZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3O2;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final G3Q(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    if-eqz p1, :cond_7

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/3O2;->A04:LX/Esk;

    if-eqz v1, :cond_6

    iget v0, v1, LX/Esk;->A00:I

    invoke-virtual {v1, v0}, LX/Esk;->A02(I)LX/2KQ;

    move-result-object v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_0

    const/4 v12, 0x1

    :cond_0
    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Civ;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2KQ;->A02(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->Dp8()Z

    move-result v8

    const/4 v10, 0x1

    :goto_3
    const/4 v7, 0x0

    new-instance v4, LX/Bbj;

    move v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v12}, LX/Bbj;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v4}, LX/Civ;->setCurrentTitle(LX/Bbj;)V

    :cond_2
    return-void

    :cond_3
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/3O2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x4b57125

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/3O2;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x7c17d86

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/3O2;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f135431

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Civ;

    iget-object v1, v2, LX/Civ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8
    iget-boolean v0, v2, LX/Civ;->A0A:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    invoke-virtual {v2}, LX/Civ;->A0E()V

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G6d(Z)V
    .locals 1

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es0;

    iput-boolean p1, v0, LX/Es0;->A05:Z

    return-void
.end method

.method public final G72(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3O2;->A0M:Z

    return-void
.end method

.method public final GF7(Lcom/instagram/user/model/Product;)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GFD(Z)V
    .locals 2

    const-string v1, "Post capture dial does not support products"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Gdn(F)V
    .locals 2

    invoke-static {p0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v1

    const v0, -0x55415cd6

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v0, p0, LX/3O2;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0, p1}, LX/Civ;->setGroupAlpha(F)V

    return-void
.end method

.method public final GeD()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/3O2;->A00(LX/3O2;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 3

    iget-boolean v0, p0, LX/3O2;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2Y;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    iget-boolean v0, p0, LX/3O2;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q:LX/5sR;

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/3O2;->A04:LX/Esk;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3O2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(I)V

    :cond_0
    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Es0;

    iget-object v0, v0, LX/Es0;->A03:LX/1zD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1zD;->onPause()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A01:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-virtual {v2}, LX/Esk;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/3O2;->A0O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3O2;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2Y;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-boolean v0, p0, LX/3O2;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3O2;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/3O2;->A04:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Esk;->A03(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3O2;->A08:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, LX/3O2;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method
