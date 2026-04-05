.class public final LX/LRn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbz;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:LX/Nnz;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Nnz;)V
    .locals 0

    iput-object p1, p0, LX/LRn;->A00:Landroid/view/animation/Animation;

    iput-object p2, p0, LX/LRn;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/LRn;->A02:LX/Nnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EfI()V
    .locals 5

    iget-object v4, p0, LX/LRn;->A00:Landroid/view/animation/Animation;

    iget-object v3, p0, LX/LRn;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, LX/LRn;->A02:LX/Nnz;

    const/4 v1, 0x1

    new-instance v0, LX/MpO;

    invoke-direct {v0, v1, v2, v3}, LX/MpO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
