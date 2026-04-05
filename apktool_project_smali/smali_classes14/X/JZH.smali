.class public final LX/JZH;
.super LX/gHM;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final synthetic A02:LX/DxK;


# direct methods
.method public constructor <init>(LX/DxK;)V
    .locals 0

    iput-object p1, p0, LX/JZH;->A02:LX/DxK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, v1}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/JZH;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/JZH;->A01:F

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v0, p0, LX/JZH;->A00:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/JZH;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p2, v3}, LX/AqC;->A16(Landroid/view/View;Z)V

    return v3
.end method
