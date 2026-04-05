.class public final LX/0XI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Map;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:LX/KaG;

.field public A0B:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:LX/KaG;

.field public final A0G:LX/KaG;

.field public final A0H:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0XI;->A0H:Landroid/view/View;

    const v0, 0x7f0b40a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0XI;->A0E:Landroid/view/ViewGroup;

    const v0, 0x7f0b40a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0XI;->A0D:Landroid/view/View;

    const v0, 0x7f0b253c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0XI;->A0F:LX/KaG;

    const v0, 0x7f0b253e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/0XI;->A0G:LX/KaG;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0XI;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0XI;->A0G:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, p1}, LX/2vq;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0XI;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b2536

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XI;->A03:Landroid/view/View;

    iget-object v1, p0, LX/0XI;->A09:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x5e890784

    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/0XI;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x3b5c89bc

    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/0XI;->A09:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;I)Landroid/view/ViewGroup;
    .locals 2

    iget-object v1, p0, LX/0XI;->A0F:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2533

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0XI;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b2534

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0XI;->A02:Landroid/view/View;

    const v0, 0x7f0b253b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, LX/0XI;->A0B:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v1, p0, LX/0XI;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x7889f7a2

    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/7ua;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0XI;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 p2, 0x8

    const v0, -0x18df760d

    :goto_0
    invoke-static {v1, p2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/0XI;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    return-object v0

    :cond_2
    iget-object v1, p0, LX/0XI;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x502ffb40

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/view/View;)Lcom/instagram/igds/components/newbadge/IgdsNewBadge;
    .locals 3

    iget-object v1, p0, LX/0XI;->A0A:LX/KaG;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b40bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/0XI;->A0A:LX/KaG;

    :cond_0
    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    iput-object v1, p0, LX/0XI;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v1, :cond_1

    const v0, 0x9f4ccf0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/0XI;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const v0, -0x5793a696

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/0XI;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v1, :cond_3

    const v0, -0x309de3ce

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_3
    iget-object v1, p0, LX/0XI;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v1, :cond_4

    const v0, -0x1a73270d

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, p0, LX/0XI;->A0C:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    return-object v0
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/0XI;->A0H:Landroid/view/View;

    const v0, 0x7f0b22d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    new-instance v3, LX/4Zc;

    invoke-direct {v3}, LX/4Zc;-><init>()V

    invoke-virtual {v3, v4}, LX/4Zc;->A0M(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v2, 0x7f0b22d7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v0}, LX/4Zc;->A0F(IIII)V

    invoke-virtual {v3, v4}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/content/Context;)V
    .locals 5

    iget-object v4, p0, LX/0XI;->A03:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f13381c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, LX/0XY;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method
