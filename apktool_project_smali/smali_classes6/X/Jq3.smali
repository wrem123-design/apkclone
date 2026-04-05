.class public final LX/Jq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/40f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/40f;F)V
    .locals 0

    iput-object p2, p0, LX/Jq3;->A02:LX/40f;

    iput-object p1, p0, LX/Jq3;->A01:Landroid/view/View;

    iput p3, p0, LX/Jq3;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/Jq3;->A02:LX/40f;

    iget-object v0, v4, LX/40f;->A0g:LX/JzK;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/JzK;->A0J:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/Jq3;->A01:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v0

    const/4 v3, 0x0

    cmpl-float v0, v5, v3

    if-lez v0, :cond_0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_0

    iput v5, v4, LX/40f;->A00:F

    iput v1, v4, LX/40f;->A01:F

    :cond_0
    iget v1, v4, LX/40f;->A00:F

    cmpg-float v0, v1, v3

    if-lez v0, :cond_3

    iget v0, v4, LX/40f;->A01:F

    cmpg-float v0, v0, v3

    if-lez v0, :cond_3

    const v0, -0x2ea07f22    # -5.9996234E10f

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A01:F

    const v0, 0x66d206d3

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A07:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, -0xc63383

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A08:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x59e95c8e

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A06:F

    iget v3, p0, LX/Jq3;->A00:F

    add-float/2addr v1, v3

    const v0, 0x4395111e

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v2, v4, LX/40f;->A0P:Landroid/view/View;

    if-eqz v2, :cond_1

    iget v1, v4, LX/40f;->A00:F

    const v0, 0x654f7b8

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A01:F

    const v0, 0x2fd29a99

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A0B:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x738df003

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A0C:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, -0x2f510b4f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A0A:F

    add-float/2addr v1, v3

    const v0, -0x16086943

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, v4, LX/40f;->A0Q:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v1, v4, LX/40f;->A0D:F

    add-float/2addr v1, v3

    const v0, -0x2bb34242

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_2
    iget-object v2, v4, LX/40f;->A0L:Landroid/view/View;

    if-eqz v2, :cond_3

    iget v1, v4, LX/40f;->A00:F

    const v0, 0x35afc25

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A01:F

    const v0, 0x67afe23e

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A04:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x71b9f439

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A05:F

    iget v0, v4, LX/40f;->A09:F

    mul-float/2addr v1, v0

    const v0, 0x3809cfe6

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v4, LX/40f;->A03:F

    add-float/2addr v1, v3

    const v0, 0x2a95d9e8

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_3
    return-void
.end method
