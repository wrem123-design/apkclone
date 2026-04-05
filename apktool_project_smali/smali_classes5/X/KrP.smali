.class public final LX/KrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Jvc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jvc;F)V
    .locals 0

    iput-object p2, p0, LX/KrP;->A02:LX/Jvc;

    iput-object p1, p0, LX/KrP;->A01:Landroid/view/View;

    iput p3, p0, LX/KrP;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/KrP;->A02:LX/Jvc;

    iget-boolean v0, v3, LX/Jvc;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KrP;->A01:Landroid/view/View;

    invoke-static {v2}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    div-float/2addr v1, v0

    const/4 v4, 0x0

    cmpl-float v0, v5, v4

    if-lez v0, :cond_0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    iput v5, v3, LX/Jvc;->A00:F

    iput v1, v3, LX/Jvc;->A01:F

    const v0, -0x2cee4e84

    invoke-static {v2, v5, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget v1, v3, LX/Jvc;->A01:F

    const v0, -0x3bef9a9

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    :cond_0
    iget v0, v3, LX/Jvc;->A00:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    iget v0, v3, LX/Jvc;->A01:F

    cmpg-float v0, v0, v4

    if-lez v0, :cond_1

    iget v1, v3, LX/Jvc;->A04:F

    iget v0, v3, LX/Jvc;->A02:F

    mul-float/2addr v1, v0

    const v0, 0x616ea5c5

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v3, LX/Jvc;->A05:F

    iget v0, v3, LX/Jvc;->A02:F

    mul-float/2addr v1, v0

    const v0, -0x6ae1d224

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget v1, v3, LX/Jvc;->A03:F

    iget v0, p0, LX/KrP;->A00:F

    add-float/2addr v1, v0

    const v0, -0x58e4728e

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
