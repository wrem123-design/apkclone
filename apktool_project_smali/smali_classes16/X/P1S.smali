.class public final LX/P1S;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    iput-object p2, p0, LX/P1S;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LX/P1S;->A01:I

    iput p4, p0, LX/P1S;->A00:I

    iput-object p1, p0, LX/P1S;->A02:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    iget-object v3, p0, LX/P1S;->A03:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LX/P1S;->A01:I

    int-to-float v1, v2

    iget v0, p0, LX/P1S;->A00:I

    invoke-static {p1, v1, v0, v2}, LX/BRC;->A08(FFII)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/P1S;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
