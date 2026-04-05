.class public final LX/Qo6;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEditCaptionGuidanceBottomSheet"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const p0, 0x7f0b2f5b

    invoke-static {p1, p0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b3a31

    invoke-static {p1, p0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f0b37ad

    invoke-static {p1, p0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_edit_caption_guidance_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x76487421

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/Qo6;->A00:Z

    const v0, -0x1ff7ace1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x779fcacc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12a1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x370a9e3e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b30f0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0720

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135d7a

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-boolean v4, p0, LX/Qo6;->A00:Z

    const v3, 0x7f0b0372

    const v2, 0x7f135d79

    const v1, 0x7f135d78

    const v0, 0x7f082751

    if-eqz v4, :cond_0

    const v2, 0x7f135d77

    const v1, 0x7f135d76

    const v0, 0x7f082022

    :cond_0
    invoke-static {v5, v3, v2, v1, v0}, LX/Qo6;->A00(Landroid/view/View;IIII)V

    const v3, 0x7f0b2099

    const v2, 0x7f135d7f

    const v1, 0x7f135d7e

    const v0, 0x7f0823fd

    invoke-static {v5, v3, v2, v1, v0}, LX/Qo6;->A00(Landroid/view/View;IIII)V

    const v3, 0x7f0b2277

    const v2, 0x7f135d81

    const v1, 0x7f135d80

    const v0, 0x7f082175

    invoke-static {v5, v3, v2, v1, v0}, LX/Qo6;->A00(Landroid/view/View;IIII)V

    return-void
.end method
