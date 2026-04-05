.class public final LX/YlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:LX/Of3;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;LX/Of3;I)V
    .locals 0

    iput-object p2, p0, LX/YlL;->A02:LX/Of3;

    iput-object p1, p0, LX/YlL;->A01:Landroid/graphics/Point;

    iput p3, p0, LX/YlL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v2, p0, LX/YlL;->A02:LX/Of3;

    iget-object v0, v2, LX/Of3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b231e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x7b4ee1e2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/Of3;->A0N:LX/FRI;

    const/4 v7, 0x1

    iput-boolean v7, v0, LX/FRI;->A0a:Z

    sget-object v4, LX/baP;->A01:LX/UFA;

    iget-object v3, v2, LX/Of3;->A09:Lcom/instagram/common/session/UserSession;

    const-string v0, "centerAndStartDragReorderThumbnailItem onStop"

    invoke-virtual {v4, v3, v0}, LX/UFA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/Of3;->A0W:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/Of3;->A0Z:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/YlL;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v8, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v9, v0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/YlL;->A01:Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v10, v0

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v11, v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-wide v7, v5

    move v12, v9

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v2, LX/Of3;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    iget v0, p0, LX/YlL;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v2, LX/Of3;->A0c:Z

    if-eqz v0, :cond_2

    const-string v0, "centerAndStartDragReorderThumbnailItem startDrag"

    invoke-virtual {v4, v3, v0}, LX/UFA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/Of3;->A06:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0B(LX/7v9;)V

    return-void
.end method
