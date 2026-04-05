.class public final LX/XFm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/XFm;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(F)V
    .locals 5

    iget-object v0, p0, LX/XFm;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/F4q;

    invoke-static {v0}, LX/F4q;->A00(LX/F4q;)LX/F1c;

    move-result-object v0

    iget-object v4, v0, LX/F1c;->A03:LX/FQ5;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v2, v4, LX/FQ5;->A03:I

    iget v0, v4, LX/FQ5;->A02:I

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/09V;->A07(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
