.class public final LX/FzG;
.super LX/C2Y;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V
    .locals 0

    iput-object p1, p0, LX/FzG;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ezu(IIZ)V
    .locals 7

    iget-object v5, p0, LX/FzG;->A00:Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;

    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/89V;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A01:LX/89V;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/89V;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0}, LX/I59;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/JDT;->A00(Landroid/graphics/Rect;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/IZ1;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A03:LX/IZ1;

    invoke-static {v5}, Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;->A00(Lcom/instagram/archive/fragment/SelectHighlightsCoverFragment;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
