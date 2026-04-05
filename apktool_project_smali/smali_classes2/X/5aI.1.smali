.class public final LX/5aI;
.super LX/7v9;
.source ""

# interfaces
.implements LX/8uX;


# instance fields
.field public A00:LX/A3i;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5aX;

.field public final A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b04be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v0, p0, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    new-instance v0, LX/5aX;

    invoke-direct {v0, p1}, LX/5aX;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5aI;->A02:LX/5aX;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5aI;->A00:LX/A3i;

    iput-object p2, p0, LX/5aI;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5aI;->B8b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final B8L()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5aI;->A02:LX/5aX;

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    invoke-virtual {v0}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Zz;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5aI;->B8b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Cc9()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CcR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5aI;->A02:LX/5aX;

    iget-object v0, v0, LX/5aX;->A00:LX/5ah;

    iget-object v0, v0, LX/5ah;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v0, v0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    return-object v0
.end method

.method public final DM1(F)V
    .locals 0

    return-void
.end method

.method public final DUh()V
    .locals 3

    invoke-virtual {p0}, LX/5aI;->B8b()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    const v0, 0x254316aa

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public final GG2(LX/A3i;)V
    .locals 0

    iput-object p1, p0, LX/5aI;->A00:LX/A3i;

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 3

    invoke-virtual {p0}, LX/5aI;->B8b()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x1f7504ff

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method
