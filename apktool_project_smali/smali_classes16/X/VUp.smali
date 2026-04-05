.class public final LX/VUp;
.super LX/C2Y;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/VUp;->$t:I

    iput-object p3, p0, LX/VUp;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/VUp;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezu(IIZ)V
    .locals 6

    iget v0, p0, LX/VUp;->$t:I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/VUp;->A00:Ljava/lang/Object;

    check-cast v5, LX/QY7;

    iget-object v4, v5, LX/QY7;->A04:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v4, p1}, LX/C1T;->setCurrentPage(I)V

    iget v0, v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/C1T;->A05:I

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v5, LX/QY7;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x34ae26c8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/VUp;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCH;

    iget-object v0, v0, LX/bCH;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eft;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/eft;->A01:Z

    iget-object v0, v1, LX/eft;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7a77e47d

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/VUp;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCH;

    iget-object v0, v0, LX/bCH;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eft;

    iget-boolean v0, v1, LX/eft;->A01:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/eft;->A01:Z

    iget-object v1, v1, LX/eft;->A03:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final F0F(IIZ)V
    .locals 1

    iget v0, p0, LX/VUp;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VUp;->A01:Ljava/lang/Object;

    check-cast v0, LX/5x9;

    iput p1, v0, LX/5x9;->A02:I

    return-void

    :cond_0
    iget-object v0, p0, LX/VUp;->A01:Ljava/lang/Object;

    check-cast v0, LX/bCH;

    iput p1, v0, LX/bCH;->A00:I

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 2

    iget v1, p0, LX/VUp;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/VUp;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXL;

    iget-object v0, v0, LX/IXL;->A03:LX/4OA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4OA;->A01()V

    :cond_0
    return-void
.end method
