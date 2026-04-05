.class public final LX/5Zz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zz;->A00:Landroid/view/View;

    const/16 v1, 0x38

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A03:LX/Bbi;

    const/16 v1, 0x37

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A02:LX/Bbi;

    const/16 v1, 0x39

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A04:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A07:LX/Bbi;

    const/16 v1, 0x3a

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A05:LX/Bbi;

    const/16 v1, 0x36

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A01:LX/Bbi;

    const/16 v1, 0x35

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A0A:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A08:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A09:LX/Bbi;

    const/16 v1, 0x3b

    new-instance v0, LX/9ef;

    invoke-direct {v0, p1, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5Zz;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 3

    iget-object v0, p0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5b2;

    iget-object v0, v2, LX/5b2;->A07:LX/5bO;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/5bO;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    :cond_0
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    return-object v0
.end method

.method public final A01()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/5Zz;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
