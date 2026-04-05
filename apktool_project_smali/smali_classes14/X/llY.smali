.class public final LX/llY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FII)V
    .locals 1

    iput p2, p0, LX/llY;->A00:F

    iput-object p1, p0, LX/llY;->A03:Landroid/view/View;

    iput p3, p0, LX/llY;->A01:I

    iput p4, p0, LX/llY;->A02:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/llY;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/llY;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/0Sh;->A01(Landroid/view/View;F)V

    :cond_0
    iget-object v2, p0, LX/llY;->A03:Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x11b00975

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    iget v0, p0, LX/llY;->A01:I

    const/high16 v1, -0x1000000

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    :cond_1
    iget v0, p0, LX/llY;->A02:I

    if-eq v0, v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
