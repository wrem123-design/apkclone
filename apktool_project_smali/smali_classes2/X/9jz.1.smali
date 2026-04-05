.class public abstract LX/9jz;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ke2;

.field public A02:LX/5iN;

.field public A03:LX/A08;

.field public A04:LX/Iel;

.field public A05:LX/mxy;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Z

.field public A08:Landroid/os/IBinder;

.field public A09:LX/LEL;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p4, p0, LX/9jz;->A0C:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v0, LX/5iH;->A00:LX/5iH;

    iput-object v0, p0, LX/9jz;->A05:LX/mxy;

    invoke-virtual {v0, p0}, LX/5iH;->DWk(LX/9jz;)LX/LEL;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A09:LX/LEL;

    return-void
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, LX/9jz;->A07:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot add views to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; only Compose content is supported"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 11

    const-string v1, "MetaComposeView:ensureCompositionCreated"

    const v0, -0x57acbb97

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v6, p0

    invoke-virtual {p0}, LX/9jz;->getHasComposition()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, p0, LX/9jz;->A07:Z

    move-object v0, p0

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9jz;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/9jz;->A06()LX/5iN;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, 0x31e02e39

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    const/4 v7, 0x0

    sget-object v0, LX/5jT;->A00:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/5jT;->A02(Landroid/view/View;LX/5iN;LX/9jz;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9jz;->A01:LX/ke2;

    goto :goto_1

    :cond_1
    iget-object v4, p0, LX/9jz;->A00:Landroid/view/View;

    invoke-virtual {p0}, LX/9jz;->A06()LX/5iN;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x544195ae

    invoke-static {v1, v0, v3}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v10

    const/4 v7, 0x0

    sget-object v0, LX/5jT;->A00:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v4 .. v10}, LX/5jT;->A01(Landroid/view/View;LX/5iN;LX/9jz;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)Lcom/facebook/compose/view/WrappedComposition;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-boolean v2, p0, LX/9jz;->A07:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const v0, 0x59623cbc    # 3.9800077E15f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iput-boolean v2, p0, LX/9jz;->A07:Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x8a055dc

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, LX/9jz;->A08:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9jz;->A08:Landroid/os/IBinder;

    const/4 v0, 0x0

    iput-object v0, p0, LX/9jz;->A06:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/5iN;
    .locals 3

    const-string v1, "MetaComposeView:resolveParentCompositionContext"

    const v0, -0x3a27395f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/9jz;->A02:LX/5iN;

    if-nez v2, :cond_3

    invoke-static {p0}, LX/5iM;->A00(Landroid/view/View;)LX/5iN;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/9jz;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5iN;

    if-eqz v2, :cond_0

    instance-of v0, v2, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jH;

    sget-object v0, LX/5jH;->A07:LX/5jH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/5iM;->A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Landroidx/compose/runtime/Recomposer;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0P:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5jH;

    sget-object v0, LX/5jH;->A07:LX/5jH;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9jz;->A06:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const v0, 0x4cc2626d    # 1.0191345E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-object v2

    :catchall_0
    move-exception v1

    const v0, 0x1693048b

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A07()V
    .locals 2

    const-string v1, "MetaComposeView:createComposition"

    const v0, 0x4718b6eb

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9jz;->A02:LX/5iN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/9jz;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x60952f67    # 8.599939E19f

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0xdb03012

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final A08(LX/jaI;)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    const v0, -0x696b2d8f

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "com.facebook.compose.view.MetaComposeView.Content (MetaComposeView.kt:617)"

    const v0, 0x3a456b5f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, v2, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_2

    const v0, 0x135c216e

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    :goto_0
    invoke-interface {p1}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67673c11

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p1}, LX/jaI;->Ari()V

    return-void

    :cond_2
    const v0, -0x30ec830d

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A09(LX/5iN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "MetaComposeView:prepareAndroidComposeView"

    const v0, -0x358ec7a4    # -3952151.0f

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p1, p0}, LX/5jT;->A00(LX/5iN;LX/9jz;)Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A00:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x36c72629

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3e5fe0f3

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 3

    const-string v1, "MetaComposeView:disposeComposition"

    const v0, 0x1edda6e4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/9jz;->A01:LX/ke2;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/ke2;->DcD()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, v2, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/compose/view/WrappedComposition;

    invoke-virtual {v2, p1}, Lcom/facebook/compose/view/WrappedComposition;->A01(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9jz;->A01:LX/ke2;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/ke2;->dispose()V

    goto :goto_0

    :goto_1
    const v0, -0x6199fdb0

    goto :goto_3

    :goto_2
    const v0, 0xc9391d6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x69383c2d

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, LX/9jz;->A04()V

    .line 805306371
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805306374
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, LX/9jz;->A04()V

    .line 1073741827
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1073741830
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, LX/9jz;->A04()V

    .line 536870915
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 536870918
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, LX/9jz;->A07:Z

    .line 268435458
    if-nez v0, :cond_0

    .line 268435460
    invoke-direct {p0}, LX/9jz;->A04()V

    .line 268435463
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268435466
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/9jz;->A07:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/9jz;->A04()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/9jz;->A04()V

    .line 268435459
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    invoke-direct {p0}, LX/9jz;->A04()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result v0

    return v0
.end method

.method public final getAllowLifecycleOwnerChanges$fbandroid_libraries_compose_view_view()Z
    .locals 1

    iget-boolean v0, p0, LX/9jz;->A0C:Z

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

.method public final getComposition()LX/ke2;
    .locals 1

    iget-object v0, p0, LX/9jz;->A01:LX/ke2;

    return-object v0
.end method

.method public final getCreatingComposition()Z
    .locals 1

    iget-boolean v0, p0, LX/9jz;->A07:Z

    return v0
.end method

.method public abstract getDeactivated()Z
.end method

.method public final getDetachedCompositionOwners()LX/A08;
    .locals 1

    iget-object v0, p0, LX/9jz;->A03:LX/A08;

    return-object v0
.end method

.method public final getDisposeViewCompositionInstalledStrategy()LX/mxy;
    .locals 1

    iget-object v0, p0, LX/9jz;->A05:LX/mxy;

    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, LX/9jz;->A01:LX/ke2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ke2;->DcD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getParentContext()LX/5iN;
    .locals 1

    iget-object v0, p0, LX/9jz;->A02:LX/5iN;

    return-object v0
.end method

.method public final getPreparedAndroidComposeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/9jz;->A00:Landroid/view/View;

    return-object v0
.end method

.method public abstract getReuseContent()Z
.end method

.method public abstract getShouldCreateCompositionOnAttachedToWindow()Z
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LX/9jz;->A0B:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, LX/9jz;->A0A:Z

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
    .locals 4

    const v0, -0x698bdac

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    const-string v1, "MetaComposeView:onAttachedToWindow"

    const v0, -0x5853a460

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9jz;->A04:LX/Iel;

    if-eqz v0, :cond_0

    check-cast v0, LX/DkM;

    iget-object v0, v0, LX/DkM;->A01:LX/0uM;

    iget-object v0, v0, LX/0uM;->A05:LX/0uV;

    iget-object v1, v0, LX/0uV;->A00:LX/1tz;

    const v0, 0x25822ca2

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9jz;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    move-object v0, p0

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-boolean v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A07:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/9jz;->A05()V

    :cond_1
    iget-object v2, p0, LX/9jz;->A04:LX/Iel;

    if-eqz v2, :cond_2

    check-cast v2, LX/DkM;

    iget-object v0, v2, LX/DkM;->A01:LX/0uM;

    iget-object v0, v0, LX/0uM;->A05:LX/0uV;

    iget-object v1, v0, LX/0uV;->A00:LX/1tz;

    const v0, 0x25822ca2

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v1, v2, LX/DkM;->A00:Landroid/view/View;

    check-cast v1, LX/9jz;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9jz;->A04:LX/Iel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const v0, -0x56ac0bdf

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, -0x6daf53a3

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x7a8a5099

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, -0x7126dfac

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const v0, 0x4a606a3b    # 3676814.8f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    const-string v1, "MetaComposeView:onDetachedFromWindow"

    const v0, 0x5248e958

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x47b58116

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, -0xc85e1be

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x3980dbce

    invoke-static {v0}, LX/B76;->A00(I)V

    const v0, -0x8430435

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    throw v1
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const-string v1, "MetaComposeView:internalOnLayout"

    const v0, 0x69df70f4

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x69d754d2

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x27adf58e

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final onMeasure(II)V
    .locals 5

    const-string v1, "MetaComposeView:onMeasure"

    const v0, -0x42498521

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-direct {p0}, LX/9jz;->A05()V

    const-string v1, "MetaComposeView:internalOnMeasure"

    const v0, -0x59cc514c

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const v0, 0x36c96051

    goto :goto_0

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

    const v0, -0x62c16c43
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {v0}, LX/B76;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, 0x2ae284ec

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, -0xb3951da

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xeb662a

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
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

.method public final setComposition(LX/ke2;)V
    .locals 0

    iput-object p1, p0, LX/9jz;->A01:LX/ke2;

    return-void
.end method

.method public final setCreatingComposition(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9jz;->A07:Z

    return-void
.end method

.method public final setDetachedCompositionOwners(LX/A08;)V
    .locals 0

    iput-object p1, p0, LX/9jz;->A03:LX/A08;

    return-void
.end method

.method public final setDisposeViewCompositionInstalledStrategy(LX/mxy;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/9jz;->A05:LX/mxy;

    return-void
.end method

.method public final setOnAttachWindowListener(LX/Iel;)V
    .locals 0

    iput-object p1, p0, LX/9jz;->A04:LX/Iel;

    return-void
.end method

.method public final setParentCompositionContext(LX/5iN;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/9jz;->setParentContext(LX/5iN;)V

    return-void
.end method

.method public final setParentContext(LX/5iN;)V
    .locals 3

    const-string v1, "MetaComposeView:parentContext:set"

    const v0, -0x28142c48

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9jz;->A02:LX/5iN;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, LX/9jz;->A02:LX/5iN;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iput-object v2, p0, LX/9jz;->A06:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, p0, LX/9jz;->A01:LX/ke2;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/compose/view/WrappedComposition;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/compose/view/WrappedComposition;

    const-string/jumbo v0, "parentContext:set"

    invoke-virtual {v1, v0}, Lcom/facebook/compose/view/WrappedComposition;->A01(Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/9jz;->A01:LX/ke2;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/9jz;->A05()V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/ke2;->dispose()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const v0, 0x79c49a2a

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x4d91cb19    # 3.0575082E8f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

.method public final setPreparedAndroidComposeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/9jz;->A00:Landroid/view/View;

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, LX/9jz;->A0B:Z

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

    iput-boolean v0, p0, LX/9jz;->A0A:Z

    return-void
.end method

.method public final setViewCompositionStrategy(LX/mxy;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9jz;->A09:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, LX/mxy;->DWk(LX/9jz;)LX/LEL;

    move-result-object v0

    iput-object v0, p0, LX/9jz;->A09:LX/LEL;

    iput-object p1, p0, LX/9jz;->A05:LX/mxy;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
