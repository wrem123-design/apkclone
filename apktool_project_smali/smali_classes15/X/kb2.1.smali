.class public final LX/kb2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/USN;


# direct methods
.method public constructor <init>(LX/USN;I)V
    .locals 0

    iput-object p1, p0, LX/kb2;->A01:LX/USN;

    iput p2, p0, LX/kb2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/kb2;->A01:LX/USN;

    iget-object v0, v2, LX/USN;->A01:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    iget v1, p0, LX/kb2;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/View;

    iget-object v2, v2, LX/USN;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v4, v3}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
