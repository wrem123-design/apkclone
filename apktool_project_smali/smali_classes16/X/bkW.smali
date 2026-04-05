.class public final LX/bkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/bkW;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v3}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, p0, LX/bkW;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/O1r;

    invoke-direct {v3}, LX/O1r;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/bkW;->A00:Landroid/view/View;

    const v0, 0x7f060057

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v3, LX/O1r;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x5fa346c5

    invoke-static {v3, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v4, v0, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    :cond_0
    return-void
.end method
