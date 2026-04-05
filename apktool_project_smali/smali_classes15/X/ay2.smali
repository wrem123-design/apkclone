.class public final LX/ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Avn;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/ay2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZN(Landroid/view/View;F)V
    .locals 3

    iget v0, p0, LX/ay2;->A00:I

    neg-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p2

    const v0, 0x11df5d02

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const v0, -0x36d3135f

    invoke-static {p1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x32a3601b

    invoke-static {p1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    return-void
.end method
