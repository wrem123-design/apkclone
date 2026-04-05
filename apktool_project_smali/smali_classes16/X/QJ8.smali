.class public final LX/QJ8;
.super LX/gHM;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/QJ8;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QJ8;->$t:I

    iput-object p1, p0, LX/QJ8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    iget v1, p0, LX/QJ8;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/BRC;->A0C(Landroid/view/MotionEvent;)I

    move-result v1

    iget-object v0, p0, LX/QJ8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_9

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/QJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yt2;

    iput-boolean v1, v0, LX/Yt2;->A0B:Z

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/QJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yt2;

    iput-boolean v2, v0, LX/Yt2;->A0B:Z

    return v2

    :cond_5
    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1, p2}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/QJ8;->A00:Ljava/lang/Object;

    check-cast v4, LX/NRz;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v0, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    iput-object v5, v4, LX/NRz;->A00:Landroid/view/View;

    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/QJ8;->A00:Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_9
    :goto_1
    iput-object v3, p0, LX/QJ8;->A00:Ljava/lang/Object;

    return v2

    :cond_a
    iget-object v0, p0, LX/QJ8;->A00:Ljava/lang/Object;

    check-cast v0, LX/dKz;

    iget-boolean v2, v0, LX/dKz;->A06:Z

    return v2
.end method
