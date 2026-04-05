.class public final LX/Kxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpj;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/Kxo;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYa(ZF)V
    .locals 6

    iget-object v0, p0, LX/Kxo;->A00:LX/0i9;

    invoke-static {v0}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-lez v0, :cond_1

    iget-boolean v0, v5, LX/1Rn;->A0P:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v5, LX/1Rn;->A0A:Landroid/view/View;

    if-eqz v2, :cond_2

    int-to-float v0, v0

    sub-float v1, p2, v0

    const v0, -0xeeafd4c

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, v5, LX/1Rn;->A08:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, v5, LX/1Rn;->A00:F

    add-float/2addr v1, p2

    const v0, 0x2917323

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, v5, LX/1Rn;->A09:Landroid/view/View;

    if-eqz v1, :cond_0

    cmpg-float v0, p2, v3

    if-gtz v0, :cond_5

    if-nez p1, :cond_5

    const v0, 0x4b984dc2    # 1.9962756E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_4
    iget v1, v5, LX/1Rn;->A03:I

    iget v0, v5, LX/1Rn;->A02:I

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_5
    const v0, -0x7c56cfaf

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/1Rn;->A0D:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget v0, v5, LX/1Rn;->A03:I

    if-lez v0, :cond_7

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, LX/4mm;->A01(F)F

    move-result v3

    :cond_7
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
