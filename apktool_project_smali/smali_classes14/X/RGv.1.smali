.class public final LX/RGv;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "XavFbInstallVariantFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/UOa;

.field public final A02:LX/msG;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "xav_fb_install_variant"

    iput-object v0, p0, LX/RGv;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGv;->A04:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGv;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Qy4;

    invoke-direct {v0, v1}, LX/Qy4;-><init>(I)V

    iput-object v0, p0, LX/RGv;->A01:LX/UOa;

    const/4 v1, 0x3

    new-instance v0, LX/aJ2;

    invoke-direct {v0, p0, v1}, LX/aJ2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RGv;->A02:LX/msG;

    const/4 v1, 0x7

    new-instance v0, LX/lkY;

    invoke-direct {v0, p0, v1}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RGv;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/RGv;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/Vh0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A01()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RGv;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/RGv;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    const v0, 0xfa65b60

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1c

    const-string v0, "utm"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/ZHj;->A00(Landroid/os/Bundle;)LX/ZHj;

    move-result-object v3

    iget-object v13, v1, LX/RGv;->A03:LX/Bbi;

    invoke-static {v13}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/J1v;->A00:LX/ZHj;

    :cond_0
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v2, :cond_1b

    const-string v0, "is_preloads_param"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    new-instance v2, LX/lpv;

    invoke-direct {v2, v1, v6}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    :goto_1
    check-cast v2, LX/LEL;

    iget-object v12, v1, LX/RGv;->A04:LX/Bbi;

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v13}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v14

    invoke-static {v1}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v0, "title_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    const-string v8, ""

    :cond_2
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v0, "is_preloads_param"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_3
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_1a

    const-string v0, "image_url_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v1}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb

    new-instance v3, LX/lkY;

    invoke-direct {v3, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QNV;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v15, v0, LX/QNV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/QNV;->A00:LX/J1v;

    iput-object v11, v0, LX/QNV;->A02:Ljava/lang/Integer;

    iput-object v10, v0, LX/QNV;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/QNV;->A07:Ljava/lang/String;

    iput-object v8, v0, LX/QNV;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/QNV;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/QNV;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/QNV;->A08:LX/LEL;

    iput-object v2, v0, LX/QNV;->A09:LX/LEL;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v4, "groups_post_card"

    const-string v3, "marketplace_post_card"

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_3
    sget-object v4, Lcom/facebook/litho/LithoView;->A0E:LX/5rV;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    new-instance v2, LX/6gP;

    invoke-direct {v2, v1}, LX/6gP;-><init>(LX/00V;)V

    invoke-virtual {v4, v3, v1, v0, v2}, LX/5rV;->A03(Landroid/content/Context;LX/00V;LX/9ig;LX/Jql;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x79543a2b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v1

    :sswitch_0
    const-string v6, "creator_post_card"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :sswitch_2
    const-string v3, "dating_icon"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v13}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v12

    invoke-static {v1}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    const-string v0, "title_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_5
    const-string v7, ""

    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    const-string v0, "is_preloads_param"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_7
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_8

    const-string v0, "image_url_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v0, 0x9

    new-instance v3, LX/lkY;

    invoke-direct {v3, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QMo;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QMo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/QMo;->A00:LX/J1v;

    iput-object v10, v0, LX/QMo;->A02:Ljava/lang/Integer;

    iput-object v9, v0, LX/QMo;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/QMo;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/QMo;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/QMo;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/QMo;->A07:LX/LEL;

    iput-object v2, v0, LX/QMo;->A08:LX/LEL;

    goto/16 :goto_c

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_4

    iget-object v7, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_15

    const-string v8, "post_card_header_title_param"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v17, ""

    if-nez v21, :cond_9

    move-object/from16 v21, v17

    :cond_9
    const-string v6, "post_card_header_subtitle_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_a

    move-object/from16 v22, v17

    :cond_a
    const-string v6, "post_card_body_text_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    move-object/from16 v23, v17

    :cond_b
    const-string v6, "post_card_profile_pic_url_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    move-object/from16 v24, v17

    :cond_c
    const-string v8, "post_card_author_badge_pic_url_param"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    :goto_6
    const-string v6, "post_card_media_image_url_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    move-object/from16 v26, v17

    :cond_d
    const-string v6, "post_card_like_count_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v28

    :goto_7
    const-string v6, "post_card_comment_count_param"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v29

    :goto_8
    const/16 v19, 0x0

    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    new-instance v14, LX/OYX;

    move-object/from16 v18, v14

    move-object/from16 v27, v19

    invoke-direct/range {v18 .. v29}, LX/OYX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_9
    iget-object v8, v14, LX/OYX;->A07:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v9, v14, LX/OYX;->A09:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    iget v7, v14, LX/OYX;->A01:I

    if-ltz v7, :cond_4

    iget v6, v14, LX/OYX;->A00:I

    if-ltz v6, :cond_4

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f0813e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v27, "Marketplace"

    iget-object v11, v14, LX/OYX;->A06:Ljava/lang/String;

    iget-object v10, v14, LX/OYX;->A0A:Ljava/lang/String;

    iget-object v4, v14, LX/OYX;->A04:Ljava/lang/String;

    iget-object v3, v14, LX/OYX;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/OYX;->A03:Ljava/lang/Integer;

    invoke-static {v8, v11, v10}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v14, LX/OYX;

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-direct/range {v18 .. v29}, LX/OYX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    :goto_a
    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v13}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v11

    invoke-static {v1}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_f

    const-string v0, "title_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v6, v17

    :cond_10
    invoke-static {v1}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xa

    new-instance v3, LX/lkY;

    invoke-direct {v3, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/Q0h;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v10, v0, LX/Q0h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/Q0h;->A01:LX/J1v;

    iput-object v9, v0, LX/Q0h;->A03:Ljava/lang/Integer;

    iput-object v8, v0, LX/Q0h;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/Q0h;->A07:Ljava/lang/String;

    iput-object v6, v0, LX/Q0h;->A06:Ljava/lang/String;

    iput-object v14, v0, LX/Q0h;->A00:LX/OYX;

    iput-object v4, v0, LX/Q0h;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/Q0h;->A08:LX/LEL;

    iput-object v2, v0, LX/Q0h;->A09:LX/LEL;

    goto/16 :goto_c

    :cond_11
    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f082321

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v27, "Groups"

    iget-object v10, v14, LX/OYX;->A06:Ljava/lang/String;

    iget-object v4, v14, LX/OYX;->A0A:Ljava/lang/String;

    iget-object v3, v14, LX/OYX;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/OYX;->A08:Ljava/lang/String;

    invoke-static {v8, v10, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v14, LX/OYX;

    move-object/from16 v18, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move/from16 v28, v7

    move/from16 v29, v6

    invoke-direct/range {v18 .. v29}, LX/OYX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :cond_12
    const/16 v29, -0x1

    goto/16 :goto_8

    :cond_13
    const/16 v28, -0x1

    goto/16 :goto_7

    :cond_14
    const/16 v25, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v15, 0x0

    const-string v17, ""

    const/16 v24, -0x1

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    new-instance v14, LX/OYX;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move/from16 v25, v24

    invoke-direct/range {v14 .. v25}, LX/OYX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "groups_icon"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v12}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v13}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v12

    invoke-static {v1}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_16

    const-string v0, "title_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    const-string v7, ""

    :cond_17
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_18

    const-string v0, "is_preloads_param"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    :cond_18
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    const-string v0, "image_url_param"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v1}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x8

    new-instance v3, LX/lkY;

    invoke-direct {v3, v1, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/QNT;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QNT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/QNT;->A00:LX/J1v;

    iput-object v10, v0, LX/QNT;->A02:Ljava/lang/Integer;

    iput-object v9, v0, LX/QNT;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/QNT;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/QNT;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/QNT;->A05:Ljava/lang/String;

    iput-object v4, v0, LX/QNT;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/QNT;->A08:LX/LEL;

    iput-object v2, v0, LX/QNT;->A09:LX/LEL;

    :goto_c
    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_3

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1b
    new-instance v2, LX/llK;

    invoke-direct {v2, v6, v1, v3}, LX/llK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x785f7563

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce6cd04 -> :sswitch_0
        -0x46d89da5 -> :sswitch_1
        -0xc5c08b3 -> :sswitch_2
        0x15829aa4 -> :sswitch_3
        0x62b12004 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x7700ec31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-boolean v0, p0, LX/RGv;->A00:Z

    if-nez v0, :cond_0

    iget-object v5, p0, LX/RGv;->A04:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/ZMa;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/RGv;->A00(LX/RGv;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/B55;->A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/BN7;->A0S(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/RGv;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/ZKg;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x76e139b5

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method
