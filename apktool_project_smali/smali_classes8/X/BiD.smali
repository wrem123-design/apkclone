.class public abstract LX/BiD;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarStickerUpsellBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/690;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0A:LX/KaG;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/371;-><init>()V

    const v2, 0x7f081e45

    const/16 v1, 0xe

    new-instance v0, LX/D36;

    invoke-direct {v0, p0, v1}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BiD;->A0B:LX/Bbi;

    iput v2, p0, LX/BiD;->A00:I

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "args_is_restricted_logging"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A1Q()I
    .locals 1

    instance-of v0, p0, LX/BLK;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BLK;

    iget v0, v0, LX/BLK;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BLL;

    iget v0, v0, LX/BLL;->A03:I

    return v0

    :cond_1
    instance-of v0, p0, LX/BLA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLA;

    iget v0, v0, LX/BLA;->A02:I

    return v0

    :cond_2
    iget v0, p0, LX/BiD;->A00:I

    return v0
.end method

.method public final A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, LX/BiD;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "upsellImage"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BL0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BL0;

    iget-object v0, v0, LX/BL0;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BKw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKw;

    iget-object v0, v0, LX/BKw;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BLK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BLK;

    iget-object v0, v0, LX/BLK;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BLL;

    iget-object v0, v0, LX/BLL;->A0A:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/BLA;

    iget-object v0, v0, LX/BLA;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "editorLoggingMechanism"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1T()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BL0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BL0;

    iget-object v0, v0, LX/BL0;->A02:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_5

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BKw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKw;

    iget-object v0, v0, LX/BKw;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BLK;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BLK;

    iget-object v0, v0, LX/BLK;->A04:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BLL;

    iget-object v0, v0, LX/BLL;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/BLA;

    iget-object v0, v0, LX/BLA;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "editorLoggingSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1U()V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/BL0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BKw;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLY;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_0

    check-cast v1, LX/BLL;

    iget-object v1, v1, LX/BLL;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BiD;->A1Q()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public final A1V()V
    .locals 13

    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/BLY;

    iget-object v1, v0, LX/BLY;->A06:LX/44u;

    if-nez v1, :cond_1

    const-string v5, "viewModel"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v1, LX/44u;->A04:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v1, v2, LX/EEA;

    const-string v5, "avatarStickerTemplateId"

    if-eqz v1, :cond_4

    sget-object v6, LX/456;->A00:LX/456;

    iget-object v1, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v11

    const-string v10, "PET_ADOPTION_SKIP_DIALOG"

    const-string v12, "ig_stories_consumption_bottom_sheet"

    invoke-virtual/range {v6 .. v12}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BLY;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KNR;

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BiD;->A1b()Z

    move-result v10

    iget-boolean v11, v0, LX/BLY;->A0G:Z

    iget-object v8, v0, LX/BLY;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "adopt_pet"

    :goto_1
    invoke-virtual/range {v6 .. v12}, LX/KNR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    :goto_2
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v0, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v1, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v1, v0, LX/BLY;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "sticker_template_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "avatar_stickers_upsell"

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_client_data"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    return-void

    :cond_4
    instance-of v1, v2, LX/EDv;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/G4O;->A00:LX/G4O;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/BLY;->A07:LX/Nnw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nnw;->GQr()V

    goto :goto_2

    :cond_5
    instance-of v1, v2, LX/EEZ;

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/G4P;->A00:LX/G4P;

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1, v3, v4, v2, v1}, LX/NtO;->A01(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/BLY;->A07:LX/Nnw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Nnw;->GQt()V

    goto :goto_2

    :cond_6
    instance-of v1, v2, LX/EEK;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/BiD;->A1X()V

    iget-object v1, v0, LX/BLY;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KNR;

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BiD;->A1b()Z

    move-result v10

    iget-boolean v11, v0, LX/BLY;->A0G:Z

    iget-object v8, v0, LX/BLY;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "edit_avatar"

    goto/16 :goto_1

    :cond_7
    instance-of v1, v2, LX/EDx;

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/BLY;->A07:LX/Nnw;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/Nnw;->F4Z()V

    :cond_8
    iget-object v1, v0, LX/BLY;->A0L:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KNR;

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/BiD;->A1b()Z

    move-result v10

    iget-boolean v11, v0, LX/BLY;->A0G:Z

    iget-object v8, v0, LX/BLY;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const-string v9, "show_off_sticker"

    goto/16 :goto_1

    :cond_9
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/BLL;

    iget-object v1, v0, LX/BLL;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KNR;

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v7

    iget-boolean v10, v0, LX/BLL;->A0D:Z

    invoke-static {v0}, LX/BLL;->A01(LX/BLL;)Z

    move-result v11

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "sticker_template_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v0}, LX/BiD;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v1, v0, LX/BLL;->A08:LX/FKZ;

    const-string v5, "upsellConfig"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/BLL;->A00(LX/FKZ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/KNR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v0, LX/BLL;->A08:LX/FKZ;

    if-eqz v2, :cond_0

    sget-object v1, LX/FKZ;->A06:LX/FKZ;

    if-ne v2, v1, :cond_b

    sget-object v1, LX/456;->A00:LX/456;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v6

    const-string v5, "PET_ADOPTION_SKIP_DIALOG"

    const-string v7, "ig_direct_thread_bottom_sheet"

    invoke-virtual/range {v1 .. v7}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v0, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    return-void

    :cond_b
    sget-object v1, LX/FKZ;->A08:LX/FKZ;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/FKZ;->A07:LX/FKZ;

    if-eq v2, v1, :cond_c

    invoke-virtual {v0}, LX/BiD;->A1X()V

    return-void

    :cond_c
    iget-object v2, v0, LX/BLL;->A06:LX/Ton;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, LX/MHC;->A00(Landroid/content/Context;LX/Ton;)V

    iget-object v2, v0, LX/BLL;->A06:LX/Ton;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/BiD;->A05:LX/690;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, LX/690;->A03(LX/Ton;)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_3

    :cond_e
    const-string v5, "b2mvLogger"

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, p0, LX/BLA;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/BiD;->A1W()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/BiD;->A1X()V

    return-void
.end method

.method public final A1W()V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/BLK;

    if-eqz v0, :cond_0

    check-cast v1, LX/BLK;

    invoke-virtual {v1}, LX/BiD;->A1X()V

    iget-object v0, v1, LX/BLK;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNR;

    invoke-virtual {v1}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v3, "music_sticker"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v6, v4

    invoke-virtual/range {v0 .. v6}, LX/KNR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    instance-of v0, v1, LX/BLL;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/BLL;

    invoke-virtual {v2}, LX/BiD;->A1X()V

    iget-object v0, v2, LX/BLL;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KNR;

    invoke-virtual {v2}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v2, LX/BLL;->A0D:Z

    invoke-static {v2}, LX/BLL;->A01(LX/BLL;)Z

    move-result v8

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "sticker_template_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v2}, LX/BiD;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v2, LX/BLL;->A08:LX/FKZ;

    if-nez v0, :cond_2

    const-string v0, "upsellConfig"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/BLL;->A00(LX/FKZ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/KNR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_3
    instance-of v0, v1, LX/BLA;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, LX/BLA;

    sget-object v5, LX/HG0;->A01:LX/XNk;

    iget-object v1, v0, LX/BLA;->A0A:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/BiD;->A1S()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v0, LX/BLA;->A04:LX/Nob;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/7DT;->A01:LX/7DU;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7DV;->A0E:LX/7DV;

    sget-object v1, LX/7DT;->A0E:LX/7DT;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v3, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object v12, v11

    invoke-virtual/range {v5 .. v15}, LX/XNk;->A01(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_4
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v4, LX/7DT;->A01:LX/7DU;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7DV;->A0E:LX/7DV;

    sget-object v1, LX/7DT;->A0F:LX/7DT;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8TC;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/7DT;->A01:LX/7DU;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/7DV;->A0E:LX/7DV;

    sget-object v1, LX/7DT;->A0A:LX/7DT;

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/BiD;->A1X()V

    return-void
.end method

.method public final A1X()V
    .locals 8

    sget-object v2, LX/HG0;->A01:LX/XNk;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/BiD;->A1S()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    instance-of v0, p0, LX/BL0;

    if-eqz v0, :cond_0

    check-cast v1, LX/BL0;

    iget-object v4, v1, LX/BL0;->A00:LX/Nob;

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/BKw;

    if-eqz v0, :cond_1

    check-cast v1, LX/BKw;

    iget-object v4, v1, LX/BKw;->A00:LX/Nob;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_2

    check-cast v1, LX/BLY;

    iget-object v4, v1, LX/BLY;->A03:LX/Nob;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/BLK;

    if-eqz v0, :cond_3

    check-cast v1, LX/BLK;

    iget-object v4, v1, LX/BLK;->A01:LX/Nob;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_4

    check-cast v1, LX/BLL;

    iget-object v4, v1, LX/BLL;->A05:LX/Nob;

    goto :goto_0

    :cond_4
    check-cast v1, LX/BLA;

    iget-object v4, v1, LX/BLA;->A04:LX/Nob;

    goto :goto_0
.end method

.method public final A1Y(I)V
    .locals 3

    iget-object v0, p0, LX/BiD;->A0A:LX/KaG;

    const-string v2, "secondaryButtonHolder"

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v2, "contextResources"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, p1}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/BiD;->A0A:LX/KaG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, LX/BiD;->A0A:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1Z(LX/Nob;)V
    .locals 1

    instance-of v0, p0, LX/BL0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BL0;

    iput-object p1, v0, LX/BL0;->A00:LX/Nob;

    return-void

    :cond_0
    instance-of v0, p0, LX/BKw;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BKw;

    iput-object p1, v0, LX/BKw;->A00:LX/Nob;

    return-void

    :cond_1
    instance-of v0, p0, LX/BLY;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/BLK;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLK;

    iput-object p1, v0, LX/BLK;->A01:LX/Nob;

    return-void

    :cond_2
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/BLL;

    iput-object p1, v0, LX/BLL;->A05:LX/Nob;

    return-void

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1a(LX/LEL;I)V
    .locals 3

    iget-object v1, p0, LX/BiD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v2, "primaryCtaButton"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    const-string v2, "contextResources"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, p0, LX/BiD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1b()Z
    .locals 1

    instance-of v0, p0, LX/BL0;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BKw;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BLY;

    iget-object v0, v0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/BLK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BLL;

    iget-boolean v0, v0, LX/BLL;->A0D:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1c()Z
    .locals 1

    instance-of v0, p0, LX/BLY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BLY;

    iget-boolean v0, v0, LX/BLY;->A0I:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/BLL;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, LX/BLA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BLA;

    iget-boolean v0, v0, LX/BLA;->A08:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x678f821

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/690;

    invoke-direct {v0, v1}, LX/690;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BiD;->A05:LX/690;

    const v0, -0x2eccfa74

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x72eb4b68

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00fb

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x44aee4f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    const v1, 0x7f0b04bd

    invoke-static {p1, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/BiD;->A04:Landroid/widget/TextView;

    const v1, 0x7f0b04bc

    invoke-static {p1, v1}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/BiD;->A03:Landroid/widget/TextView;

    const v1, 0x7f0b04b4

    invoke-static {p1, v1}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/BiD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b04b6

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BiD;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b04b1

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BiD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b04bb

    invoke-static {p1, v1, v0}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/BiD;->A0A:LX/KaG;

    const v1, 0x7f0b04b2

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BiD;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v5, 0x7f081e49

    move-object v6, p0

    instance-of v3, p0, LX/BLK;

    if-eqz v3, :cond_23

    move-object v1, v6

    check-cast v1, LX/BLK;

    iput v5, v1, LX/BLK;->A00:I

    :goto_0
    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    instance-of v4, p0, LX/BLL;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    const/4 v1, -0x2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {p0}, LX/BiD;->A1b()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v10, p0

    instance-of v1, p0, LX/BLY;

    if-eqz v1, :cond_2

    check-cast v10, LX/BLY;

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v12, 0x46

    new-instance v7, LX/20V;

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v10, LX/BiD;->A09:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_1

    sget-object v1, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v5, v10, LX/BLY;->A06:LX/44u;

    if-nez v5, :cond_1e

    const-string v0, "viewModel"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "loadingSpinner"

    goto :goto_1

    :cond_2
    move-object v5, p0

    if-eqz v4, :cond_6

    move-object v1, v5

    check-cast v1, LX/BLL;

    iget v3, v1, LX/BLL;->A02:I

    :goto_3
    iget-object v2, p0, LX/BiD;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_22

    iget-object v1, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_7

    invoke-static {v1, v2, v3}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    if-eqz v4, :cond_5

    move-object v1, v5

    check-cast v1, LX/BLL;

    iget v3, v1, LX/BLL;->A01:I

    :goto_4
    iget-object v2, p0, LX/BiD;->A03:Landroid/widget/TextView;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v1, :cond_7

    invoke-static {v1, v2, v3}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    if-eqz v4, :cond_4

    move-object v1, v5

    check-cast v1, LX/BLL;

    iget v3, v1, LX/BLL;->A00:I

    :goto_5
    const/16 v2, 0xd

    new-instance v1, LX/D36;

    invoke-direct {v1, p0, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v3}, LX/BiD;->A1a(LX/LEL;I)V

    if-eqz v4, :cond_3

    check-cast v5, LX/BLL;

    iget-object v1, v5, LX/BLL;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, LX/BiD;->A1Y(I)V

    :cond_3
    invoke-virtual {p0}, LX/BiD;->A1U()V

    goto/16 :goto_9

    :cond_4
    const v3, 0x7f130aa4

    goto :goto_5

    :cond_5
    const v3, 0x7f130aa5

    goto :goto_4

    :cond_6
    const v3, 0x7f130aa6

    goto :goto_3

    :cond_7
    const-string v0, "contextResources"

    goto :goto_1

    :cond_8
    iget-object v7, p0, LX/BiD;->A04:Landroid/widget/TextView;

    if-eqz v7, :cond_22

    iget-object v2, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    const-string v11, "contextResources"

    if-eqz v2, :cond_21

    instance-of v8, p0, LX/BL0;

    if-eqz v8, :cond_19

    const v1, 0x7f130aa2

    :goto_6
    invoke-static {v2, v7, v1}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v9, p0, LX/BiD;->A03:Landroid/widget/TextView;

    if-eqz v9, :cond_20

    iget-object v7, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v7, :cond_21

    move-object v2, p0

    if-eqz v8, :cond_13

    const v10, 0x7f130a9f

    :cond_9
    :goto_7
    invoke-static {v7, v9, v10}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v9, p0, LX/BiD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v7, "primaryCtaButton"

    if-eqz v9, :cond_1f

    iget-object v2, p0, LX/BiD;->A01:Landroid/content/res/Resources;

    if-eqz v2, :cond_21

    if-eqz v8, :cond_e

    const v1, 0x7f130a9d

    :goto_8
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v2, p0, LX/BiD;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1f

    const/16 v1, 0x12

    invoke-static {v2, p0, v1}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v6, p0, LX/BiD;->A0B:LX/Bbi;

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const v1, 0x7f07008a

    if-eqz v2, :cond_a

    const v1, 0x7f07008d

    :cond_a
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const v1, 0x7f07008b

    if-eqz v2, :cond_b

    const v1, 0x7f07008e

    :cond_b
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/BiD;->A1Q()I

    move-result v4

    const v1, 0x7f081e45

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    if-eq v4, v1, :cond_d

    invoke-virtual {p0}, LX/BiD;->A1Q()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_c
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    instance-of v1, p0, LX/BKw;

    if-eqz v1, :cond_f

    const v1, 0x7f130a75

    goto :goto_8

    :cond_f
    instance-of v1, p0, LX/BLY;

    if-eqz v1, :cond_10

    check-cast v6, LX/BLY;

    iget v1, v6, LX/BLY;->A00:I

    goto/16 :goto_8

    :cond_10
    if-eqz v3, :cond_11

    const v1, 0x7f130a48

    goto/16 :goto_8

    :cond_11
    if-eqz v4, :cond_12

    const v1, 0x7f136056

    goto/16 :goto_8

    :cond_12
    check-cast v6, LX/BLA;

    iget v1, v6, LX/BLA;->A00:I

    goto/16 :goto_8

    :cond_13
    instance-of v1, p0, LX/BKw;

    if-eqz v1, :cond_14

    const v10, 0x7f130a76

    goto/16 :goto_7

    :cond_14
    instance-of v1, p0, LX/BLY;

    if-eqz v1, :cond_15

    check-cast v2, LX/BLY;

    iget-boolean v1, v2, LX/BLY;->A0H:Z

    const v10, 0x7f130aa0

    if-eqz v1, :cond_9

    const v10, 0x7f130aa1

    goto/16 :goto_7

    :cond_15
    if-eqz v3, :cond_16

    const v10, 0x7f130a49

    goto/16 :goto_7

    :cond_16
    if-eqz v4, :cond_18

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_17

    const-string v1, "args_pets_no_avatar_eligible"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    const v10, 0x7f136058

    if-eq v2, v1, :cond_9

    :cond_17
    const v10, 0x7f136057

    goto/16 :goto_7

    :cond_18
    const v10, 0x7f131d0a

    goto/16 :goto_7

    :cond_19
    instance-of v1, p0, LX/BKw;

    if-eqz v1, :cond_1a

    const v1, 0x7f130a77

    goto/16 :goto_6

    :cond_1a
    instance-of v1, p0, LX/BLY;

    if-eqz v1, :cond_1b

    move-object v1, v6

    check-cast v1, LX/BLY;

    iget v1, v1, LX/BLY;->A01:I

    goto/16 :goto_6

    :cond_1b
    if-eqz v3, :cond_1c

    const v1, 0x7f130a4a

    goto/16 :goto_6

    :cond_1c
    if-eqz v4, :cond_1d

    const v1, 0x7f136059

    goto/16 :goto_6

    :cond_1d
    move-object v1, v6

    check-cast v1, LX/BLA;

    iget v1, v1, LX/BLA;->A01:I

    goto/16 :goto_6

    :cond_1e
    iget-boolean v7, v10, LX/BLY;->A0G:Z

    iget-boolean v8, v10, LX/BLY;->A0D:Z

    iget-boolean v9, v10, LX/BLY;->A0F:Z

    iget-boolean v10, v10, LX/BLY;->A0C:Z

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v4, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/reels/bottomsheet/avatars/ReelAvatarStickerBottomSheetViewModel$fetchMimicryViewState$1;-><init>(LX/44u;LX/igO;ZZZZ)V

    invoke-static {v3, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_9
    const v1, 0x7f0b06f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/BiD;->A02:Landroid/view/View;

    iget-object v2, p0, LX/BiD;->A04:Landroid/widget/TextView;

    if-nez v2, :cond_26

    const-string v7, "titleView"

    :cond_1f
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    const-string v0, "subtitleView"

    goto/16 :goto_1

    :cond_21
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const-string v0, "titleView"

    goto/16 :goto_1

    :cond_23
    instance-of v1, p0, LX/BLL;

    if-eqz v1, :cond_24

    move-object v1, v6

    check-cast v1, LX/BLL;

    iput v5, v1, LX/BLL;->A03:I

    goto/16 :goto_0

    :cond_24
    instance-of v1, p0, LX/BLA;

    if-eqz v1, :cond_25

    move-object v1, v6

    check-cast v1, LX/BLA;

    iput v5, v1, LX/BLA;->A02:I

    goto/16 :goto_0

    :cond_25
    iput v5, p0, LX/BiD;->A00:I

    goto/16 :goto_0

    :cond_26
    new-instance v1, LX/3R3;

    invoke-direct {v1, p0, v0}, LX/3R3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method
