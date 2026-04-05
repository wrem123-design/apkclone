.class public final LX/KBN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, LX/KBN;->$t:I

    iput-object p1, p0, LX/KBN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/KBN;->A03:Ljava/lang/Object;

    iput p2, p0, LX/KBN;->A01:I

    iput p4, p0, LX/KBN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v0, p0, LX/KBN;->$t:I

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/app/Activity;

    :goto_0
    iget v4, p0, LX/KBN;->A01:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iget-object v1, v1, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v0, LX/0Oa;->A00:I

    iget v0, v0, LX/0Oa;->A03:I

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, LX/0Oa;->A03:I

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    :goto_1
    iget v0, p0, LX/KBN;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/KBN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Jhj;

    iget-object v0, v2, LX/Jhj;->A03:Landroid/view/View;

    invoke-static {v0, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v11, p0, LX/KBN;->A03:Ljava/lang/Object;

    check-cast v11, LX/5QO;

    iget v6, p0, LX/KBN;->A01:I

    iget v5, p0, LX/KBN;->A00:I

    iget-object v0, v2, LX/Jhj;->A0J:LX/8BA;

    iget-object v0, v0, LX/8BA;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v12

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v12, v0

    iget-object v0, v2, LX/Jhj;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v4, v11, LX/5QO;->A03:I

    move v3, v4

    mul-int/lit8 v1, v4, 0x2

    sub-int v0, v10, v1

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    int-to-float v8, v0

    div-float/2addr v8, v12

    iget v7, v11, LX/5QO;->A02:I

    int-to-float v0, v7

    add-float/2addr v8, v0

    iget v1, v11, LX/5QO;->A01:I

    int-to-float v0, v1

    add-float/2addr v8, v0

    int-to-float v0, v9

    sub-float/2addr v8, v0

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_6

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    const/4 v0, 0x0

    if-ge v9, v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    int-to-float v0, v9

    mul-float/2addr v0, v12

    float-to-int v0, v0

    sub-int/2addr v10, v0

    div-int/lit8 v0, v10, 0x2

    if-ge v0, v4, :cond_5

    move v0, v4

    :cond_5
    move v4, v0

    :cond_6
    iget-object v2, v2, LX/Jhj;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v3

    add-int/2addr v3, v5

    invoke-virtual {v1, v4, v0, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
