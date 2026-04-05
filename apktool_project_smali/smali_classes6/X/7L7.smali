.class public final LX/7L7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcW;


# instance fields
.field public A00:LX/7L8;

.field public A01:LX/Kq7;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/JBn;

    invoke-direct {v0}, LX/JBn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7L7;->A01:LX/Kq7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_0

    const-string v3, "loadingViewsHolder"

    iget-object v1, v0, LX/7L8;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7L8;->A00:Landroid/view/ViewGroup;

    const v0, 0x44ae4eed

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7L8;->A03:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7L8;->A02:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7L8;->A01:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_1

    const-string v2, "loadingViewsHolder"

    iget-object v1, v0, LX/7L8;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/7L8;->A00:Landroid/view/ViewGroup;

    const v0, 0x579f2038

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A8l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/7L7;->A01:LX/Kq7;

    invoke-interface {v0}, LX/Kq7;->AGZ()V

    iget-object v0, p0, LX/7L7;->A00:LX/7L8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7L8;->A04:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic AlH()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
