.class public final LX/NXW;
.super LX/371;
.source ""


# static fields
.field public static final A02:LX/U0A;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CutoutStickerFirstTimeNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U0A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NXW;->A02:LX/U0A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x33

    new-instance v0, LX/Ziq;

    invoke-direct {v0, p0, v1}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NXW;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "cutout_sticker_first_time_nux_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x33e3f628

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0323

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x499426bd

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v5, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_f

    const-string v0, "is_story"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    :goto_0
    invoke-static {}, LX/031;->A0m()V

    invoke-static/range {v16 .. v16}, LX/Udd;->A01(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OEw;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/OEw;->A00:LX/joP;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/joP;->Dp4()Z

    move-result v4

    :goto_1
    const/4 v0, 0x1

    if-eqz v4, :cond_0

    if-nez v19, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v3, LX/NXW;->A00:Z

    iget-object v4, v1, LX/OEw;->A00:LX/joP;

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/joP;->Cwl()LX/jnm;

    move-result-object v8

    :goto_2
    const v4, 0x7f0b45c7

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/jnm;->CXW()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v4, 0x7f0b4604

    invoke-static {v5, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v8, :cond_b

    invoke-interface {v8}, LX/jnm;->DEi()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b462b

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/jnm;->Dso()Z

    move-result v4

    const/4 v6, 0x0

    if-eq v4, v0, :cond_2

    :cond_1
    const/16 v6, 0x8

    :cond_2
    const v4, 0x1358f86

    invoke-static {v7, v6, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    const v4, 0x7f0b111b

    invoke-static {v5, v4}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v6, 0x7f0b2002

    invoke-static {v5, v6}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-static {v3}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070013

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v8, v9, v6}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A02(Landroid/content/res/Resources;Landroid/view/View;F)V

    iget-object v6, v1, LX/OEw;->A00:LX/joP;

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/joP;->Cx9()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v6, "image"

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v1, LX/OEw;->A00:LX/joP;

    if-eqz v7, :cond_9

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v10}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    :goto_6
    iget-boolean v4, v3, LX/NXW;->A00:Z

    const v8, 0x7f131f0d

    const v6, 0x7f131f0c

    if-eqz v4, :cond_5

    const v8, 0x7f131f10

    const v6, 0x7f131f0f

    :cond_5
    const v4, 0x7f0b42c7

    invoke-static {v5, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4, v8}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v4, 0x7f0b3f63

    invoke-static {v5, v4}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v7, v4, v6}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v4, 0x7f0b010e

    invoke-static {v5, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/91q;

    iget-boolean v5, v3, LX/NXW;->A00:Z

    const v4, 0x7f131f0b

    if-eqz v5, :cond_6

    const v4, 0x7f131f0e

    :cond_6
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x4

    new-instance v14, LX/acZ;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v19}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v4, v14}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, LX/NXW;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fkt;

    if-eqz v19, :cond_8

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "attribution_upsell_impression"

    invoke-static {v5, v4, v1}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v3}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/2th;->A1d(Z)V

    :cond_7
    return-void

    :cond_8
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    if-eqz v6, :cond_4

    invoke-interface {v6}, LX/joP;->CCQ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v12, v1, LX/OEw;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f0700b5

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07028b

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    new-instance v8, LX/K9k;

    invoke-direct/range {v8 .. v15}, LX/K9k;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :cond_a
    move-object v7, v10

    goto/16 :goto_5

    :cond_b
    move-object v4, v10

    goto/16 :goto_4

    :cond_c
    move-object v4, v10

    goto/16 :goto_3

    :cond_d
    move-object v8, v10

    goto/16 :goto_2

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_0
.end method
