.class public abstract LX/8Bl;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:LX/5iN;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:Z

.field public A03:Landroid/os/IBinder;

.field public A04:LX/ke2;

.field public A05:LX/LEL;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v0, LX/6Sj;->A00:LX/6Sj;

    invoke-virtual {v0, p0}, LX/6Sj;->DWj(LX/8Bl;)LX/LEL;

    move-result-object v0

    iput-object v0, p0, LX/8Bl;->A05:LX/LEL;

    return-void
.end method

.method private final A00()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/8Bl;->A02:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x42a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/8Bl;)V
    .locals 8

    iget-object v0, p0, LX/8Bl;->A04:LX/ke2;

    if-nez v0, :cond_a

    const/4 v4, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/8Bl;->A02:Z

    iget-object v5, p0, LX/8Bl;->A00:LX/5iN;

    if-nez v5, :cond_0

    invoke-static {p0}, LX/5iM;->A00(Landroid/view/View;)LX/5iN;

    move-result-object v5

    if-nez v5, :cond_8

    iget-object v0, p0, LX/8Bl;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5iN;

    if-eqz v5, :cond_7

    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jH;

    sget-object v0, LX/5jH;->A07:LX/5jH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_7

    :cond_0
    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x271bffc0

    new-instance v7, LX/6Sx;

    invoke-direct {v7, v0, v2, v1}, LX/6Sx;-><init>(IZLjava/lang/Object;)V

    sget-object v0, LX/6Sy;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, LX/6TA;->A00()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, LX/5iN;->A0L()LX/Jyk;

    move-result-object v0

    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {v6, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;LX/Jyk;)V

    sget-object v0, LX/6Sy;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v6, v0}, LX/8Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v3, 0x7f0b47ff

    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/compose/ui/platform/WrappedComposition;

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0i:Landroidx/compose/ui/node/LayoutNode;

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v0}, LX/8Bx;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/CompositionImpl;

    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/CompositionImpl;-><init>(LX/Lyb;LX/5iN;)V

    new-instance v2, Landroidx/compose/ui/platform/WrappedComposition;

    invoke-direct {v2, v0, v6}, Landroidx/compose/ui/platform/WrappedComposition;-><init>(LX/ke2;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-virtual {v6, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/WrappedComposition;->G2Z(LX/LEN;)V

    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0A:LX/Jyk;

    invoke-virtual {v5}, LX/5iN;->A0L()LX/Jyk;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(LX/Jyk;)V

    :cond_5
    new-instance v0, LX/6Ug;

    invoke-direct {v0, v5}, LX/6Ug;-><init>(LX/5iN;)V

    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A08:LX/Asn;

    iput-object v2, p0, LX/8Bl;->A04:LX/ke2;

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/5iM;->A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v5

    :cond_8
    instance-of v0, v5, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_9

    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jH;

    sget-object v0, LX/5jH;->A07:LX/5jH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    :cond_9
    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8Bl;->A01:Ljava/lang/ref/WeakReference;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, LX/8Bl;->A02:Z

    throw v0

    :goto_2
    iput-boolean v4, p0, LX/8Bl;->A02:Z

    :cond_a
    return-void
.end method

.method private final setParentContext(LX/5iN;)V
    .locals 2

    iget-object v0, p0, LX/8Bl;->A00:LX/5iN;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, LX/8Bl;->A00:LX/5iN;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p0, LX/8Bl;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, LX/8Bl;->A04:LX/ke2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ke2;->dispose()V

    iput-object v1, p0, LX/8Bl;->A04:LX/ke2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8Bl;->A01(LX/8Bl;)V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/8Bl;->A03:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/8Bl;->A03:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/8Bl;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/8Bl;->A04:LX/ke2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ke2;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8Bl;->A04:LX/ke2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public A03(II)V
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A04(LX/jaI;I)V
    .locals 5

    move-object v3, p0

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x190bf45a

    invoke-interface {p1, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-interface {p1, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v1

    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:444)"

    const v0, -0x383ca6d1    # -100018.37f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/platform/ComposeView;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_4

    const v0, -0x49d6f281

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    :goto_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7e465833

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    invoke-interface {p1}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/HRm;

    invoke-direct {v0, v3, p2, v2}, LX/HRm;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_3
    return-void

    :cond_4
    const v0, 0x5e04ac2

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_6
    move v4, p2

    goto :goto_0
.end method

.method public A05(ZIIII)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, LX/8Bl;->A00()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/8Bl;->A00()V

    .line 805306371
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 805306374
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 1074881919
    invoke-direct {p0}, LX/8Bl;->A00()V

    .line 1074881920
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/8Bl;->A02:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-direct {p0}, LX/8Bl;->A00()V

    .line 268435463
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 536870912
    iget-boolean v0, p0, LX/8Bl;->A02:Z

    .line 536870914
    if-nez v0, :cond_0

    .line 536870916
    invoke-direct {p0}, LX/8Bl;->A00()V

    .line 536870919
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870922
    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/8Bl;->A00()V

    .line 268435459
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-direct {p0}, LX/8Bl;->A00()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 2

    const v0, 0x7f0b041d

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BBA;

    if-eqz v0, :cond_0

    check-cast v1, LX/BBA;

    if-eqz v1, :cond_0

    iget v0, v1, LX/BBA;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/8Bl;->A04:LX/ke2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/8Bl;->A07:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/8Bl;->A06:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const v0, 0x44ceef18

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8Bl;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, LX/8Bl;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8Bl;->A01(LX/8Bl;)V

    :cond_0
    const v0, -0x791d7ad7

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LX/8Bl;->A05(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-static {p0}, LX/8Bl;->A01(LX/8Bl;)V

    invoke-virtual {p0, p1, p2}, LX/8Bl;->A03(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 3

    const v2, 0x7f0b041d

    new-instance v1, LX/BBA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/BBA;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setParentCompositionContext(LX/5iN;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8Bl;->setParentContext(LX/5iN;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/8Bl;->A07:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Kay;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean p1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0F:Z

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Bl;->A06:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/mxt;)V
    .locals 1

    iget-object v0, p0, LX/8Bl;->A05:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/mxt;->DWj(LX/8Bl;)LX/LEL;

    move-result-object v0

    iput-object v0, p0, LX/8Bl;->A05:LX/LEL;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
