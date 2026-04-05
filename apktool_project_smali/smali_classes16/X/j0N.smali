.class public final LX/j0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:Landroid/graphics/Point;

.field public final synthetic A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

.field public final synthetic A03:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;[I)V
    .locals 0

    iput-object p3, p0, LX/j0N;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iput-object p1, p0, LX/j0N;->A01:Landroid/graphics/Point;

    iput-object p2, p0, LX/j0N;->A00:Landroid/graphics/Point;

    iput-object p4, p0, LX/j0N;->A03:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 10

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/j0N;->A02:Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iget-object v5, p0, LX/j0N;->A01:Landroid/graphics/Point;

    iget-object v6, p0, LX/j0N;->A00:Landroid/graphics/Point;

    iget-object v0, p0, LX/j0N;->A03:[I

    const/4 v9, 0x0

    aget v1, v0, v9

    aget v0, v0, v3

    invoke-static {v1, v0}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v7

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A0A:Landroid/view/animation/OvershootInterpolator;

    iget v8, v2, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A06:F

    new-instance v3, LX/bRp;

    invoke-direct/range {v3 .. v9}, LX/bRp;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;FZ)V

    iput-object v3, v2, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A02:LX/bRp;

    invoke-static {v2}, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A00(Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
