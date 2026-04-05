.class public final LX/J0z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, LX/J0z;->A00:F

    iput p2, p0, LX/J0z;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v2, p0, LX/J0z;->A00:F

    const v0, -0x2c5999c7

    invoke-static {p1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x73d23cae

    invoke-static {p1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/J0z;->A01:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, v2

    const v0, -0x460385e3

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-void
.end method
