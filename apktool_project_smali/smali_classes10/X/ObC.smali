.class public final LX/ObC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Com;
.implements LX/Srm;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:D

.field public A01:F

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewStub;

.field public A0B:Landroid/widget/ListView;

.field public A0C:LX/0de;

.field public A0D:LX/IN3;

.field public A0E:LX/ObO;

.field public A0F:LX/WIm;

.field public A0G:LX/AHT;

.field public A0H:Lcom/instagram/common/session/UserSession;

.field public A0I:LX/O4T;

.field public A0J:LX/Tlm;

.field public A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0M:LX/LDC;

.field public A0N:LX/BOG;

.field public A0O:LX/IPx;

.field public A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0Q:Ljava/lang/Runnable;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:F

.field public A0X:F

.field public A0Y:F

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static final A00(Landroid/view/MotionEvent;LX/ObC;)V
    .locals 7

    iget-boolean v0, p1, LX/ObC;->A0Z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/ObC;->A0R:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/ObC;->A0W:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/ObC;->A0X:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p1, LX/ObC;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p1, LX/ObC;->A0Z:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p1, LX/ObC;->A0R:Z

    return-void
.end method

.method public static final A01(LX/ObC;F)V
    .locals 8

    iget-object v4, p0, LX/ObC;->A0C:LX/0de;

    iget-object v0, v4, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v7, v0

    sub-float v0, v7, p1

    float-to-double v5, v0

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_0

    float-to-double v0, v1

    invoke-virtual {v4, v0, v1}, LX/0de;->A06(D)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/ObC;)Z
    .locals 2

    iget-object v0, p0, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/ObC;->A0B:Landroid/widget/ListView;

    goto :goto_0
.end method


# virtual methods
.method public final A03(Z)V
    .locals 3

    invoke-virtual {p0}, LX/ObC;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ObC;->A0C:LX/0de;

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    invoke-virtual {p0, v2}, LX/ObC;->FKJ(LX/0de;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ObC;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v1, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0379

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b14f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ObC;->A07:Landroid/view/View;

    iget-object v1, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/ObC;->A04:Landroid/view/View;

    iget-object v6, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IN3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/IN3;->A04:LX/ObC;

    const v0, 0x7f0b037f

    invoke-static {v6, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v9, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    const v1, 0x7f060227

    const/16 v0, 0x50

    new-instance v7, LX/3LX;

    invoke-direct {v7, v9, v8, v1, v0}, LX/3LX;-><init>(Landroid/content/Context;FII)V

    invoke-virtual {v7, v10, v2, v10, v2}, LX/3LX;->A00(IIII)V

    const v0, 0x7f0b39c3

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6a92c22e

    invoke-static {v7, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f0b04d0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/IN3;->A00:Landroid/view/View;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v11, v0, LX/5b7;->A07:Z

    iput-boolean v11, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b0b0e

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/IN3;->A01:Landroid/view/View;

    new-instance v0, LX/5b7;

    invoke-direct {v0, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v4, v0, LX/5b7;->A04:LX/Ptg;

    iput-boolean v11, v0, LX/5b7;->A07:Z

    iput-boolean v11, v0, LX/5b7;->A0D:Z

    invoke-virtual {v0}, LX/5b7;->A00()LX/5bD;

    const v0, 0x7f0b39e9

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IN3;->A02:Landroid/view/View;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v0

    iput-boolean v11, v0, LX/0de;->A06:Z

    invoke-virtual {v0, v4}, LX/0de;->A0B(LX/Com;)V

    iput-object v0, v4, LX/IN3;->A03:LX/0de;

    const v0, 0x7f0b39c1

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, v4, LX/IN3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v11}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iput-object v4, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/ObC;->A0D:LX/IN3;

    iget-object v7, v3, LX/ObC;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/ObC;->A0G:LX/AHT;

    iget-object v1, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v3, LX/ObC;->A0O:LX/IPx;

    iget-object v0, v3, LX/ObC;->A0J:LX/Tlm;

    iget-object v9, v3, LX/ObC;->A0M:LX/LDC;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v6, v1, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v5, LX/ObO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/ObO;->A04:LX/IPx;

    iput-object v0, v5, LX/ObO;->A03:LX/Tlm;

    invoke-static {v1}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/4 v8, 0x0

    new-instance v12, LX/GWw;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/GWw;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA1;LX/Srm;)V

    iput-object v12, v5, LX/ObO;->A05:LX/GWw;

    new-instance v0, LX/BOa;

    invoke-direct {v0, v7, v5}, LX/BOa;-><init>(Lcom/instagram/common/session/UserSession;LX/Srl;)V

    iput-object v0, v5, LX/ObO;->A06:LX/BOa;

    const v0, 0x7f0b0380

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/ObO;->A01:Landroid/view/View;

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/ObO;->A00:Landroid/view/View;

    const v4, 0x7f0b0381

    invoke-static {v1, v4}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ListView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v5, LX/ObO;->A02:Landroid/widget/ListView;

    invoke-virtual {v1, v12}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/ObC;->A0E:LX/ObO;

    iget-object v0, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v3, LX/ObC;->A0B:Landroid/widget/ListView;

    iget-object v1, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2c43

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v3, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-boolean v11, v0, LX/C1T;->A09:Z

    iget-object v1, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0383

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v5, v3, LX/ObC;->A09:Landroid/view/View;

    new-instance v4, LX/BOG;

    invoke-direct/range {v4 .. v11}, LX/BOG;-><init>(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/LDC;LX/MCw;Z)V

    iput-object v4, v3, LX/ObC;->A0N:LX/BOG;

    iget-object v1, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ObC;->A0N:LX/BOG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    iget-object v0, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v1, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v2, v3, LX/ObC;->A0C:LX/0de;

    invoke-virtual {v2, v3}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    iget-object v1, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ObC;->A03:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWs(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, v3, LX/ObC;->A0I:LX/O4T;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_1

    iget-object v0, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const-string v8, "EmojiPickerController"

    iget-object v5, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ObC;->A08:Landroid/view/View;

    iget-object v0, v3, LX/ObC;->A06:Landroid/view/View;

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/bVN;

    invoke-direct {v2, v5, v8, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/bVN;->A03:I

    const/16 v0, 0xc

    iput v0, v2, LX/bVN;->A00:I

    iget-object v0, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060054

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/bVN;->A04:I

    iput v7, v2, LX/bVN;->A05:I

    new-instance v0, LX/O4T;

    invoke-direct {v0, v2}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v0, v3, LX/ObC;->A0I:LX/O4T;

    iget-object v2, v3, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v3, LX/ObC;->A0I:LX/O4T;

    const v0, 0x1a553b99

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    iget-object v0, v3, LX/ObC;->A0I:LX/O4T;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_a

    const v0, -0x30678fab

    const/4 v5, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v3, LX/ObC;->A0O:LX/IPx;

    invoke-virtual {v0}, LX/MCw;->A01()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-eqz v7, :cond_2

    new-instance v1, LX/FnS;

    invoke-direct {v1}, LX/FnS;-><init>()V

    const-string v0, "recent_emoji_set_id"

    iput-object v0, v1, LX/FnS;->A01:Ljava/lang/String;

    sget-object v0, LX/Dc5;->A06:LX/Dc5;

    iput-object v0, v1, LX/FnS;->A00:LX/Dc5;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/ElV;->A00(Ljava/util/List;)LX/FnS;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    iget-object v4, v3, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v6, :cond_4

    const/4 v1, 0x0

    :cond_4
    const v0, -0x49046a21

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/C1T;->A04(II)V

    if-eqz v7, :cond_5

    iget-boolean v0, v3, LX/ObC;->A0a:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/ObC;->A0P:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/C1T;->setCurrentPage(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, v1, LX/C1T;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0de;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0de;->A06(D)V

    iget-object v1, v3, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(ZF)V

    :cond_5
    iget-boolean v0, v3, LX/ObC;->A0a:Z

    if-nez v0, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    iput-boolean v5, v3, LX/ObC;->A0a:Z

    iget-object v1, v3, LX/ObC;->A0N:LX/BOG;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/BOG;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    iget-object v0, v3, LX/ObC;->A0E:LX/ObO;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/ObO;->A06:LX/BOa;

    iget-object v0, v1, LX/BOa;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/BOa;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-nez p1, :cond_9

    iget-object v2, v3, LX/ObC;->A0C:LX/0de;

    iget-object v0, v3, LX/ObC;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(ZF)V
    .locals 8

    iget-object v6, p0, LX/ObC;->A0C:LX/0de;

    invoke-virtual {v6}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    cmpg-float v0, p2, v5

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    cmpl-float v0, p2, v5

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v6}, LX/ObC;->FKJ(LX/0de;)V

    :cond_2
    return-void

    :cond_3
    const v1, 0x455ac000    # 3500.0f

    if-eqz p1, :cond_4

    const v1, 0x461c4000    # 10000.0f

    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    cmpl-float v0, p2, v5

    if-lez v0, :cond_8

    iget-object v5, p0, LX/ObC;->A0C:LX/0de;

    float-to-double v0, p2

    invoke-virtual {v5, v0, v1}, LX/0de;->A08(D)V

    iget-object v7, p0, LX/ObC;->A09:Landroid/view/View;

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0de;->A07(D)V

    return-void

    :cond_6
    iget-object v5, p0, LX/ObC;->A0C:LX/0de;

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v0

    :goto_1
    float-to-double v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v6, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v1, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v1, v1

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v7, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-static {v7}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    float-to-double v1, v1

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_5

    iget-object v5, p0, LX/ObC;->A0C:LX/0de;

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v1, v6

    goto :goto_1

    :cond_8
    cmpg-float v0, p2, v5

    if-gez v0, :cond_2

    iget-object v5, p0, LX/ObC;->A0C:LX/0de;

    float-to-double v0, p2

    invoke-virtual {v5, v0, v1}, LX/0de;->A08(D)V

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B60()LX/4X3;
    .locals 1

    sget-object v0, LX/4X3;->A0B:LX/4X3;

    return-object v0
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 5

    iget-object v0, p0, LX/ObC;->A0C:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ObC;->A0D:LX/IN3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IN3;->A00()V

    iget-object v0, p0, LX/ObC;->A0Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v1, p0, LX/ObC;->A0L:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const v0, 0x7b6680b7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/ObC;->A0I:LX/O4T;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object v0, p0, LX/ObC;->A0F:LX/WIm;

    :goto_0
    iput-boolean v1, v0, LX/WIm;->A0F:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/ObC;->A0F:LX/WIm;

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget-object v1, p0, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x13b16402

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    iget-object v0, p0, LX/ObC;->A0I:LX/O4T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/ObC;->A0Y:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/ObC;->A0T:Z

    iput-boolean v2, p0, LX/ObC;->A0Z:Z

    iput-boolean v2, p0, LX/ObC;->A0R:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/ObC;->A0W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/ObC;->A0X:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/ObC;->A0Y:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/ObC;->A0T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ObC;->A0T:Z

    iput p4, p0, LX/ObC;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/ObC;->A0R:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/ObC;->A01(LX/ObC;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/ObC;->A03(Z)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v0, p0, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/ObC;->A07:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v5, 0x0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, LX/ObC;->A05:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v0, p0, LX/ObC;->A07:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_4

    iget-object v0, p0, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ObC;->A0K:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/ObC;->A0N:LX/BOG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/BOG;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.StickerSet"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FnS;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ObC;->A0N:LX/BOG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/BOG;->A02(LX/FnS;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/ObC;->A0N:LX/BOG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, LX/BOG;->A01(LX/FnS;Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v6, p0, LX/ObC;->A0C:LX/0de;

    invoke-virtual {v6}, LX/0de;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ObC;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_3
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0de;->A07(D)V

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ObC;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p2, p0}, LX/ObC;->A00(Landroid/view/MotionEvent;LX/ObC;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/ObC;->A0Y:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/ObC;->A05(ZF)V

    return v2
.end method
