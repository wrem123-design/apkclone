.class public final LX/I8r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WKt;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/I8r;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final declared-synchronized A00(LX/I8r;Ljava/lang/Class;)Ljava/util/Set;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/I8r;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/I8r;->A00:LX/WKt;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/I8r;->A00(LX/I8r;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mB0;

    invoke-virtual {v3}, LX/WKt;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mB0;->EYT()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/I8r;->A00:LX/WKt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, LX/I8r;->A00(LX/I8r;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mB0;

    invoke-interface {v0}, LX/mB0;->EYk()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03(LX/mB0;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/I8r;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04(LX/mB0;Ljava/lang/Class;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/I8r;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(LX/WKt;)V
    .locals 8

    iget-object v0, p0, LX/I8r;->A00:LX/WKt;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/I8r;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    if-eqz v5, :cond_5

    iput-object p1, p0, LX/I8r;->A00:LX/WKt;

    sget-object v0, LX/XhH;->A00:LX/I8r;

    iget-object v7, v0, LX/I8r;->A00:LX/WKt;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "draggableView"

    if-nez v6, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    instance-of v0, v7, LX/SB3;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/SB3;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const/16 v0, 0xcc

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/SB3;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v3, v1, LX/SB3;->A01:I

    iget v2, v1, LX/SB3;->A00:I

    :goto_0
    const/16 v1, 0x33

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    iget v1, v7, LX/WKt;->A00:F

    iget-object v2, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A06:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00:F

    iget v1, v7, LX/WKt;->A01:F

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A01:F

    invoke-static {v5}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A00(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x1

    new-instance v0, LX/ajU;

    invoke-direct {v0, v5, v1}, LX/ajU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    const/16 v0, 0xcc

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {v7}, LX/WKt;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "No drag container active."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Previous draggable has not been cleared."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, LX/I8r;->A00:LX/WKt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WKt;->A00()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
