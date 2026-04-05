.class public final LX/5hP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mGc;
.implements LX/Bbo;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Z

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hP;->A03:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/5hP;->A04:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2b78

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5hP;->A01:Lcom/instagram/common/ui/base/IgTextView;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/5hP;->A03:Landroid/view/ViewStub;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x700ed32d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final EdM(F)V
    .locals 0

    return-void
.end method

.method public final EdN()V
    .locals 0

    return-void
.end method

.method public final EdO(F)V
    .locals 0

    return-void
.end method

.method public final Eta(LX/6Aa;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x6e

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2m:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/5hP;->A03:Landroid/view/ViewStub;

    const-wide/16 v1, 0x4b

    new-instance v0, LX/C5X;

    invoke-direct {v0, v4}, LX/C5X;-><init>(I)V

    invoke-static {v3, v0, v4, v1, v2}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/5hP;->A03:Landroid/view/ViewStub;

    const/16 v4, 0x8

    const-wide/16 v2, 0x4b

    const/4 v1, 0x0

    new-instance v0, LX/C5X;

    invoke-direct {v0, v1}, LX/C5X;-><init>(I)V

    invoke-static {v5, v0, v4, v2, v3}, LX/Iib;->A02(Landroid/view/View;LX/LEL;IJ)V

    return-void
.end method

.method public final FJG(LX/3qX;)V
    .locals 0

    return-void
.end method

.method public final FJI(LX/3qX;)V
    .locals 0

    return-void
.end method

.method public final FJJ(F)V
    .locals 0

    return-void
.end method

.method public final FKT(Ljava/lang/Integer;)V
    .locals 1

    iget-boolean v0, p0, LX/5hP;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5hP;->A02:Z

    iget-object v0, p0, LX/5hP;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
