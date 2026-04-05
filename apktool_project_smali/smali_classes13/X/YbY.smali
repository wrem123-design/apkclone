.class public final LX/YbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inP;


# instance fields
.field public final synthetic A00:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;)V
    .locals 0

    iput-object p1, p0, LX/YbY;->A00:LX/Ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERn()V
    .locals 3

    iget-object v2, p0, LX/YbY;->A00:LX/Ng2;

    iget-object v1, v2, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v1, :cond_0

    iget v0, v2, LX/Ng2;->A01:I

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    iget-object v0, v2, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_0
    return-void
.end method

.method public final EbY()V
    .locals 0

    return-void
.end method

.method public final F46()V
    .locals 3

    iget-object v2, p0, LX/YbY;->A00:LX/Ng2;

    iget-object v0, v2, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Ng2;->A0C:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, v2, LX/Ng2;->A06:Landroid/view/TextureView;

    if-eqz v1, :cond_1

    const v0, 0x4a16ffee    # 2473979.5f

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    iget-object v1, v2, LX/Ng2;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_2

    const-string v0, "loadingThumbnailImageView"

    goto :goto_0

    :cond_2
    const v0, 0x2ed98220

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/Ng2;->A08:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v0, "clipsReviewContainer"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/Ng2;->A0U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "TextureView should always exist while showing"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
