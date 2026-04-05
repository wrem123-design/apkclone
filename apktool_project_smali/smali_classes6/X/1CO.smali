.class public final LX/1CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/1C3;


# direct methods
.method public constructor <init>(LX/1C3;)V
    .locals 0

    iput-object p1, p0, LX/1CO;->A00:LX/1C3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1CO;->A00:LX/1C3;

    invoke-static {p2, v2}, LX/1C3;->A00(Landroid/view/MotionEvent;LX/1C3;)LX/KNx;

    move-result-object v4

    instance-of v0, v4, LX/EB1;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/1C3;->A0R:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6EX;->A00:LX/6EX;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, LX/6F0;

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/1C3;->A0L:LX/FwL;

    check-cast v4, LX/6F0;

    iget v2, v4, LX/6F0;->A00:F

    iget v0, v4, LX/6F0;->A01:F

    invoke-virtual {v3, p2, v2, v0}, LX/FwL;->A0Y(Landroid/view/MotionEvent;FF)V

    :cond_0
    return v1

    :cond_1
    instance-of v0, v4, LX/6F4;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1C3;->A0H:LX/BHo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BHo;->A00()LX/Kx9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Kx9;->FSP(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    instance-of v0, v4, LX/EAp;

    if-eqz v0, :cond_7

    check-cast v4, LX/EAp;

    iget-boolean v0, v4, LX/EAp;->A00:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/EAp;->A01:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/EAp;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/EAp;->A03:Z

    if-eqz v0, :cond_0

    :cond_3
    return v3

    :cond_4
    instance-of v0, v4, LX/6F5;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/1C3;->A0K:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, p1, p2}, LX/Kw2;->ETz(Landroid/view/View;Landroid/view/MotionEvent;)V

    return v1

    :cond_5
    instance-of v0, v4, LX/6E9;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/1C3;->A0K:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, p2}, LX/Kw2;->FXi(Landroid/view/MotionEvent;)V

    return v1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
