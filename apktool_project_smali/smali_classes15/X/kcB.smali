.class public final LX/kcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, LX/kcB;->A02:Landroid/view/View;

    iput p3, p0, LX/kcB;->A00:I

    iput-object p2, p0, LX/kcB;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kcB;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/kcB;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/kcB;->A01:Landroid/view/View;

    invoke-static {v1, v2, v0}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
