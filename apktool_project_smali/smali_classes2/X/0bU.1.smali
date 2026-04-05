.class public final LX/0bU;
.super LX/9hv;
.source ""


# instance fields
.field public A00:LX/3cd;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/7ga;

.field public final A03:LX/0bT;

.field public final A04:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/07F;LX/0bT;LX/3cd;)V
    .locals 7

    move-object v3, p0

    move-object v4, p2

    invoke-direct {p0, p2}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0bU;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/0bU;->A03:LX/0bT;

    move-object v5, p3

    invoke-virtual {p3}, LX/07F;->A02()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/7ga;

    if-eqz v0, :cond_0

    check-cast v1, LX/7ga;

    :goto_0
    iput-object v1, p0, LX/0bU;->A02:LX/7ga;

    new-instance v1, LX/0bV;

    move-object v2, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LX/0bV;-><init>(Lcom/instagram/common/session/UserSession;LX/0bU;Lcom/instagram/mainactivity/InstagramMainActivity;LX/07F;LX/3cd;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0bU;->A04:Landroid/view/GestureDetector;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9hv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p0, LX/0bU;->A04:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
