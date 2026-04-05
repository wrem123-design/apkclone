.class public final LX/B9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/B9l;->$t:I

    iput-object p3, p0, LX/B9l;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/B9l;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/B9l;->$t:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/0k8;->A00:LX/0k8;

    iget-object v2, p0, LX/B9l;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/B9l;->A01:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v1, v0, LX/8BW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8BW;->A03:LX/Qek;

    invoke-virtual {v3, v2, v1, v0}, LX/0k8;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/B9l;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B9l;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Nu;

    iget-object v2, v0, LX/2Nu;->A06:LX/Dh0;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2Nu;->A01:Landroid/view/View;

    if-ne v3, v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/Dh0;->A02(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method
