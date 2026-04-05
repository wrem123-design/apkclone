.class public final LX/A20;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A20;->A01:LX/KaG;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, LX/A20;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerContainerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/LbN;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v3, p0, LX/A20;->A01:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/A20;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HBl;

    invoke-direct {v0, v1, p4, p2, p0}, LX/HBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/Ekv;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    invoke-static {v5, p3, v0, v2, v1}, LX/3ER;->A01(Landroid/graphics/Rect;LX/LhV;FII)V

    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x38a89f10

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/A20;->A00()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    new-instance v0, LX/LaQ;

    invoke-direct {v0, p1, p2, p3, p0}, LX/LaQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/A20;)V

    invoke-static {v1, v0}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-interface {v3, v4}, LX/KaG;->setVisibility(I)V

    return-void
.end method
