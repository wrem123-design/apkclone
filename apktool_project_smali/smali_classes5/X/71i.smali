.class public final LX/71i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b3442

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/71i;->A00:LX/KaG;

    return-void
.end method

.method public static final A00(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/71i;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/ui/widget/flyingreactionview/FlyingReactionView;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
