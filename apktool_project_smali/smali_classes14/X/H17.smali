.class public final LX/H17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/H1A;

.field public final A01:LX/2nw;

.field public final A02:LX/C2T;

.field public final A03:LX/C2T;

.field public final A04:F


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/C2T;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H17;->A03:LX/C2T;

    iput-object p1, p0, LX/H17;->A01:LX/2nw;

    iput-object p3, p0, LX/H17;->A02:LX/C2T;

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H1A;

    iput-object v0, p0, LX/H17;->A00:LX/H1A;

    iget-object v0, p1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/AqC;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/H17;->A04:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, LX/H17;->A00:LX/H1A;

    iget-boolean v0, v0, LX/H1A;->A00:Z

    return v0

    :cond_1
    iget-object v4, p0, LX/H17;->A03:LX/C2T;

    invoke-virtual {v4}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v3

    if-nez v3, :cond_2

    return v5

    :cond_2
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/H17;->A02:LX/C2T;

    invoke-static {v1, v0, v5}, LX/AqC;->A0Z(LX/9Tn;Ljava/lang/Object;I)LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/H17;->A01:LX/2nw;

    iget-object v0, v4, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-nez v0, :cond_7

    instance-of v0, v2, Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const-string v1, "bk.components.FoaTouchExtension"

    const-string v0, "Got non-boolean result while evaluating touch down expression"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/H17;->A00:LX/H1A;

    goto :goto_2

    :cond_3
    iget-object v4, p0, LX/H17;->A00:LX/H1A;

    iget-boolean v0, v4, LX/H1A;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v2, p0, LX/H17;->A04:F

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    neg-float v1, v2

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_6

    cmpl-float v0, v3, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_6

    iget-object v3, p0, LX/H17;->A03:LX/C2T;

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/H17;->A02:LX/C2T;

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H17;->A01:LX/2nw;

    invoke-virtual {v1, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0, v3, v1, v2}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_4
    :goto_2
    iput-boolean v5, v4, LX/H1A;->A00:Z

    goto/16 :goto_0

    :cond_5
    iget-object v4, p0, LX/H17;->A00:LX/H1A;

    iget-boolean v0, v4, LX/H1A;->A00:Z

    if-eqz v0, :cond_0

    :cond_6
    iget-object v3, p0, LX/H17;->A03:LX/C2T;

    invoke-virtual {v3}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, p0, LX/H17;->A02:LX/C2T;

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H17;->A01:LX/2nw;

    invoke-virtual {v1, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/H17;->A00:LX/H1A;

    invoke-static {v2}, LX/2TW;->A01(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/H1A;->A00:Z

    goto/16 :goto_0
.end method
