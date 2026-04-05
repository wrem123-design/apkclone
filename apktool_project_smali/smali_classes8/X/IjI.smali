.class public abstract LX/IjI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;
    .locals 6

    const-string v0, "argument_create_ad_code"

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "argument_show_action_bar"

    invoke-static {v0, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "argument_bc_tag_list"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "argument_bc_project_metadata"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "argument_bc_gating_info"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "argument_is_paid_partnership_label"

    invoke-static {v0, p7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p1

    const-string v0, "argument_media_type"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v0, "media_id"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v0, "argument_hide_from_profile"

    invoke-static {v0, p8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p4

    filled-new-array/range {v2 .. v10}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/BtS;
    .locals 5

    new-instance v4, LX/BtS;

    invoke-direct {v4}, LX/BtS;-><init>()V

    const-string v0, "BRANDED_CONTENT_GATING_INFO"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ARGUMENT_IS_EDITING"

    invoke-static {v0, p2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    const-string v0, "entered_from_disclosure_menu"

    invoke-static {v0, p3}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v4
.end method

.method public static final A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Bxj;
    .locals 2

    new-instance v1, LX/Bxj;

    invoke-direct {v1}, LX/Bxj;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bxj;->A01:LX/Nmv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Bxj;->A07:Z

    invoke-static {p2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Bxj;->A04:Ljava/util/List;

    iput-object p1, v1, LX/Bxj;->A03:Ljava/lang/String;

    iput-boolean p3, v1, LX/Bxj;->A08:Z

    iput-object p0, v1, LX/Bxj;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    return-object v1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QS6;
    .locals 5

    new-instance v4, LX/QS6;

    invoke-direct {v4}, LX/QS6;-><init>()V

    const-string v0, "ARGUMENT_BRANDED_CONTENT_USER_ID"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/219;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-static {v0, p3, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v4
.end method

.method public static final A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Bxi;
    .locals 3

    new-instance v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-direct {v2}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;-><init>()V

    iput-object p2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-boolean p5, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    iput-object p0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-object p3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    iput-object p4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    iput-object p1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    new-instance v1, LX/Bxi;

    invoke-direct {v1}, LX/Bxi;-><init>()V

    const-string v0, "bc_disclosure_args"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/BxV;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BxV;

    invoke-direct {v0}, LX/BxV;-><init>()V

    invoke-static {p3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "brand_partners"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "BRANDED_CONTENT_GATING_INFO"

    invoke-static {v2, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "disclosure_fragment_entered_from_brand_search"

    invoke-static {v2, p4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const-string v2, "disclosure_fragment_is_edit_flow"

    invoke-static {v2, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v6

    const-string v2, "disclosure_fragment_is_paid_partnership_on"

    invoke-static {v2, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v7

    const-string v2, "ARGUMENT_MEDIA_ID"

    invoke-static {v2, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v2, "ARGUMENT_MEDIA_TYPE"

    invoke-static {v2, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v2, "has_interactive_elements_for_story"

    invoke-static {v2, p7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p2

    const-string v2, "includes_suspected_sponsor"

    invoke-static {v2, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p3

    filled-new-array/range {v3 .. v11}, [LX/1rm;

    move-result-object v1

    invoke-static {v0, v1}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v0
.end method

.method public static final A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/BxW;
    .locals 7

    const/4 v1, 0x0

    new-instance v0, LX/BxW;

    invoke-direct {v0}, LX/BxW;-><init>()V

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "brand_partners"

    invoke-static {v2, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "project_metadata"

    invoke-static {v2, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "BRANDED_CONTENT_GATING_INFO"

    invoke-static {v2, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "disclosure_fragment_entered_from_brand_search"

    invoke-static {v2, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v6

    const-string v2, "disclosure_fragment_is_edit_flow"

    invoke-static {v2, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p0

    const-string v2, "disclosure_fragment_is_paid_partnership_on"

    invoke-static {v2, p7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p1

    const-string v2, "ARGUMENT_MEDIA_TYPE"

    invoke-static {v2, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v2, "ARGUMENT_MEDIA_ID"

    invoke-static {v2, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v2, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-static {v2, p8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p4

    const-string v2, "includes_suspected_sponsor"

    invoke-static {v2, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p5

    const-string v1, "is_from_consolidated"

    move/from16 v2, p9

    invoke-static {v1, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p6

    const-string v1, "is_from_ppl_and_ads_entrypoint"

    move/from16 v2, p10

    invoke-static {v1, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p7

    const-string v1, "argument_create_ad_code"

    move/from16 v2, p11

    invoke-static {v1, v2}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p8

    filled-new-array/range {v3 .. v15}, [LX/1rm;

    move-result-object v1

    invoke-static {v0, v1}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    return-object v0
.end method

.method public static final A07(Ljava/lang/String;)LX/Byc;
    .locals 2

    new-instance v1, LX/Byc;

    invoke-direct {v1}, LX/Byc;-><init>()V

    const-string v0, "entry_point"

    invoke-static {v1, v0, p0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final A08()LX/Bp9;
    .locals 2

    new-instance v1, LX/Bp9;

    invoke-direct {v1}, LX/Bp9;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
