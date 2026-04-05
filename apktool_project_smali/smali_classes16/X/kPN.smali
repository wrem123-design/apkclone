.class public final LX/kPN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/new;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A05:LX/0Sd;

.field public A06:LX/0Sd;

.field public A07:LX/0Sd;

.field public A08:LX/0Sd;

.field public A09:LX/0Sd;

.field public A0A:LX/0Sd;

.field public A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/widget/TextView;


# direct methods
.method public static final A00(LX/kPN;)V
    .locals 2

    iget-object v1, p0, LX/kPN;->A07:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b37d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/kPN;->A0C:Landroid/view/View;

    const v0, 0x7f0b37e0

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/kPN;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b37df

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/kPN;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b37e1

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/kPN;->A0D:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/kPN;->A0C:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/kPN;->A00(LX/kPN;)V

    :cond_0
    iget-object v0, p0, LX/kPN;->A0C:Landroid/view/View;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CsH()Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    iget-object v0, p0, LX/kPN;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method public final CvK()Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;
    .locals 1

    iget-object v0, p0, LX/kPN;->A0B:Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    return-object v0
.end method
