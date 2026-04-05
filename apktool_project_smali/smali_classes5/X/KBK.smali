.class public final LX/KBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/6Vn;


# direct methods
.method public constructor <init>(LX/6Vn;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/KBK;->A01:LX/6Vn;

    iput p2, p0, LX/KBK;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LX/KBK;->A01:LX/6Vn;

    iget-object v5, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {v5, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/6Vn;->A00:LX/Crm;

    instance-of v0, v3, LX/70g;

    if-eqz v0, :cond_1

    check-cast v3, LX/70g;

    if-eqz v3, :cond_1

    iget v0, p0, LX/KBK;->A00:F

    float-to-int v1, v0

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0, v4}, LX/70g;->A00(Landroid/view/View;FI)V

    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v1, v0, v4}, LX/70g;->A00(Landroid/view/View;FI)V

    :cond_1
    return-void
.end method
