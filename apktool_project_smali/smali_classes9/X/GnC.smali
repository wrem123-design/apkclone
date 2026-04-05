.class public LX/GnC;
.super LX/DGR;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPromotionIIGFullscreenWithCircularImageFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DGR;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7178cf57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1349

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p0}, LX/DGR;->A00(Landroid/view/View;LX/DGR;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GnC;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/DGR;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ee2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DGR;->A00:Landroid/view/View;

    const v0, -0x356f5515    # -4740469.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
