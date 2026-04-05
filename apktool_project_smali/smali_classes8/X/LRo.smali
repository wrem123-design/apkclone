.class public final LX/LRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A02:LX/2z0;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/GH0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/2z0;Lcom/instagram/user/model/User;LX/GH0;)V
    .locals 0

    iput-object p5, p0, LX/LRo;->A04:LX/GH0;

    iput-object p4, p0, LX/LRo;->A03:Lcom/instagram/user/model/User;

    iput-object p2, p0, LX/LRo;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object p1, p0, LX/LRo;->A00:Landroid/view/View;

    iput-object p3, p0, LX/LRo;->A02:LX/2z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 7

    iget-object v6, p0, LX/LRo;->A04:LX/GH0;

    iget-object v5, p0, LX/LRo;->A03:Lcom/instagram/user/model/User;

    iget-object v4, p0, LX/LRo;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, p0, LX/LRo;->A00:Landroid/view/View;

    iget-object v1, v6, LX/GH0;->A01:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, v6, LX/GH0;->A01:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    invoke-static {}, LX/eZN;->A00()Landroid/view/animation/RotateAnimation;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/fi2;

    invoke-direct {v0, v1, v3, v5, v6}, LX/fi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v2, v6, LX/GH0;->A01:Landroid/view/animation/Animation;

    iget-object v1, v6, LX/GH0;->A04:Ljava/util/List;

    iget-object v0, p0, LX/LRo;->A02:LX/2z0;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
