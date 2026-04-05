.class public final Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/view/View;

.field public A03:LX/LEL;

.field public A04:Z

.field public final A05:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x9

    new-instance v1, LX/OH1;

    invoke-direct {v1, p0, v0}, LX/OH1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A05:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;)Landroid/view/View;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b26fc

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v1, v3}, LX/BRC;->A0Q(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00(Landroid/view/View;Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, LX/ArF;->A0H(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A02:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A01:F

    iput-boolean v1, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A04:Z

    :cond_0
    iget-object v0, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A05:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOverlayDismissListener(LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->A03:LX/LEL;

    return-void
.end method
