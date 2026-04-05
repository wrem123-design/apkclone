.class public final LX/Oyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A01:LX/Fxg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgFrameLayout;LX/Fxg;)V
    .locals 0

    iput-object p2, p0, LX/Oyb;->A01:LX/Fxg;

    iput-object p1, p0, LX/Oyb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/Oyb;->A01:LX/Fxg;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, LX/Oyb;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
