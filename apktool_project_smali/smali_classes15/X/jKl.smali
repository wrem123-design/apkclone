.class public final LX/jKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WFk;


# direct methods
.method public constructor <init>(LX/WFk;)V
    .locals 0

    iput-object p1, p0, LX/jKl;->A00:LX/WFk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, p0, LX/jKl;->A00:LX/WFk;

    iget-object v3, v0, LX/WFk;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/WFk;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v4, v3, v2}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
