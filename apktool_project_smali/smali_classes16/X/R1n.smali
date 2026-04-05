.class public final LX/R1n;
.super LX/7v9;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/R1n;->A00:Landroid/view/View;

    const v0, 0x7f0b203b

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/R1n;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0969

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/R1n;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    return-void
.end method
