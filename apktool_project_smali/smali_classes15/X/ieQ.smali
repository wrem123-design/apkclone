.class public final LX/ieQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/J9U;


# direct methods
.method public constructor <init>(LX/J9U;)V
    .locals 0

    iput-object p1, p0, LX/ieQ;->A00:LX/J9U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v5, LX/XhH;->A00:LX/I8r;

    invoke-virtual {v5}, LX/I8r;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/I8r;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, LX/ieQ;->A00:LX/J9U;

    invoke-virtual {v1, v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    new-instance v1, LX/S9l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/WKt;->A00:F

    iput v0, v1, LX/WKt;->A01:F

    invoke-static {v3}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/WKt;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/I8r;->A05(LX/WKt;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
