.class public final LX/MpO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MpO;->$t:I

    iput-object p2, p0, LX/MpO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MpO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget v1, p0, LX/MpO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/MpO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/MpO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MpO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MpO;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4R;

    iget-object v1, v0, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x1b3848c5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/MpO;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/MpO;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/29T;

    invoke-direct {v0, v2, v1}, LX/29T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/eZN;->A04(Landroid/view/View;LX/Jbz;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/MpO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lc5;

    invoke-virtual {v0}, LX/Lc5;->A00()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
