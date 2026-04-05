.class public final LX/BLY;
.super LX/BiD;
.source ""

# interfaces
.implements LX/neA;
.implements LX/mRl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Nob;

.field public A03:LX/Nob;

.field public A04:LX/Jc6;

.field public A05:LX/78c;

.field public A06:LX/44u;

.field public A07:LX/Nnw;

.field public A08:LX/6JB;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/LEL;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BiD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLY;->A0M:LX/Bbi;

    sget-object v0, LX/2Sl;->A00:LX/2Sl;

    iput-object v0, p0, LX/BLY;->A04:LX/Jc6;

    const/16 v1, 0x41

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLY;->A0N:LX/LEL;

    const/16 v1, 0x40

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BLY;->A0L:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/KIE;

    invoke-direct {v0, p0, v1}, LX/KIE;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BLY;->A03:LX/Nob;

    const v0, 0x7f130aa3

    iput v0, p0, LX/BLY;->A01:I

    const v0, 0x7f130a9e

    iput v0, p0, LX/BLY;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BLY;->A0I:Z

    iput-boolean v0, p0, LX/BLY;->A0O:Z

    iput-boolean v0, p0, LX/BLY;->A0P:Z

    return-void
.end method

.method public static final A00(LX/BLY;)V
    .locals 4

    iget-object v3, p0, LX/BLY;->A08:LX/6JB;

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/BLY;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6JB;->A03:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6JB;->A06:LX/6CU;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/6CU;->Fcj(Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, p0, LX/BLY;->A05:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A1U()V
    .locals 4

    iget-boolean v0, p0, LX/BLY;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BiD;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, -0x3416a083    # -3.0588666E7f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/BiD;->A1R()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    const v0, -0x73c734c9

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

.method public final CcO()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
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

    iget-boolean v0, p0, LX/BLY;->A0O:Z

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-boolean v0, p0, LX/BLY;->A0P:Z

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, LX/BLY;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x740630cd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BiD;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/BLY;->A0M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0C:Z

    const-string v0, "args_editor_logging_surface"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/BLY;->A0B:Ljava/lang/String;

    const-string v0, "args_editor_logging_mechanism"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/BLY;->A0A:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_template_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/BLY;->A09:Ljava/lang/String;

    const-string v0, "args_upsell_avatar_sticker_is_unlockable"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0D:Z

    const-string v0, "args_is_post_avatar_creation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0H:Z

    const-string v0, "args_upsell_avatar_sticker_is_pet"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0F:Z

    const-string v0, "args_upsell_avatar_sticker_expression_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BLY;->A0J:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/BLY;->A0K:Ljava/lang/String;

    const-string v0, "args_is_self_story"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0G:Z

    const-string v0, "args_is_from_template_participation"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BLY;->A0E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0mc;

    move-result-object v5

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/BLY;->A09:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "avatarStickerTemplateId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/BLY;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/CzA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/CzA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/CzA;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/CzA;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v2, v5, v0}, LX/0ma;-><init>(LX/0eu;LX/0mc;LX/0oe;)V

    const-class v0, LX/44u;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/44u;

    iput-object v0, p0, LX/BLY;->A06:LX/44u;

    const v0, 0x21d56737

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3eaf1ca7

    goto :goto_0

    :cond_2
    const-string v0, "editor logging mechanism required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6eb92b4a

    goto :goto_0

    :cond_3
    const-string v0, "editor logging surface required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x292c61a7

    goto :goto_0

    :cond_4
    const-string v0, "avatar sticker is unlockable required"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x8cf7e6a

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BiD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/BLY;->A0F:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/BiD;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3a912ffd

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/BLY;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNR;

    invoke-virtual {p0}, LX/BiD;->A1T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/BiD;->A1b()Z

    move-result v4

    iget-boolean v5, p0, LX/BLY;->A0G:Z

    iget-object v2, p0, LX/BLY;->A09:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "avatarStickerTemplateId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "dragHandle"

    goto :goto_0

    :cond_1
    const-string v3, "adopt_pet"

    invoke-virtual/range {v0 .. v6}, LX/KNR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method
