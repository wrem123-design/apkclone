.class public final LX/I1R;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public final synthetic A00:LX/Wfp;

.field public final synthetic A01:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Wfp;Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/LEL;)V
    .locals 0

    iput-object p4, p0, LX/I1R;->A02:LX/7Dl;

    iput-object p3, p0, LX/I1R;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p5, p0, LX/I1R;->A03:LX/LEL;

    iput-object p2, p0, LX/I1R;->A00:LX/Wfp;

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/I1R;->A02:LX/7Dl;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v4}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v4}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/I1R;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    :goto_0
    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/I1R;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    iget-object v0, p0, LX/I1R;->A00:LX/Wfp;

    iget-object v0, v0, LX/Wfp;->A00:LX/RGC;

    invoke-virtual {v0}, LX/07q;->A0E()V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
