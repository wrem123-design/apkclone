.class public final LX/EI7;
.super LX/9ju;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 3

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A00:I

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
