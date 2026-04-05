.class public final LX/9PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfR;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Profile Avatar is currently being migrated to Compose"
.end annotation


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/KaG;

.field public final A09:LX/9PW;

.field public final A0A:LX/9Pu;

.field public final A0B:LX/9QC;

.field public final A0C:LX/9Pw;

.field public final A0D:LX/9PX;

.field public final A0E:LX/9PV;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PU;->A05:Landroid/view/ViewGroup;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/9PU;->A02:Ljava/lang/Integer;

    new-instance v0, LX/9PV;

    invoke-direct {v0, p1, p2, p0}, LX/9PV;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/LfR;)V

    iput-object v0, p0, LX/9PU;->A0E:LX/9PV;

    new-instance v4, LX/9PW;

    invoke-direct {v4, p1}, LX/9PW;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, LX/9PU;->A09:LX/9PW;

    const v0, 0x7f0b2df7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/9PX;

    invoke-direct {v0, v1}, LX/9PX;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9PU;->A0D:LX/9PX;

    new-instance v0, LX/9Pu;

    invoke-direct {v0, p1}, LX/9Pu;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9PU;->A0A:LX/9Pu;

    new-instance v0, LX/9Pw;

    invoke-direct {v0, p1}, LX/9Pw;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9PU;->A0C:LX/9Pw;

    new-instance v0, LX/9QC;

    invoke-direct {v0, p1}, LX/9QC;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/9PU;->A0B:LX/9QC;

    const v0, 0x7f0b308d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/9PU;->A08:LX/KaG;

    const v0, 0x7f0b381e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v3, p0, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b381c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/9PU;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0}, LX/9QH;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, LX/0XY;->A01(Landroid/view/View;)V

    iget-object v1, v4, LX/9PW;->A05:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    return-void
.end method

.method private final A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 4

    iput-object p1, p0, LX/9PU;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v3, p0, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    iget-object v0, p0, LX/9PU;->A08:LX/KaG;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const v0, 0x433dae51

    invoke-static {p1, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x648b11de

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6f76574d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, p0, LX/9PU;->A0A:LX/9Pu;

    iget-object v0, v0, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, LX/9PU;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9PU;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/9PU;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9PU;->A0B:LX/9QC;

    iget-object v0, v0, LX/9QC;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/9PU;->A0A:LX/9Pu;

    invoke-virtual {v1}, LX/9Pu;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9QL;Z)Ljava/util/ArrayList;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/9PU;->A09:LX/9PW;

    iget-object v3, p0, LX/9PU;->A0B:LX/9QC;

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/8NS;->A00(Lcom/instagram/common/session/UserSession;LX/9KI;LX/9PW;LX/LgW;LX/9QL;Ljava/util/List;Z)V

    iget-object v3, p0, LX/9PU;->A0E:LX/9PV;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/9QL;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/9PV;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/9PV;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/9PU;->A0D:LX/9PX;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9PX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method

.method public final B8K()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/9PU;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DTp()V
    .locals 3

    iget-object v1, p0, LX/9PU;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/9PU;->A0A:LX/9Pu;

    invoke-virtual {v2}, LX/9Pu;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x6526a5f4

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x6c186615

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GQs()V
    .locals 6

    invoke-virtual {p0}, LX/9PU;->A01()Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v4, 0x4

    if-ne v5, v2, :cond_3

    iget-object v1, p0, LX/9PU;->A0B:LX/9QC;

    iget-object v0, v1, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9QC;->A00()V

    :cond_0
    iget-object v3, p0, LX/9PU;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, LX/9PU;->A08:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const v0, -0x67f50ae

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v3, p0, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x2a85f5f

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/9PU;->A09:LX/9PW;

    iget-boolean v0, v0, LX/9PW;->A00:Z

    if-eqz v0, :cond_2

    const v0, -0x429b32f

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_0
    iget v1, p0, LX/9PU;->A00:F

    const v0, -0x58c20e2e

    invoke-static {v3, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, p0, LX/9PU;->A00:F

    const v0, -0x1d73550a

    invoke-static {v3, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_2
    const v0, 0x5ce5a4e1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/9PU;->A0A:LX/9Pu;

    iget-object v0, v3, LX/9Pu;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v5, v0, :cond_6

    iget-object v1, p0, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x72a484dd

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x394e02e4

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/9PU;->A0B:LX/9QC;

    iget-object v0, v1, LX/9QC;->A01:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/9QC;->A00()V

    :cond_4
    iget-object v2, p0, LX/9PU;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v0, p0, LX/9PU;->A08:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    const v0, -0x67f50ae

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v2, p0, LX/9PU;->A09:LX/9PW;

    iget-object v0, v2, LX/9PW;->A05:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, v2, LX/9PW;->A04:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget v0, p0, LX/9PU;->A00:F

    invoke-virtual {v3, v0}, LX/9Pu;->A00(F)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/9PU;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/9PU;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/9PU;->A0B:LX/9QC;

    invoke-virtual {v0}, LX/9QC;->A00()V

    check-cast v5, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0, v5}, LX/9PU;->A00(Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/9PU;->A0B:LX/9QC;

    iget-object v1, v0, LX/9QC;->A02:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-ne v5, v1, :cond_9

    if-eqz v1, :cond_8

    const v0, -0x5bb71886

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_8
    iget-object v1, p0, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x62c91318

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, -0xcfe7eb3

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
