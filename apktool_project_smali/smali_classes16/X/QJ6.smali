.class public final LX/QJ6;
.super LX/gHM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/hSn;


# direct methods
.method public constructor <init>(LX/hSn;)V
    .locals 0

    iput-object p1, p0, LX/QJ6;->A02:LX/hSn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmY(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/QJ6;->A02:LX/hSn;

    iget v0, v3, LX/hSn;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget v1, v3, LX/hSn;->A00:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/QJ6;->A00:I

    iget v1, v3, LX/hSn;->A01:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, LX/8cr;->A00(F)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/QJ6;->A01:I

    :cond_0
    return v4
.end method
