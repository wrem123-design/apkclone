.class public final LX/ATm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA4;


# instance fields
.field public A00:LX/6Aa;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/Space;

.field public final A04:Landroid/widget/Space;

.field public final A05:Landroid/widget/Space;

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A09:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0J:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0K:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0L:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0M:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A0V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ATm;->A01:Landroid/view/View;

    const v0, 0x7f0b2192

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/ATm;->A02:Landroid/view/View;

    const v0, 0x7f0b2171

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/ATm;->A0V:Landroid/view/View;

    const v0, 0x7f0b218c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0D:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b218d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0E:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b218b

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/ATm;->A0O:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2190

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0L:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b218f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ATm;->A0R:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2189

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0F:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b218a

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/ATm;->A05:Landroid/widget/Space;

    const v0, 0x7f0b2175

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/ATm;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2177

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2176

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/ATm;->A0N:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b217a

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21ab

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2173

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ATm;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2174

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, p0, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b217f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2182

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, p0, LX/ATm;->A0A:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b2183

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/ATm;->A03:Landroid/widget/Space;

    const v0, 0x7f0b2185

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/ATm;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2187

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/ATm;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2188

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/ATm;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b218e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ATm;->A0Q:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2194

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ATm;->A0T:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2195

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0M:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ATm;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2172

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0K:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2170

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, LX/ATm;->A04:Landroid/widget/Space;

    const v0, 0x7f0b2195

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ATm;->A0J:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2194

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/ATm;->A0S:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method


# virtual methods
.method public final B7O()LX/5gq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjA()LX/4Eq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjB()LX/AGA;
    .locals 1

    new-instance v0, LX/AGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public final Bxo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ATm;->A0P:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final CAw()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ATm;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final CBs()LX/6Aa;
    .locals 1

    iget-object v0, p0, LX/ATm;->A00:LX/6Aa;

    return-object v0
.end method

.method public final CBz()LX/mtL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CCS()LX/A2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D5B()LX/mvj;
    .locals 1

    iget-object v0, p0, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v0
.end method

.method public final DHC()V
    .locals 1

    iget-object v0, p0, LX/ATm;->A0U:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    return-void
.end method

.method public final E5E()V
    .locals 0

    return-void
.end method

.method public final E69()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final For(I)V
    .locals 0

    return-void
.end method
