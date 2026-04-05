.class public final LX/IUg;
.super LX/00n;
.source ""


# instance fields
.field public A00:LX/Yl0;

.field public A01:LX/LEL;

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:LX/IXD;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/jdN;LX/5jY;LX/Yl0;Ljava/util/UUID;LX/LEL;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f14015d

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6}, LX/00n;-><init>(Landroid/content/Context;I)V

    iput-object p6, p0, LX/IUg;->A01:LX/LEL;

    iput-object p4, p0, LX/IUg;->A00:LX/Yl0;

    iput-object p1, p0, LX/IUg;->A03:Landroid/view/View;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-static {v4, v5}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/IXD;

    invoke-direct {v2, v1, v0, v6}, LX/8Bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, v2, LX/IXD;->A00:Landroid/view/Window;

    sget-object v0, LX/WDh;->A00:LX/LEN;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v2, LX/IXD;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v2}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    new-instance v0, LX/G2X;

    invoke-direct {v0, v2, v5}, LX/G2X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Um;->A01(Landroid/view/View;LX/0Ud;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0e4b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dialog:"

    invoke-static {p5, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p2, v7}, LX/jdN;->GYC(F)F

    move-result v1

    const v0, 0x7fbee0cb

    invoke-static {v2, v1, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    new-instance v1, LX/P08;

    invoke-direct {v1, v5}, LX/P08;-><init>(I)V

    const v0, -0x401ecbb8

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iput-object v2, p0, LX/IUg;->A04:LX/IXD;

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/IUg;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v2}, LX/00n;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    invoke-static {v2, v0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/00Y;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A01(Landroid/view/View;LX/00Y;)V

    invoke-static {p1}, LX/08E;->A00(Landroid/view/View;)LX/00a;

    move-result-object v0

    invoke-static {v2, v0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    iget-object v1, p0, LX/IUg;->A01:LX/LEL;

    iget-object v0, p0, LX/IUg;->A00:LX/Yl0;

    invoke-virtual {p0, p3, v0, v1}, LX/IUg;->A04(LX/5jY;LX/Yl0;LX/LEL;)V

    iget-object v1, p0, LX/00n;->A01:LX/01i;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/mAR;->A01(Ljava/lang/Object;I)LX/mAR;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/01j;->A00(LX/01i;LX/00V;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string v0, "Dialog has no window"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v0, p0, LX/IXD;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/IUg;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(LX/5jY;LX/Yl0;LX/LEL;)V
    .locals 7

    iput-object p3, p0, LX/IUg;->A01:LX/LEL;

    iput-object p2, p0, LX/IUg;->A00:LX/Yl0;

    iget-object v0, p0, LX/IUg;->A03:Landroid/view/View;

    invoke-static {v0}, LX/VnZ;->A02(Landroid/view/View;)Z

    move-result v3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    const/16 v0, -0x2001

    if-eqz v3, :cond_0

    const/16 v0, 0x2000

    :cond_0
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object v6, p0, LX/IUg;->A04:LX/IXD;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v5, 0x1

    iget-boolean v4, p2, LX/Yl0;->A02:Z

    iget-boolean v0, v6, LX/IXD;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/IXD;->A05:Z

    if-ne v4, v0, :cond_3

    iget-boolean v1, v6, LX/IXD;->A02:Z

    const/4 v0, 0x0

    if-eq v5, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v4, v6, LX/IXD;->A05:Z

    iput-boolean v5, v6, LX/IXD;->A02:Z

    if-eqz v0, :cond_7

    iget-object v3, v6, LX/IXD;->A00:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz v4, :cond_5

    const/4 v1, -0x2

    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/IXD;->A03:Z

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v3, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iput-boolean v5, v6, LX/IXD;->A03:Z

    :cond_7
    iget-boolean v0, p2, LX/Yl0;->A01:Z

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/IUg;->A00:LX/Yl0;

    iget-boolean v0, v0, LX/Yl0;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/IUg;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    iget-object v0, p0, LX/IUg;->A00:LX/Yl0;

    iget-boolean v0, v0, LX/Yl0;->A01:Z

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IUg;->A04:LX/IXD;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    if-gt v4, v0, :cond_3

    if-gt v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    if-gt v2, v0, :cond_3

    if-gt v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_4

    :cond_1
    if-eq v1, v6, :cond_4

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v7, :cond_1

    iget-boolean v0, p0, LX/IUg;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IUg;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iput-boolean v5, p0, LX/IUg;->A02:Z

    return v7

    :cond_4
    iput-boolean v5, p0, LX/IUg;->A02:Z

    return v8

    :cond_5
    iput-boolean v7, p0, LX/IUg;->A02:Z

    return v7
.end method
