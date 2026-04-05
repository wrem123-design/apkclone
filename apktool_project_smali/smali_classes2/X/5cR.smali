.class public final LX/5cR;
.super LX/7v9;
.source ""

# interfaces
.implements LX/8uX;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/4mL;

.field public A03:LX/bXL;

.field public A04:LX/9jc;

.field public A05:LX/AGn;

.field public A06:LX/9y8;

.field public A07:LX/TKY;

.field public A08:Z

.field public A09:LX/A3i;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/ViewStub;

.field public final A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0I:LX/0Sd;

.field public final A0J:LX/KaG;

.field public final A0K:LX/5ah;

.field public final A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

.field public final A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, p0, LX/5cR;->A0A:Landroid/content/Context;

    const v0, 0x7f0b04be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    iput-object v3, p0, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const v0, 0x7f0b3ed8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/TKY;

    invoke-direct {v0, v5, v1}, LX/TKY;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5cR;->A07:LX/TKY;

    iput-object v0, p0, LX/5cR;->A04:LX/9jc;

    const v0, 0xdc2e63a

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    new-instance v0, LX/5ah;

    invoke-direct {v0, p1}, LX/5ah;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5cR;->A0K:LX/5ah;

    const v0, 0x7f0b04e2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04e5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5cR;->A0D:Landroid/view/View;

    const v0, 0x7f0b04e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5cR;->A0E:Landroid/view/View;

    const v0, 0x7f0b2069

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v3, p0, LX/5cR;->A0M:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b04f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v5, Landroid/view/ViewStub;

    :goto_1
    new-instance v1, LX/0Sd;

    invoke-direct {v1, v5}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/5cR;->A0I:LX/0Sd;

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v4}, LX/83A;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0Sd;->A02:LX/KUA;

    const v0, 0x7f0b2484

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/5cR;->A0F:Landroid/view/ViewStub;

    const/4 v1, 0x3

    new-instance v0, LX/9if;

    invoke-direct {v0, p0, v1}, LX/9if;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/23V;

    invoke-direct {v0, p0, v4}, LX/23V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b45ef

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/5cR;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3ed9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/5cR;->A0J:LX/KaG;

    invoke-static {v3}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/5cR;->A0B:Landroid/graphics/RectF;

    iput-object v2, p0, LX/5cR;->A09:LX/A3i;

    iput-object v3, p0, LX/5cR;->A0C:Landroid/view/View;

    return-void

    :cond_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    new-instance v0, LX/5b0;

    invoke-direct {v0, p1}, LX/5b0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5cR;->A04:LX/9jc;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0P()LX/bXL;
    .locals 2

    iget-object v0, p0, LX/5cR;->A03:LX/bXL;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5cR;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/bXL;

    invoke-direct {v0, v1}, LX/bXL;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5cR;->A03:LX/bXL;

    :cond_0
    return-object v0
.end method

.method public final A0Q()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;
    .locals 1

    iget-object v0, p0, LX/5cR;->A07:LX/TKY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TKY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LX/5cR;->A02:LX/4mL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mL;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    iget-object v0, v0, LX/bXL;->A02:Landroid/widget/FrameLayout;

    :goto_0
    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/5cR;->B8b()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final B8L()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5cR;->A0K:LX/5ah;

    invoke-virtual {v0}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final B8b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Zz;->A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/5cR;->B8K()Landroid/graphics/RectF;

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

    iget-object v0, p0, LX/5cR;->A0K:LX/5ah;

    iget-object v0, v0, LX/5ah;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    iget-object v0, p0, LX/5cR;->A0L:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

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
    .locals 3

    iget-object v0, p0, LX/5cR;->A0K:LX/5ah;

    invoke-virtual {v0}, LX/5ah;->A0P()Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const v0, -0x9bbcd79

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/5cR;->A0D:Landroid/view/View;

    const v0, 0x2e13b74f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x47e6bb09

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    return-void
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/5cR;->A02:LX/4mL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mL;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    iget-object v1, v0, LX/bXL;->A02:Landroid/widget/FrameLayout;

    const v0, 0x4a00dc8c    # 2111267.0f

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5cR;->B8b()Landroid/view/View;

    move-result-object v1

    const v0, -0x2c3c3272

    goto :goto_0
.end method

.method public final GG2(LX/A3i;)V
    .locals 0

    iput-object p1, p0, LX/5cR;->A09:LX/A3i;

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GSh()V
    .locals 2

    iget-object v0, p0, LX/5cR;->A02:LX/4mL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mL;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/5cR;->A0P()LX/bXL;

    move-result-object v0

    iget-object v1, v0, LX/bXL;->A02:Landroid/widget/FrameLayout;

    const v0, -0x53583baf

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/5cR;->B8b()Landroid/view/View;

    move-result-object v1

    const v0, -0x72edc295

    goto :goto_0
.end method
