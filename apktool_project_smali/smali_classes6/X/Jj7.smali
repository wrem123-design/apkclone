.class public final LX/Jj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2J2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2J2;)V
    .locals 0

    iput-object p1, p0, LX/Jj7;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Jj7;->A01:LX/2J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Jj7;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/Jj7;->A01:LX/2J2;

    iget-object v1, v0, LX/2J2;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method
