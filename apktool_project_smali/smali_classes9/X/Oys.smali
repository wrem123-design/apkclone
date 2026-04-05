.class public final LX/Oys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/LTa;


# direct methods
.method public constructor <init>(LX/LTa;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Oys;->A01:LX/LTa;

    iput p2, p0, LX/Oys;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Oys;->A01:LX/LTa;

    iget v5, p0, LX/Oys;->A00:I

    iget-object v4, v2, LX/LTa;->A02:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    iget v0, v2, LX/LTa;->A01:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-float v1, v0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v2, LX/LTa;->A03:Landroid/widget/ScrollView;

    sub-float/2addr v3, v1

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method
