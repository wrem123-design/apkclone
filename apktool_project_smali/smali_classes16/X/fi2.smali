.class public final LX/fi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fi2;->$t:I

    iput-object p4, p0, LX/fi2;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fi2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fi2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, LX/fi2;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/fi2;->A02:Ljava/lang/Object;

    check-cast v4, LX/GH0;

    iget-object v0, v4, LX/GH0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ev;

    iget-object v5, p0, LX/fi2;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    new-instance v0, LX/Mna;

    invoke-direct {v0, v5, v6, v2, v1}, LX/Mna;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/fi2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/BTd;->A0f(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/eZN;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BTd;->A1O(LX/2z0;FF)V

    invoke-virtual {v2, v0}, LX/2z0;->A0C(F)V

    const/16 v0, 0x8

    iput v0, v2, LX/2z0;->A08:I

    const/4 v0, 0x2

    new-instance v1, LX/QfD;

    invoke-direct {v1, v0, v2, v4}, LX/QfD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/GH0;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, LX/fi2;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/fi2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x77d3b42

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/fi2;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVo;

    iget-object v0, v0, LX/SVo;->A07:LX/S2E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/S2E;->A00()LX/XK7;

    move-result-object v1

    :goto_0
    sget-object v0, LX/XK7;->A03:LX/XK7;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fi2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5d939753

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
