.class public final LX/ZkP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/ZkP;->$t:I

    iput-object p1, p0, LX/ZkP;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    iget v0, v1, LX/ZkP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v13, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v13, LX/NTJ;

    iget-object v1, v13, LX/NTJ;->A01:Landroid/graphics/RectF;

    if-eqz v1, :cond_37

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v10, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v8, v0

    iget v0, v1, Landroid/graphics/RectF;->right:F

    float-to-double v6, v0

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    iget-object v0, v13, LX/NTJ;->A02:LX/QrS;

    if-eqz v0, :cond_36

    iget-object v1, v0, LX/QrS;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_36

    iget-object v12, v0, LX/QrS;->A05:LX/NVM;

    if-eqz v12, :cond_36

    iget-object v3, v0, LX/QrS;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/NVM;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v14

    invoke-static {v14}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CREATOR_PRODUCT_LINK_IMAGE_CROP_DONE_TAP"

    invoke-virtual {v14, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v14}, LX/3jz;->A0r()V

    invoke-static {v14, v2}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v14, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-static {v14, v2}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v14, v0}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v14}, LX/031;->A0w(LX/3jz;)V

    invoke-static {v15}, LX/BWf;->A0H(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v0, "product_links"

    invoke-virtual {v14, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v14}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, v12, LX/NVM;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/EbS;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v15

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_36

    :try_start_0
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double v0, v10, v2

    double-to-int v2, v0

    move/from16 v19, v2

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v2, v0

    mul-double v0, v8, v2

    double-to-int v2, v0

    sub-double/2addr v6, v10

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v6, v0

    double-to-int v3, v6

    sub-double/2addr v4, v8

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v4, v0

    double-to-int v1, v4

    invoke-static {v14}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v0, v19

    invoke-static {v14, v0, v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    iget-object v5, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v5, LX/BOO;

    iget-object v0, v5, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    const-string v1, "AI_CHARACTER_CONTENT_SETTINGS"

    const/4 v2, 0x1

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v3, 0x0

    const-string v0, "persona_id"

    invoke-static {v0, v4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WoV;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v4, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksIGAICEditorialDirectionSettingsScreenQuery"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/BOO;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    iget-object v0, v5, LX/BOO;->A03:LX/Bbi;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "profile_settings_editorial_post_types_button_clicked"

    invoke-static {v1, v0, v4}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const v0, 0x7f1304e3

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, LX/9pa;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v4, v7, v0, v1, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_12

    :cond_3
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v8, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v8, LX/B8x;

    iget-object v7, v8, LX/B8x;->A00:LX/Fsu;

    if-eqz v7, :cond_37

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v7, LX/Fsu;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90X;

    iget-object v9, v0, LX/90X;->A06:Ljava/lang/String;

    if-eqz v9, :cond_37

    iget-object v0, v7, LX/Fsu;->A02:LX/Fza;

    iget-object v6, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A04:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0o()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ai_usage_screen_next_clicked"

    invoke-virtual {v5, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "flow_type"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0x337

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_5
    iget-object v6, v7, LX/Fsu;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Scz;

    invoke-direct {v5, v4, v3, v7, v8}, LX/Scz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/ERB;

    invoke-direct {v1, v3, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ieo;

    invoke-direct {v0, v1, v4}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_cancel_callback"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    new-instance v0, LX/ieo;

    invoke-direct {v0, v5, v2}, LX/ieo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3JF;

    invoke-direct {v1, v0}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "on_next_callback"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "onboarding_entry_point"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "persona_id"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "should_show_editorial_direction"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v8, v7, v5, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v8, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WoW;->A00:Ljava/util/Set;

    invoke-static {v1, v15, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_6
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIGAICharacterOnboardingScreenQuery"

    new-instance v8, LX/3US;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v6, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v1

    const-string v15, ""

    new-instance v9, LX/9pa;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3PO;

    move-object v11, v0

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v3, v8, v0, v1, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_12

    :cond_7
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v3, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v0, v0, LX/F9y;->A04:LX/dzR;

    invoke-virtual {v0}, LX/dzR;->A07()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6Ft;

    iget-boolean v0, v1, LX/6Ft;->A1F:Z

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/6Ft;->A1L:Z

    if-nez v0, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v3}, LX/444;->A10(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Qrd;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, LX/7ZT;

    iget-object v7, v0, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    instance-of v0, v7, LX/B1A;

    if-eqz v0, :cond_e

    :goto_5
    iget-object v1, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_13

    const-class v0, LX/B1A;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/B1A;

    invoke-virtual {v2}, LX/B1A;->DBO()LX/QBa;

    move-result-object v1

    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_c

    if-eq v2, v7, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object v7, v8

    goto :goto_4

    :cond_e
    move-object v7, v8

    goto :goto_5

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1A;

    iget-object v1, v0, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_10

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/AsE;->A11(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_12
    const-string v1, "|"

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_14

    :cond_13
    move-object v10, v8

    :cond_14
    iget-object v0, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;

    const/4 v11, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v10, :cond_15

    goto/16 :goto_12

    :cond_15
    iget-object v0, v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OSN;

    if-nez v0, :cond_37

    iget-object v0, v7, Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;->A02:LX/Gir;

    iget-object v1, v0, LX/Gir;->A01:LX/Qrd;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, LX/Qrd;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, LX/Qrd;->A01()LX/3l7;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v6, LX/lAL;

    move-object v13, v11

    invoke-direct/range {v6 .. v14}, LX/lAL;-><init>(Lcom/instagram/basel/text/composer/viewmodel/AIHooksViewModel;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v3, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v3}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/31h;->A1L:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1, v2}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_16
    invoke-static {v3}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v0

    iget-object v4, v3, Lcom/instagram/basel/text/composer/TextComposerFragment;->drawableContainer:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v3, v0, LX/F9y;->A0H:LX/VoP;

    iget-object v2, v3, LX/VoP;->A02:LX/5wv;

    if-eqz v2, :cond_37

    iget-object v1, v3, LX/VoP;->A00:LX/F9y;

    new-instance v0, LX/OBq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OBq;->A00:LX/5wv;

    invoke-static {v0, v1, v3, v4}, LX/VoP;->A03(LX/QJp;LX/F9y;LX/VoP;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v5, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/text/composer/TextComposerFragment;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A02(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/F9y;

    move-result-object v1

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A05(Lcom/instagram/basel/text/composer/TextComposerFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, LX/F9y;->A0H:LX/VoP;

    invoke-static {v0}, LX/VoP;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B1A;

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/BfX;

    if-eqz v0, :cond_17

    check-cast v1, LX/BfX;

    if-eqz v1, :cond_17

    iget v0, v2, LX/B1A;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v2, LX/B1A;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    invoke-virtual {v0}, LX/A73;->A03()LX/A73;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v2, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_18
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto :goto_a

    :cond_19
    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_a
    iput-object v0, v4, LX/VoP;->A02:LX/5wv;

    invoke-static {v5}, Lcom/instagram/basel/text/composer/TextComposerFragment;->A03(Lcom/instagram/basel/text/composer/TextComposerFragment;)LX/Gir;

    invoke-static {v5}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_start_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/AsE;->A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V

    sget-object v1, LX/7Xq;->A0S:LX/7Xq;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity"

    invoke-static {v2, v0, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/31h;->A1O:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1, v2}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_12

    :pswitch_6
    iget-object v0, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0P:LX/6iv;

    invoke-static {v2}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/31h;->A1J:LX/31h;

    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-virtual {v2, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-static {v1, v2}, LX/AsG;->A1G(LX/3jz;LX/BWf;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nf8;

    invoke-static {v0}, LX/Nf8;->A01(LX/Nf8;)V

    invoke-static {v0}, LX/Nf8;->A00(LX/Nf8;)LX/EWD;

    move-result-object v6

    iget-object v3, v0, LX/Nf8;->A00:LX/2H5;

    iget-object v1, v6, LX/EWD;->A0E:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9R;

    iget-object v4, v0, LX/L9R;->A06:Ljava/lang/String;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9R;

    if-eqz v4, :cond_35

    iget-object v0, v0, LX/L9R;->A07:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HvH;

    iget-object v0, v0, LX/HvH;->A03:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_b
    check-cast v1, LX/HvH;

    if-eqz v1, :cond_1b

    iget-object v5, v1, LX/HvH;->A01:LX/DEo;

    :cond_1b
    :goto_c
    iget-object v13, v6, LX/EWD;->A04:LX/QYB;

    iget-object v12, v13, LX/QYB;->A04:LX/UCh;

    iget-object v0, v12, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3l7;

    if-eqz v5, :cond_2d

    if-eqz v4, :cond_2d

    iget-object v2, v5, LX/DEo;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1c
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/DEo;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/DEo;->A02:LX/IRd;

    iget-object v11, v5, LX/DEo;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/DEo;->A04:Ljava/lang/String;

    new-instance v2, LX/DEo;

    move-object v14, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/DEo;-><init>(Landroid/graphics/Bitmap;LX/IRd;LX/3l7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, LX/QYB;->A04:LX/UCh;

    iget-object v0, v0, LX/UCh;->A0O:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v13, LX/QYB;->A03:LX/mWh;

    if-eqz v1, :cond_1d

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v1, v2, v0}, LX/mWh;->Fq9(LX/3l7;I)V

    :cond_1d
    :goto_d
    iget-object v0, v13, LX/QYB;->A02:LX/EZm;

    if-eqz v0, :cond_2d

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A00()LX/36B;

    move-result-object v14

    if-eqz v14, :cond_2d

    iget-object v2, v13, LX/QYB;->A04:LX/UCh;

    iget-object v0, v2, LX/UCh;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K57;

    iget-object v0, v2, LX/UCh;->A0N:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l7;

    sget-object v15, LX/1oH;->A6v:LX/1oH;

    const/4 v9, 0x0

    if-eqz v1, :cond_32

    iget-object v8, v1, LX/K57;->A02:Ljava/lang/String;

    :goto_e
    const-string v21, ""

    if-nez v8, :cond_1e

    move-object/from16 v8, v21

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v7, v1, LX/K57;->A03:Ljava/lang/String;

    if-nez v7, :cond_20

    :cond_1f
    move-object/from16 v7, v21

    if-eqz v1, :cond_21

    :cond_20
    iget-object v6, v1, LX/K57;->A04:Ljava/lang/String;

    if-nez v6, :cond_22

    :cond_21
    move-object/from16 v6, v21

    if-eqz v1, :cond_23

    :cond_22
    iget-object v5, v1, LX/K57;->A05:Ljava/lang/String;

    if-nez v5, :cond_24

    :cond_23
    move-object/from16 v5, v21

    if-eqz v1, :cond_25

    :cond_24
    iget-object v4, v1, LX/K57;->A07:Ljava/lang/String;

    if-nez v4, :cond_26

    :cond_25
    move-object/from16 v4, v21

    if-eqz v1, :cond_27

    :cond_26
    iget-object v3, v1, LX/K57;->A06:Ljava/lang/String;

    if-nez v3, :cond_28

    :cond_27
    move-object/from16 v3, v21

    if-eqz v1, :cond_29

    :cond_28
    iget-object v2, v1, LX/K57;->A09:Ljava/lang/String;

    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v2, v21

    :cond_2a
    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v9, LX/Fzd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Fzd;->A0A:Ljava/lang/String;

    iput-object v0, v9, LX/Fzd;->A05:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A06:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A04:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A01:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A02:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A07:Ljava/lang/String;

    iput-object v0, v9, LX/Fzd;->A00:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A08:Ljava/lang/String;

    iput-object v0, v9, LX/Fzd;->A03:Ljava/lang/Float;

    iput-object v0, v9, LX/Fzd;->A09:Ljava/lang/String;

    :cond_2b
    const/4 v1, 0x0

    new-instance v0, LX/HB2;

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v2

    move-object/from16 v26, v21

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v21

    move-object/from16 v30, v7

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v1

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v33}, LX/HB2;-><init>(LX/Fzd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/Iqi;

    invoke-direct {v2, v15, v0, v1}, LX/Iqi;-><init>(LX/1oH;LX/HB2;Ljava/lang/String;)V

    iget-object v1, v14, LX/36B;->A03:LX/35N;

    if-eqz v1, :cond_2c

    iget-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_f
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    iput-object v10, v1, LX/35N;->A0j:Ljava/lang/String;

    iput-object v11, v1, LX/35N;->A0i:Ljava/lang/String;

    :cond_2c
    iget-object v1, v14, LX/36B;->A04:LX/7Q1;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/7Q1;->A14:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_10
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, LX/7Q1;->A14:Ljava/util/List;

    iput-object v10, v1, LX/7Q1;->A0q:Ljava/lang/String;

    iput-object v11, v1, LX/7Q1;->A0p:Ljava/lang/String;

    :cond_2d
    iget-object v1, v13, LX/QYB;->A01:LX/UIm;

    const/4 v4, 0x1

    iget-object v0, v1, LX/UIm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v0, v1, LX/UIm;->A01:LX/GX3;

    iget-object v3, v0, LX/GX3;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "GENAI"

    invoke-static {v2, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_GENAI_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/AsE;->A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_exit_point"

    invoke-static {v2, v0, v4}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    sget-object v0, LX/1wM;->A10:LX/1wM;

    invoke-static {v2, v0, v1}, LX/ArI;->A0x(LX/0ww;LX/1wM;LX/6cm;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2e
    iget-object v1, v13, LX/QYB;->A00:LX/LkC;

    if-eqz v1, :cond_2f

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_2f
    iget-object v0, v12, LX/UCh;->A0C:LX/LEo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A0D:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A02:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A0E:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A08:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/UCh;->A09:LX/LEo;

    sget-object v0, LX/PUN;->A00:LX/PUN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A06:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A05:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/UCh;->A04:LX/LEo;

    sget-object v0, LX/PUF;->A00:LX/PUF;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/UCh;->A03:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A0B:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v12, LX/UCh;->A01:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v12, LX/UCh;->A0A:LX/LEo;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_12

    :cond_30
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_10

    :cond_31
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_f

    :cond_32
    move-object v8, v9

    goto/16 :goto_e

    :cond_33
    invoke-interface {v1, v2, v3}, LX/mWh;->A9H(LX/3l7;LX/2H5;)V

    goto/16 :goto_d

    :cond_34
    move-object v1, v5

    goto/16 :goto_b

    :cond_35
    iget-object v5, v0, LX/L9R;->A02:LX/DEo;

    goto/16 :goto_c

    :goto_11
    move-object v14, v0

    :catch_0
    move/from16 v0, v18

    invoke-static {v14, v15, v15, v0}, LX/4IZ;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/VoJ;->A01(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_36

    move-object/from16 v1, v17

    move/from16 v0, v16

    invoke-static {v1, v2, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v0, v12, LX/NVM;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v13}, LX/07q;->A0E()V

    :cond_37
    :goto_12
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v7, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v7, LX/Oc2;

    iget-object v0, v7, LX/Oc2;->A0i:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v27

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v14

    iget-object v15, v7, LX/Oc2;->A0L:LX/15U;

    if-nez v15, :cond_38

    const-string v0, "clipsTimelineDrawerViewModel"

    :goto_13
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_38
    iget-object v13, v7, LX/Oc2;->A0J:LX/EYC;

    if-nez v13, :cond_39

    const-string v0, "clipsTimelineActionBarViewModel"

    goto :goto_13

    :cond_39
    iget-object v0, v7, LX/Oc2;->A0H:LX/GgL;

    move-object/from16 v26, v0

    if-nez v0, :cond_3a

    const-string v0, "clipsColorFilterViewModel"

    goto :goto_13

    :cond_3a
    iget-object v0, v7, LX/Oc2;->A0F:LX/F7w;

    move-object/from16 v25, v0

    if-nez v0, :cond_3b

    const-string v0, "audioEnhancementViewModel"

    goto :goto_13

    :cond_3b
    iget-object v0, v7, LX/Oc2;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Els;

    iget-object v0, v7, LX/Oc2;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FbD;

    iget-object v0, v7, LX/Oc2;->A0E:LX/EXI;

    move-object/from16 v24, v0

    if-nez v0, :cond_3c

    const-string v0, "clipsAudioEffectsViewModel"

    goto :goto_13

    :cond_3c
    iget-object v0, v7, LX/Oc2;->A0G:LX/EXD;

    move-object/from16 v23, v0

    if-nez v0, :cond_3d

    const-string v0, "clipsAudioVoiceEffectsViewModel"

    goto :goto_13

    :cond_3d
    invoke-virtual {v7}, LX/Oc2;->A1V()LX/iAO;

    move-result-object v22

    const/16 v1, 0x26

    new-instance v21, LX/aKQ;

    move-object/from16 v0, v21

    invoke-direct {v0, v7, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/Oc2;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v20

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v19

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v17

    const/16 v0, 0x27

    new-instance v9, LX/aKQ;

    invoke-direct {v9, v7, v0}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v8, LX/lBz;

    invoke-direct {v8, v7, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v4, LX/lBz;

    invoke-direct {v4, v7, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x7

    new-instance v3, LX/C8K;

    move/from16 v0, v16

    invoke-direct {v3, v7, v0}, LX/C8K;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v10, LX/lro;

    invoke-direct {v10, v7, v0}, LX/lro;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v2, LX/KIf;

    invoke-direct {v2, v7, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/BsC;

    invoke-direct {v1, v7, v0}, LX/BsC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v18, 0xf

    move-object/from16 v5, v20

    move/from16 v0, v18

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/VHA;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v0, v5, LX/VHA;->A0D:Ljava/lang/String;

    iput-object v14, v5, LX/VHA;->A0C:LX/EYB;

    iput-object v15, v5, LX/VHA;->A0B:LX/15U;

    iput-object v13, v5, LX/VHA;->A09:LX/EYC;

    move-object/from16 v0, v26

    iput-object v0, v5, LX/VHA;->A08:LX/GgL;

    move-object/from16 v0, v25

    iput-object v0, v5, LX/VHA;->A04:LX/F7w;

    iput-object v12, v5, LX/VHA;->A07:LX/Els;

    iput-object v11, v5, LX/VHA;->A05:LX/FbD;

    move-object/from16 v0, v24

    iput-object v0, v5, LX/VHA;->A03:LX/EXI;

    move-object/from16 v0, v23

    iput-object v0, v5, LX/VHA;->A06:LX/EXD;

    move-object/from16 v0, v22

    iput-object v0, v5, LX/VHA;->A01:LX/iAO;

    move-object/from16 v0, v21

    iput-object v0, v5, LX/VHA;->A0d:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    iput-object v0, v5, LX/VHA;->A0g:LX/mWj;

    move-object/from16 v0, v19

    iput-object v0, v5, LX/VHA;->A0a:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v5, LX/VHA;->A0Y:LX/LEL;

    iput-object v9, v5, LX/VHA;->A0e:Lkotlin/jvm/functions/Function1;

    iput-object v8, v5, LX/VHA;->A0b:Lkotlin/jvm/functions/Function1;

    iput-object v4, v5, LX/VHA;->A0c:Lkotlin/jvm/functions/Function1;

    iput-object v3, v5, LX/VHA;->A0f:Lkotlin/jvm/functions/Function1;

    iput-object v10, v5, LX/VHA;->A0Z:LX/LEL;

    iput-object v2, v5, LX/VHA;->A0X:LX/LEL;

    iput-object v1, v5, LX/VHA;->A0W:LX/LEL;

    iput-object v7, v5, LX/VHA;->A00:LX/00V;

    const/4 v12, 0x3

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v6, v7, v5, v12}, LX/ZqO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/VHA;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0I:LX/Bbi;

    new-instance v1, LX/ZpN;

    move/from16 v0, v18

    invoke-direct {v1, v0, v7, v5}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0T:LX/Bbi;

    new-instance v1, LX/ZqO;

    move/from16 v0, v16

    invoke-direct {v1, v6, v7, v5, v0}, LX/ZqO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/VHA;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0U:LX/Bbi;

    const/16 v17, 0x10

    new-instance v1, LX/ZpN;

    move/from16 v0, v17

    invoke-direct {v1, v0, v6, v5}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0V:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v1, v6, v5}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0Q:LX/Bbi;

    invoke-static {v6}, LX/77T;->A0J(Landroid/app/Activity;)Landroid/app/Application;

    move-result-object v16

    iget-object v2, v5, LX/VHA;->A0C:LX/EYB;

    iget-object v0, v2, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/EYB;->A0G:LX/Glj;

    move-object/from16 v22, v0

    iget-object v0, v5, LX/VHA;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v14, LX/EYB;->A0E:LX/Eb8;

    move-object/from16 v19, v0

    iget-object v13, v14, LX/EYB;->A0P:LX/FbX;

    iget-object v11, v14, LX/EYB;->A0N:LX/PFK;

    iget-object v10, v14, LX/EYB;->A0H:LX/Ggs;

    iget-object v0, v5, LX/VHA;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F4x;

    iget-object v0, v5, LX/VHA;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F9u;

    iget-object v4, v14, LX/EYB;->A0M:LX/EXf;

    iget-object v0, v5, LX/VHA;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    move-object/from16 v2, v28

    move-object/from16 v0, v22

    invoke-static {v2, v0, v15}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v0, v13, v11, v10}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ONt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ONt;->A00:Landroid/app/Application;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/ONt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/ONt;->A0D:LX/EYB;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ONt;->A07:LX/Glj;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/ONt;->A05:LX/GgL;

    iput-object v15, v1, LX/ONt;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ONt;->A06:LX/Eb8;

    iput-object v13, v1, LX/ONt;->A0G:LX/FbX;

    iput-object v11, v1, LX/ONt;->A0F:LX/PFK;

    iput-object v10, v1, LX/ONt;->A08:LX/Ggs;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ONt;->A02:LX/EXI;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ONt;->A04:LX/EXD;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ONt;->A03:LX/F7w;

    iput-object v9, v1, LX/ONt;->A0A:LX/F4x;

    iput-object v8, v1, LX/ONt;->A0B:LX/F9u;

    iput-object v4, v1, LX/ONt;->A0C:LX/EXf;

    iput-object v3, v1, LX/ONt;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/ONt;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/ONt;->A0I:LX/mWj;

    invoke-static {v1, v7}, LX/89P;->A0j(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EY7;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EY7;

    iput-object v0, v5, LX/VHA;->A0A:LX/EY7;

    const/4 v1, 0x4

    invoke-static {v7, v5, v1}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0R:LX/Bbi;

    const/4 v3, 0x2

    new-instance v0, LX/Zic;

    invoke-direct {v0, v5, v3}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0F:LX/Bbi;

    new-instance v0, LX/Zic;

    invoke-direct {v0, v5, v12}, LX/Zic;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0G:LX/Bbi;

    new-instance v0, LX/ZpN;

    invoke-direct {v0, v2, v6, v5}, LX/ZpN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0J:LX/Bbi;

    new-instance v0, LX/ZqO;

    invoke-direct {v0, v6, v7, v5, v1}, LX/ZqO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/VHA;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0K:LX/Bbi;

    const/4 v2, 0x5

    new-instance v1, LX/ZqO;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v7, v5, v2}, LX/ZqO;-><init>(Landroid/content/Context;LX/BXD;LX/VHA;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0L:LX/Bbi;

    invoke-static {v7, v5, v12}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0N:LX/Bbi;

    invoke-static {v7, v5, v3}, LX/ZpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0H:LX/Bbi;

    new-instance v1, LX/ZlF;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v0, v5}, LX/ZlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0E:LX/Bbi;

    const/4 v2, 0x6

    new-instance v1, LX/ZqO;

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v7, v5, v2}, LX/ZqO;-><init>(Landroid/content/Context;LX/BXD;LX/VHA;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0O:LX/Bbi;

    const/16 v2, 0xb

    new-instance v1, LX/Scy;

    move-object/from16 v0, v27

    invoke-direct {v1, v2, v0, v6, v5}, LX/Scy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0M:LX/Bbi;

    const/16 v9, 0x9

    new-instance v8, LX/Zld;

    move-object/from16 v10, v27

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0P:LX/Bbi;

    new-instance v0, LX/Zit;

    invoke-direct {v0, v5, v2}, LX/Zit;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/VHA;->A0S:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_9
    iget-object v11, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v11, LX/Oc2;

    iget-object v0, v11, LX/Oc2;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_3f

    iget-object v0, v11, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v11}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v6

    invoke-static {v11}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v3

    iget-object v0, v11, LX/Oc2;->A1F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EWe;

    iget-object v5, v11, LX/Oc2;->A05:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    invoke-virtual {v11}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v8

    invoke-virtual {v11}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const/16 v0, 0x1c

    invoke-static {v11, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/ZjV;

    invoke-direct {v0, v11, v1}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/QZn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v4, v12, LX/QZn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/QZn;->A03:LX/Eb8;

    iput-object v9, v12, LX/QZn;->A06:LX/EWe;

    iput-object v8, v12, LX/QZn;->A05:LX/EYB;

    iput-object v7, v12, LX/QZn;->A04:LX/Glj;

    iput-object v2, v12, LX/QZn;->A0A:LX/LEL;

    iput-object v0, v12, LX/QZn;->A09:LX/LEL;

    new-instance v2, LX/QRB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    iput-object v0, v2, LX/QRB;->A00:LX/6nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/QUK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QUK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/QUK;->A01:LX/QRB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/QZn;->A08:LX/QUK;

    new-instance v1, LX/QRB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    iput-object v0, v1, LX/QRB;->A00:LX/6nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/QZn;->A07:LX/QRB;

    new-instance v0, LX/OJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OJB;->A00:Landroid/app/Application;

    iput-object v4, v0, LX/OJB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EWW;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/EWW;

    iput-object v0, v12, LX/QZn;->A01:LX/EWW;

    if-eqz v5, :cond_3e

    sget-object v0, LX/Gnx;->A01:LX/Gnx;

    invoke-virtual {v0, v10}, LX/Gnx;->A00(Landroid/content/Context;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3e

    new-instance v1, LX/Xkj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Xkj;->A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/itP;

    iput-object v1, v12, LX/QZn;->A02:LX/itP;

    invoke-static {v11}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x38

    new-instance v9, LX/34q;

    invoke-direct/range {v9 .. v14}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :cond_3e
    new-instance v1, LX/Xkq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xkq;->A00:LX/Eb8;

    goto :goto_14

    :cond_3f
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    iget-object v5, v1, LX/ZkP;->A00:Ljava/lang/Object;

    check-cast v5, LX/Oc2;

    iget-object v0, v5, LX/Oc2;->A1G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    invoke-static {v5}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v9

    iget-object v0, v5, LX/NUp;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v6

    invoke-virtual {v5}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v2

    iget-object v1, v5, LX/Oc2;->A0J:LX/EYC;

    if-nez v1, :cond_40

    const-string v0, "clipsTimelineActionBarViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_40
    const/16 v0, 0x1d

    invoke-static {v5, v0}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/V1A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/V1A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/V1A;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/V1A;->A03:LX/Eb8;

    iput-object v2, v3, LX/V1A;->A05:LX/Glj;

    iput-object v1, v3, LX/V1A;->A04:LX/EYC;

    iput-object v0, v3, LX/V1A;->A07:LX/LEL;

    new-instance v0, LX/OIv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/OIv;->A00:Landroid/app/Application;

    iput-object v8, v0, LX/OIv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v1

    const-class v0, LX/EWV;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/EWV;

    iput-object v2, v3, LX/V1A;->A02:LX/EWV;

    new-instance v1, LX/QQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v0

    iput-object v0, v1, LX/QQx;->A00:LX/6nh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/V1A;->A06:LX/QQx;

    new-instance v0, LX/Tlw;

    invoke-direct {v0, v3}, LX/Tlw;-><init>(LX/V1A;)V

    iput-object v0, v2, LX/EWV;->A03:LX/Tlw;

    invoke-static {v5}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/27s;

    invoke-direct {v0, v5, v3, v4, v1}, LX/27s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_41
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
