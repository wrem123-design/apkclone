.class public final LX/Bri;
.super LX/371;
.source ""

# interfaces
.implements LX/myc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarExitNuxBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0D:LX/78c;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Ljava/lang/String;

.field public final A0J:LX/jON;

.field public final A0K:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v5, 0x0

    new-instance v4, LX/Mxc;

    invoke-direct {v4, p0, v5}, LX/Mxc;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/43X;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x84

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A0K:LX/Bbi;

    new-instance v0, LX/jON;

    invoke-direct {v0, p0, v5}, LX/jON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bri;->A0J:LX/jON;

    return-void
.end method

.method public static final A00(LX/Bri;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/Bri;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/43X;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LX/43X;->A00:LX/2gh;

    if-eq v0, v2, :cond_0

    const-string v0, "ig_exit_nux_see_avatar_stickers_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f5

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    iget-object v0, p0, LX/43X;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v0, "ig_exit_nux_impression_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1f4

    goto :goto_0
.end method


# virtual methods
.method public final EK2()V
    .locals 0

    return-void
.end method

.method public final EK5()V
    .locals 6

    iget-boolean v0, p0, LX/Bri;->A0H:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/Bri;->A0I:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "previous_module_name"

    invoke-static {v0, v1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_1
    iput-object v5, p0, LX/Bri;->A01:Landroid/app/Activity;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Bri;->A0I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_context_sheet_post_avatar_creation"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7b2a14cc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Bri;->A0I:Ljava/lang/String;

    const v0, -0x13bab234

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x53f87470

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7ac1252e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00f3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x249cb8f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A02:Landroid/content/res/Resources;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Bri;->A00(LX/Bri;Ljava/lang/Integer;)V

    const v0, 0x7f0b0464

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b0463

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b0461

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b16e9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Bri;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b04ad

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/Bri;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0462

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/Bri;->A0F:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b04ab

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bri;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0495

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bri;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0497

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bri;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b04ac

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bri;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0496

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Bri;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b16e8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/Bri;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_0

    const-string v0, "exitNuxSticker"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805fe

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v4, p0, LX/Bri;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v4, :cond_2

    const-string v3, "avatarStickerTopLeft"

    :cond_1
    :goto_2
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Bri;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v3, :cond_3

    const-string v3, "avatarStickerBottomLeft"

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Bri;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_4

    const-string v3, "avatarStickerCenter"

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/Bri;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v1, :cond_5

    const-string v3, "avatarStickerTopRight"

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/Bri;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_6

    const-string v3, "avatarStickerBottomRight"

    goto :goto_2

    :cond_6
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Bri;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v0, -0x5194b651

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x3605f0f8    # -2048481.0f

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x5579e5ce

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, LX/Bri;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_8

    const-string v3, "exitNuxSticker"

    goto :goto_2

    :cond_8
    const v0, -0x3438bf1c    # -2.6116552E7f

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7d3a0969

    invoke-static {v2, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v1, p0, LX/Bri;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Bri;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_9

    const-string v0, "titleView"

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/Bri;->A02:Landroid/content/res/Resources;

    const-string v3, "contextResources"

    if-eqz v1, :cond_1

    const v0, 0x7f130a33

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/Bri;->A03:Landroid/widget/TextView;

    if-nez v2, :cond_a

    const-string v0, "subtitleView"

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, LX/Bri;->A02:Landroid/content/res/Resources;

    if-eqz v1, :cond_1

    const v0, 0x7f130a32

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/Bri;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b

    const v0, 0x7f130a31

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    invoke-static {v3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x23

    new-instance v2, LX/35P;

    invoke-direct/range {v2 .. v7}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_b
    const-string v0, "primaryCtaButton"

    goto/16 :goto_0
.end method
