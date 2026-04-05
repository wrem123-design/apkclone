.class public final LX/9aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/BTe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/9aA;->A00:LX/BTe;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, LX/9A2;->A00()V

    .line 14
    new-instance v0, LX/8ep;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, v0, LX/8ep;->A01:Landroid/view/View;

    .line 21
    iput-object p2, v0, LX/8ep;->A00:Landroid/view/MotionEvent;

    .line 23
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2
.end method
