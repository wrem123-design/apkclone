.class public final LX/YbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inP;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/YbX;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERn()V
    .locals 3

    iget-object v2, p0, LX/YbX;->A00:LX/C0s;

    iget-object v1, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_0

    iget v0, v2, LX/C0s;->A03:I

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_0
    return-void
.end method

.method public final EbY()V
    .locals 2

    iget-object v0, p0, LX/YbX;->A00:LX/C0s;

    iget-object v0, v0, LX/C0s;->A0L:LX/Ek0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ek0;->A0B:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void
.end method

.method public final F46()V
    .locals 3

    iget-object v2, p0, LX/YbX;->A00:LX/C0s;

    iget-boolean v0, v2, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/C0s;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_2

    const-string v1, "textureView is null while showing"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, LX/C0s;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/C0s;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, LX/C0s;->A0L:LX/Ek0;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Ek0;->A0B:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/C0s;->A0X:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, v2, LX/C0s;->A09:Landroid/view/TextureView;

    if-eqz v1, :cond_3

    const v0, 0x34ac9921

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v2, LX/C0s;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x40afbe3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method
