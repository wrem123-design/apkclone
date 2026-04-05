.class public final LX/7eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ay9(LX/9AN;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9AN;->A03:LX/8ai;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8ai;->A04:LX/6yC;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6yC;->A09:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget v0, v1, LX/6yC;->A04:F

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final AyA(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7dS;->A02(LX/Jyp;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v1, "Tried to get scale of view, but scaleX and scaleY are different"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ft8(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7dS;->A02(LX/Jyp;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    const v0, -0x6b889e8a

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x21502b32

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final FyN(Ljava/lang/Object;F)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/7dS;->A02(LX/Jyp;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, -0x63a1962a

    invoke-static {v1, p2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x540427fe

    invoke-static {v1, p2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "scale"

    return-object v0
.end method
