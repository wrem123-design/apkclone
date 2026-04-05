.class public final LX/Bx2;
.super LX/E6u;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final synthetic A02:LX/25Z;


# direct methods
.method public constructor <init>(LX/25Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bx2;->A02:LX/25Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/25Z;->A06:Landroid/app/Activity;

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/Bx2;->A01:I

    return-void
.end method


# virtual methods
.method public final F36(II)V
    .locals 8

    iget-object v0, p0, LX/Bx2;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bx2;->A02:LX/25Z;

    iget-object v1, v0, LX/25Z;->A06:Landroid/app/Activity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->bottomSheetContainer:Landroid/view/ViewGroup;

    iput-object v0, p0, LX/Bx2;->A00:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/Bx2;->A00:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    :goto_0
    iget v1, p0, LX/Bx2;->A01:I

    add-int v0, v1, p1

    int-to-float v5, v0

    sub-float/2addr v5, v6

    int-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v4, p0, LX/Bx2;->A02:LX/25Z;

    iget-object v3, v4, LX/25Z;->A0O:LX/Fiv;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v3, LX/Fiv;->A1Z:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kw2;

    invoke-interface {v0, v1}, LX/Kw2;->F13(F)V

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v4, LX/25Z;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x2d1fd1f8

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7b030bc2

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_1
    int-to-float v0, p1

    div-float/2addr v0, v6

    sub-float v1, v2, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
