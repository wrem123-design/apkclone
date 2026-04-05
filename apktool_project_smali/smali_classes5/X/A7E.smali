.class public final LX/A7E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/KaG;

.field public final A04:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A05:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A06:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

.field public final A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b25d5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b1ff3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b0af4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3d9a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    const v0, 0x7f0b3d99

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b2f10

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ce3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0eda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v9

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/A7E;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v3, p0, LX/A7E;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, p0, LX/A7E;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v6, p0, LX/A7E;->A06:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v5, p0, LX/A7E;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v2, p0, LX/A7E;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, LX/A7E;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v9, p0, LX/A7E;->A03:LX/KaG;

    const/16 v1, 0x15

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v1}, LX/356;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/A7E;->A08:LX/Bbi;

    iget-object v0, v3, Lcom/instagram/feed/widget/IgProgressImageView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    :cond_0
    iput-boolean v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:Z

    return-void
.end method
