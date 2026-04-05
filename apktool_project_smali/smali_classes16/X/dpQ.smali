.class public final LX/dpQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/LBd;

.field public final A03:LX/EMl;

.field public final A04:LX/nii;

.field public final A05:LX/ebe;


# direct methods
.method public constructor <init>(LX/ebe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/dpQ;->A01:I

    iput v0, p0, LX/dpQ;->A00:I

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/dpQ;->A03:LX/EMl;

    new-instance v0, LX/hfy;

    invoke-direct {v0, p0}, LX/hfy;-><init>(LX/dpQ;)V

    iput-object v0, p0, LX/dpQ;->A02:LX/LBd;

    const/16 v1, 0x8

    new-instance v0, LX/jqy;

    invoke-direct {v0, p0, v1}, LX/jqy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/dpQ;->A04:LX/nii;

    iput-object p1, p0, LX/dpQ;->A05:LX/ebe;

    return-void
.end method

.method public static A00(LX/dpQ;I)V
    .locals 2

    iget-object v1, p0, LX/dpQ;->A05:LX/ebe;

    invoke-virtual {v1}, LX/ebe;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ebe;->A05()LX/F85;

    move-result-object v0

    new-instance v1, LX/TJY;

    invoke-direct {v1, p0, p1}, LX/TJY;-><init>(LX/dpQ;I)V

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/CPM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, p1}, LX/LkY;->GAD(LX/JiW;I)V

    :cond_0
    return-void
.end method

.method public static A01(LX/dpQ;IZ)V
    .locals 8

    iput p1, p0, LX/dpQ;->A00:I

    iget-object v0, p0, LX/dpQ;->A03:LX/EMl;

    iget-object v6, v0, LX/EMl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/agh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Low light mode changed to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/agh;->A00:LX/YPD;

    iget-object v7, v0, LX/YPD;->A04:LX/fGp;

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/fGp;->A01:LX/YPD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YPD;->A00:LX/dpQ;

    iget v3, v0, LX/dpQ;->A01:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    :goto_1
    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    if-eq p1, v0, :cond_1

    iget-object v2, v7, LX/fGp;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08283e

    :goto_2
    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v7, LX/fGp;->A00:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08283d

    goto :goto_2

    :cond_2
    iget-object v2, v7, LX/fGp;->A00:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    const v0, -0x2ab78373

    goto :goto_3

    :cond_3
    iget-object v2, v7, LX/fGp;->A00:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v0, -0x1e706ce3

    :goto_3
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p0, p1}, LX/dpQ;->A00(LX/dpQ;I)V

    :cond_5
    return-void
.end method
