.class public final LX/8Rc;
.super LX/8Oe;
.source ""


# instance fields
.field public final synthetic A00:LX/8RM;


# direct methods
.method public constructor <init>(LX/8RM;)V
    .locals 0

    iput-object p1, p0, LX/8Rc;->A00:LX/8RM;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v2, p0, LX/8Rc;->A00:LX/8RM;

    iget-object v1, v2, LX/8RM;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8RM;->A0Q:Ljava/lang/Integer;

    iget-object v2, v2, LX/8RM;->A0C:LX/0de;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0de;->A06:Z

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v2, p0, LX/8Rc;->A00:LX/8RM;

    iget-object v1, v2, LX/8RM;->A0Q:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/8RM;->A0C:LX/0de;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0de;->A06:Z

    invoke-virtual {v1}, LX/0de;->A04()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
