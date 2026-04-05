.class public final LX/kdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/O4C;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/O4C;I)V
    .locals 0

    iput-object p2, p0, LX/kdQ;->A02:LX/O4C;

    iput p3, p0, LX/kdQ;->A00:I

    iput-object p1, p0, LX/kdQ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, LX/kdQ;->A02:LX/O4C;

    iget-object v1, v0, LX/O4C;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v0, p0, LX/kdQ;->A00:I

    neg-int v0, v0

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, LX/kdQ;->A01:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
