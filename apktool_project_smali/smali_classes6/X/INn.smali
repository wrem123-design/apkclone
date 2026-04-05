.class public final LX/INn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCl;


# instance fields
.field public final synthetic A00:LX/Eq1;

.field public final synthetic A01:LX/Ep0;

.field public final synthetic A02:LX/ECJ;

.field public final synthetic A03:LX/Eqp;

.field public final synthetic A04:LX/FwL;


# direct methods
.method public constructor <init>(LX/Eq1;LX/Ep0;LX/ECJ;LX/Eqp;LX/FwL;)V
    .locals 0

    iput-object p5, p0, LX/INn;->A04:LX/FwL;

    iput-object p3, p0, LX/INn;->A02:LX/ECJ;

    iput-object p4, p0, LX/INn;->A03:LX/Eqp;

    iput-object p2, p0, LX/INn;->A01:LX/Ep0;

    iput-object p1, p0, LX/INn;->A00:LX/Eq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOb(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    iget-object v5, p0, LX/INn;->A04:LX/FwL;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v5, LX/FwL;->A0p:LX/LjK;

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v0, 0xa

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v0, 0xa

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/INn;->A02:LX/ECJ;

    iget-object v1, v0, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/FwL;->A0T()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/Dzw;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/FwL;->A0i()Z

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/INn;->A03:LX/Eqp;

    invoke-virtual {v0}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/LmG;->DaF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/INn;->A01:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    invoke-virtual {v0}, LX/29Z;->A03()V

    iget-object v0, p0, LX/INn;->A00:LX/Eq1;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/2C3;

    iget-object v1, v0, LX/2C3;->A00:LX/78c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/78c;->A0M(LX/Puy;)V

    return v2

    :cond_2
    return v8
.end method
