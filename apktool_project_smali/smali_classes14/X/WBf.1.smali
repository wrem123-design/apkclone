.class public abstract LX/WBf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 6

    instance-of v5, p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    move-object v0, v4

    if-eqz v5, :cond_0

    move-object v0, p0

    :cond_0
    const-string v3, "FeedDevExProductivityOverlay"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    return-void

    :cond_2
    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/lkD;

    invoke-direct {v0, p0, v1}, LX/lkD;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Q9m;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/Q9m;->A01:LX/LEL;

    iput-object v4, v1, LX/Q9m;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/5rV;->A00(Landroid/content/Context;LX/9ig;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/203;->A1E(Landroid/view/View;I)V

    if-eqz v5, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method
