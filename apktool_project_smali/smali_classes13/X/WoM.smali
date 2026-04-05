.class public final LX/WoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jop;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/WoM;->A00:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/WoM;->A01:F

    invoke-static {v1, v0}, LX/120;->A00(FF)F

    move-result v2

    iget v0, p0, LX/WoM;->A02:I

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/WoM;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/WoM;->A01:F

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/WoM;->A02:I

    return v4
.end method

.method public final FAP(Z)V
    .locals 0

    return-void
.end method

.method public final FSR(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
