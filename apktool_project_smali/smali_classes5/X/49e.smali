.class public final LX/49e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FFZ)V
    .locals 0

    iput-object p1, p0, LX/49e;->A02:Landroid/view/View;

    iput p2, p0, LX/49e;->A00:F

    iput p3, p0, LX/49e;->A01:F

    iput-boolean p4, p0, LX/49e;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/49e;->A02:Landroid/view/View;

    iget v0, p0, LX/49e;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    iget v0, p0, LX/49e;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    iget-boolean v0, p0, LX/49e;->A03:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v0, -0x671d6896

    invoke-static {v2, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x260d1e22

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3059bd67    # -5.578765E9f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method
