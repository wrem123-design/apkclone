.class public final LX/if1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A02:LX/XCf;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;LX/XCf;Z)V
    .locals 0

    iput-object p2, p0, LX/if1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/if1;->A02:LX/XCf;

    iput-object p1, p0, LX/if1;->A00:Landroid/view/MotionEvent;

    iput-boolean p4, p0, LX/if1;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/if1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/if1;->A02:LX/XCf;

    iget v1, v4, LX/XCf;->A00:F

    iget v0, v4, LX/XCf;->A01:F

    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/XCf;->A0B:Z

    iget v0, v4, LX/XCf;->A02:F

    iput v0, v4, LX/XCf;->A03:F

    iget-object v0, p0, LX/if1;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/XCf;->A04:F

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/XCf;->A09:Z

    iput v2, v4, LX/XCf;->A05:I

    iput-object v3, v4, LX/XCf;->A07:Landroid/view/View;

    iget-boolean v0, p0, LX/if1;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
