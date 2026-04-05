.class public final LX/NTI;
.super LX/2gH;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCutReviewInterstitialFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2gH;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NTI;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/NTI;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_cut_review_interstitial"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3656f843

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x2

    const v0, 0x1030005

    invoke-virtual {p0, v1, v0}, LX/07q;->A09(II)V

    const v0, 0x35baa904

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x77c392a0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/ArI;->A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v1

    const v0, -0x75f6dd80

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, 0x64cf886c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method
