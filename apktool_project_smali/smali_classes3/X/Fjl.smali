.class public final LX/Fjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JcA;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;FFII)V
    .locals 0

    iput p4, p0, LX/Fjl;->A02:I

    iput p2, p0, LX/Fjl;->A00:F

    iput p5, p0, LX/Fjl;->A03:I

    iput p3, p0, LX/Fjl;->A01:F

    iput-object p1, p0, LX/Fjl;->A04:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5f(F)V
    .locals 9

    iget v0, p0, LX/Fjl;->A02:I

    int-to-float v2, v0

    iget v1, p0, LX/Fjl;->A00:F

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    float-to-double v3, p1

    float-to-double v5, v2

    float-to-double v7, v1

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, LX/Fjl;->A03:I

    int-to-float v1, v0

    iget v0, p0, LX/Fjl;->A01:F

    float-to-double v5, v1

    float-to-double v7, v0

    invoke-static/range {v3 .. v8}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v4, p0, LX/Fjl;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
