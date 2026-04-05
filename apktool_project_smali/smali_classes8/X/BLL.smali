.class public final LX/BLL;
.super LX/BiD;
.source ""

# interfaces
.implements LX/neA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerMimicryUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Nob;

.field public A05:LX/Nob;

.field public A06:LX/Ton;

.field public A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public A08:LX/FKZ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:LX/LEL;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Ljava/lang/String;

.field public final A0I:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BiD;-><init>()V

    const/16 v1, 0x1c

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLL;->A0C:LX/LEL;

    const/16 v1, 0x1b

    new-instance v0, LX/E1R;

    invoke-direct {v0, p0, v1}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BLL;->A0I:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLL;->A05:LX/Nob;

    return-void
.end method

.method public static final A00(LX/FKZ;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "edit_avatar"

    return-object v0

    :cond_0
    const-string v0, "pet_park"

    return-object v0

    :cond_1
    const-string v0, "adopt_pet"

    return-object v0
.end method

.method public static final A01(LX/BLL;)Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "is_sender"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "is_sender arg expected"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1U()V
    .locals 5

    iget-boolean v0, p0, LX/BLL;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BiD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, 0x6ab3db95

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x32b145a0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/BiD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f08251c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "upsellBorderlessImage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, p0, LX/BLL;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v3}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4Mj;->A00(Lcom/instagram/common/session/UserSession;)LX/4Mk;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v3, v3}, LX/8LV;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/8MB;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/BLL;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-super {p0}, LX/BiD;->A1U()V

    return-void
.end method

.method public final synthetic ADE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMR(I)I
    .locals 0

    return p1
.end method

.method public final synthetic Al9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BCR(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/180;->A03(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BOH()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final D3B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D8F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DW2(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DZV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E50(LX/1G1;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E7v(LX/1G1;)F
    .locals 1

    invoke-static {p1, p0}, LX/XNL;->A00(LX/1G1;LX/neA;)F

    move-result v0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final EoS()V
    .locals 0

    return-void
.end method

.method public final EoT(I)V
    .locals 0

    return-void
.end method

.method public final GNd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BLL;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x66548121

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/BiD;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/BLL;->A0B:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/BLL;->A0A:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, LX/BLL;->A0H:Ljava/lang/String;

    const-string v0, "has_avatar"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLL;->A0D:Z

    const-string v0, "has_pet"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLL;->A0E:Z

    const-string v0, "is_pet_sticker"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLL;->A0F:Z

    const/16 v0, 0x143

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const v0, 0x20002

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmX;

    invoke-static {v0, v3}, LX/NyD;->A02(LX/MmX;Ljava/lang/String;)Lcom/instagram/common/b2mv/CommonHorizonDeeplink;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BLL;->A06:LX/Ton;

    const-string v0, "is_pets_enabled"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLL;->A0G:Z

    const/16 v0, 0x4f6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/BLL;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, p0, LX/BLL;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/BLL;->A0G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/BLL;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/FKZ;->A08:LX/FKZ;

    :goto_1
    iput-object v2, p0, LX/BLL;->A08:LX/FKZ;

    iget-object v0, v2, LX/FKZ;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/BLL;->A09:Ljava/lang/Integer;

    :goto_2
    const-string v3, "upsellConfig"

    iget v0, v2, LX/FKZ;->A02:I

    iput v0, p0, LX/BLL;->A02:I

    iget v0, v2, LX/FKZ;->A01:I

    iput v0, p0, LX/BLL;->A01:I

    iget v0, v2, LX/FKZ;->A00:I

    iput v0, p0, LX/BLL;->A00:I

    const v0, 0x7f081e49

    iput v0, p0, LX/BLL;->A03:I

    iget-object v0, p0, LX/BLL;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KNR;

    invoke-virtual {p0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v5

    iget-boolean v8, p0, LX/BLL;->A0D:Z

    invoke-static {p0}, LX/BLL;->A01(LX/BLL;)Z

    move-result v9

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v0, "sticker_template_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {p0}, LX/BiD;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, LX/BLL;->A08:LX/FKZ;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    sget-object v2, LX/FKZ;->A06:LX/FKZ;

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/BLL;->A01(LX/BLL;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/FKZ;->A0A:LX/FKZ;

    :goto_4
    iput-object v2, p0, LX/BLL;->A08:LX/FKZ;

    goto :goto_2

    :cond_4
    sget-object v2, LX/FKZ;->A09:LX/FKZ;

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/BLL;->A00(LX/FKZ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v4 .. v10}, LX/KNR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x400004e5    # 2.0002987f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_7
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x3e5d15be

    goto :goto_5

    :cond_8
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x21a0c726

    goto :goto_5

    :cond_9
    const-string v0, "module name required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x33bd566c    # -5.1029584E7f

    :goto_5
    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BiD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BiD;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0xb30f8b5

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/BLL;->A08:LX/FKZ;

    const-string v0, "upsellConfig"

    if-eqz v1, :cond_5

    sget-object v0, LX/FKZ;->A08:LX/FKZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FKZ;->A07:LX/FKZ;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Oc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BLL;->A06:LX/Ton;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v0}, LX/Ton;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ZNg;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/BLL;->A06:LX/Ton;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BiD;->A05:LX/690;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/690;->A02(LX/Ton;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "dragHandle"

    goto :goto_0

    :cond_4
    const-string v0, "b2mvLogger"

    :cond_5
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
