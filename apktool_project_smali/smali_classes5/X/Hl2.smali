.class public final LX/Hl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Hl2;->$t:I

    iput-object p2, p0, LX/Hl2;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Hl2;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 4

    iget v1, p0, LX/Hl2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hl2;->A01:Ljava/lang/Object;

    check-cast v0, LX/21y;

    iget-object v0, v0, LX/21y;->A05:LX/8jV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Hl2;->A00:Ljava/lang/Object;

    check-cast v0, LX/LgN;

    invoke-interface {v0}, LX/LgN;->F4M()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Hl2;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Hl2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    iget-object v0, v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const-string v1, "avatarFront"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v3, p0, LX/Hl2;->A01:Ljava/lang/Object;

    check-cast v3, LX/BbU;

    iget-object v2, v3, LX/BbU;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    if-eqz v2, :cond_5

    sget-object v0, LX/BVN;->A02:LX/BVN;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/BVN;)V

    const/16 v1, 0x8

    const v0, -0x55a93260

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {v3}, LX/BbU;->A00()V

    iget-object v1, p0, LX/Hl2;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEg;

    if-eqz v1, :cond_6

    iget v0, v3, LX/BbU;->A00:I

    invoke-interface {v1, v0}, LX/LEg;->EWK(I)V

    return-void

    :cond_6
    const-string v1, "DialElementViewHolder.Listener is null"

    const-string v0, "DialElementViewHolder"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
