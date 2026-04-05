.class public final LX/OUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OUc;->$t:I

    iput-object p3, p0, LX/OUc;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OUc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/OUc;

    invoke-direct {v0, p1, p2, p3}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/OUc;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x3089936d    # 1.0009963E-9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v7, LX/GHD;

    iget-object v9, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v9, LX/F0Z;

    invoke-static {v7}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, LX/24S;->A0q(Z)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v11, v9, LX/F0Z;->A03:LX/V2z;

    sget-object v2, LX/V2z;->A07:LX/V2z;

    const/4 v6, 0x0

    if-eq v11, v2, :cond_0

    sget-object v1, LX/V2z;->A04:LX/V2z;

    const/4 v13, 0x1

    if-ne v11, v1, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v10, v9, LX/F0Z;->A02:LX/V2z;

    if-eq v10, v2, :cond_2

    sget-object v1, LX/V2z;->A04:LX/V2z;

    const/4 v12, 0x1

    if-ne v10, v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v2, v7, LX/GHD;->A0E:LX/Bbi;

    invoke-static {v2}, LX/232;->A0N(LX/Bbi;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DtD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81047700071582L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v13, :cond_4

    sget-object v1, LX/V2z;->A06:LX/V2z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v11, v1, :cond_9

    if-eqz v2, :cond_4

    const v1, 0x7f135e41

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v2, 0xf

    new-instance v1, LX/Zkr;

    invoke-direct {v1, v2, v7, v9}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v12, :cond_5

    sget-object v1, LX/V2z;->A06:LX/V2z;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-ne v10, v1, :cond_8

    if-eqz v2, :cond_5

    const v1, 0x7f135e3f

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const/16 v2, 0x10

    new-instance v1, LX/Zkr;

    invoke-direct {v1, v2, v7, v9}, LX/Zkr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e2b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12

    new-instance v1, LX/kwk;

    invoke-direct {v1, v7, v2}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x7f1310f5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v2, 0x378

    new-instance v1, LX/E9t;

    invoke-direct {v1, v2}, LX/E9t;-><init>(I)V

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    const/16 v2, 0xc

    new-instance v1, LX/OIe;

    invoke-direct {v1, v4, v2}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, -0x3ef1ec43

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_8
    if-eqz v2, :cond_5

    const v1, 0x7f135e40

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_4

    const v1, 0x7f135e42

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x5fa14348

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/GGh;

    iget-object v1, v2, LX/GGh;->A00:LX/Tmj;

    if-nez v1, :cond_b

    const-string v3, "replyController"

    goto/16 :goto_c

    :cond_b
    invoke-interface {v1}, LX/Tmj;->EpW()V

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, v2}, LX/GGh;->A00(Landroid/widget/ImageView;LX/GGh;)V

    const v1, -0x4ff00be0

    goto :goto_3

    :pswitch_1
    const v0, 0x215c2db8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GQJ;

    iget-object v2, v5, LX/GQJ;->A09:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v0, "collectionId"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_c
    const-string v1, "collection_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v0, "threadId"

    goto :goto_4

    :cond_d
    const-string v1, "thread_id"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Exe;

    iget-object v2, v1, LX/Exe;->A02:Ljava/lang/String;

    const-string v1, "card_gallery_collection_title"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v5, LX/GQJ;->A00:I

    const-string v1, "direct_channel_audience_type"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v5, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v3, "threadKey"

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/GQJ;->A0C:Ljava/lang/String;

    if-nez v2, :cond_e

    const-string v0, "userType"

    goto :goto_4

    :cond_e
    const-string v1, "channel_user_type"

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "card_gallery_entry_point"

    const-string v1, "channel_daily_prompt_responses"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_2a

    const-string v1, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v6, v2, v1}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, v5, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x233

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v4, v3, v1}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, LX/1p8;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/1p8;->A0N:Z

    invoke-static {v5, v2}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v1, -0x619af106

    goto/16 :goto_3

    :pswitch_2
    const v0, 0x5ec08946

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v7, LX/GF5;

    iget-object v5, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v7, LX/GF5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-nez v1, :cond_f

    iget-object v1, v7, LX/GF5;->A0D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/16 v15, 0xff0

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v6, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v16

    invoke-direct/range {v6 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    iput-object v6, v7, LX/GF5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v7, v6}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_f
    iget-object v4, v7, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_28

    const/4 v2, 0x2

    new-instance v1, LX/PUA;

    invoke-direct {v1, v4, v2}, LX/PUA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/AkO;

    invoke-direct {v3, v1}, LX/AkO;-><init>(LX/JA4;)V

    iget-object v8, v7, LX/GF5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/GF5;->A0D:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/A83;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/A84;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/A84;->A04(Lcom/instagram/common/gallery/Medium;)LX/837;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v1, v7, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/49p;

    iget-object v11, v1, LX/49p;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    move-result v1

    new-instance v9, LX/9Wx;

    invoke-direct {v9, v2, v1}, LX/9Wx;-><init>(Landroid/graphics/RectF;F)V

    iget-object v14, v3, LX/AkO;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0J(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    const/16 v17, 0x1

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    move/from16 v16, v1

    invoke-virtual/range {v8 .. v17}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A14(LX/9Wx;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;FZ)V

    :cond_10
    const v1, -0x6363f558

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x1f1bd8e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "bottom_sheet_content_fragment"

    const-string v1, "creator_ai_learn_more"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "bottom_sheet"

    invoke-static {v2, v6, v5, v4, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x7ba9f7ca

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x29039730

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/NBm;

    iget-object v3, v1, LX/NBm;->A00:LX/MuZ;

    if-eqz v3, :cond_11

    iget-object v2, v1, LX/NBm;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_11

    iget-object v1, v3, LX/MuZ;->A00:LX/M7t;

    iget-object v1, v1, LX/M7t;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_11
    const v1, 0x6ebb26ce

    goto/16 :goto_3

    :pswitch_5
    const v0, -0x5c7a7fc8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMX;

    invoke-static {v4}, LX/GMX;->A00(LX/GMX;)LX/BPt;

    move-result-object v1

    iget-object v2, v3, LX/OUc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/BPt;->A0F:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/GMX;->A0D:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A02:LX/KVC;

    if-ne v2, v1, :cond_13

    iget-object v1, v4, LX/GMX;->A0I:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/6ZV;->A04()V

    :cond_12
    :goto_5
    const v1, -0x5f2f28e5

    goto/16 :goto_3

    :cond_13
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    if-ne v2, v1, :cond_12

    iget-object v1, v4, LX/GMX;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-virtual {v1}, LX/OxI;->A09()V

    goto :goto_5

    :pswitch_6
    const v0, -0x2aa725ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v7, LX/GMX;

    iget-object v1, v7, LX/GMX;->A09:LX/M7t;

    if-eqz v1, :cond_14

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x322

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v4, v2, v1}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    const/16 v1, 0x22b1

    invoke-virtual {v2, v7, v1}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_14
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MOW;->A00(Lcom/instagram/common/session/UserSession;)LX/NxW;

    move-result-object v2

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/IVx;

    iget v1, v1, LX/IVx;->A00:I

    invoke-virtual {v2, v1}, LX/NxW;->A03(I)V

    const v1, -0x745f194d

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x21e567bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMR;

    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    iget-object v1, v1, LX/BPt;->A0O:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L0v;

    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    invoke-static {v1}, LX/BPt;->A00(LX/BPt;)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    iget-object v1, v4, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    const/4 v7, 0x1

    if-eq v2, v1, :cond_16

    :cond_15
    const/4 v7, 0x0

    :cond_16
    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    iget-object v2, v1, LX/BPt;->A0C:Ljava/util/List;

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Suk;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/GJD;

    invoke-direct {v5}, LX/GJD;-><init>()V

    iput-object v1, v5, LX/GJD;->A00:LX/Suk;

    iput-object v6, v5, LX/GJD;->A01:LX/L0v;

    iput-object v2, v5, LX/GJD;->A02:Ljava/util/List;

    iput-boolean v7, v5, LX/GJD;->A03:Z

    invoke-static {v4}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/78Z;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f132966

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    new-instance v1, LX/OTf;

    invoke-direct {v1, v4, v2}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/78Y;->A08(LX/EFO;)V

    new-instance v7, LX/78Z;

    invoke-direct/range {v7 .. v12}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f132963

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0xe

    new-instance v1, LX/OUc;

    invoke-direct {v1, v2, v6, v4}, LX/OUc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/78Y;->A07(LX/EFO;)V

    const v1, 0x7f132967

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    iget-object v3, v4, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A02:LX/KVC;

    if-ne v2, v1, :cond_18

    iget-object v1, v4, LX/GMR;->A0O:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/6ZV;->A06()V

    :cond_17
    :goto_6
    const v1, 0x6d0563f4

    goto/16 :goto_3

    :cond_18
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    if-ne v2, v1, :cond_17

    iget-object v1, v4, LX/GMR;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-virtual {v1}, LX/OxI;->A0B()V

    goto :goto_6

    :pswitch_8
    const v0, -0x3c8c225

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v4, LX/GMR;

    invoke-static {v4}, LX/GMR;->A00(LX/GMR;)LX/BPt;

    move-result-object v1

    iget-object v2, v3, LX/OUc;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/BPt;->A0F:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/GMR;->A0I:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A02:LX/KVC;

    if-ne v2, v1, :cond_1a

    iget-object v1, v4, LX/GMR;->A0O:LX/Bbi;

    invoke-static {v1}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/6ZV;->A04()V

    :cond_19
    :goto_7
    const v1, 0x17eb0264

    goto/16 :goto_3

    :cond_1a
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/KVC;->A03:LX/KVC;

    if-ne v2, v1, :cond_19

    iget-object v1, v4, LX/GMR;->A0P:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OxI;

    invoke-virtual {v1}, LX/OxI;->A09()V

    goto :goto_7

    :pswitch_9
    const v0, -0x140e47e1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/KO4;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/KO4;->A02:LX/MAR;

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, LX/MAR;->A00(Lcom/instagram/user/model/User;)V

    const v1, 0x47db3309

    goto/16 :goto_3

    :pswitch_a
    const v0, -0x79b7d2e6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/KO4;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/KO4;->A02:LX/MAR;

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v2, v1}, LX/MAR;->A00(Lcom/instagram/user/model/User;)V

    const v1, -0x302792d2

    goto/16 :goto_3

    :pswitch_b
    const v0, 0x7a29890d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v4, v1, LX/QeZ;->A02:LX/3tF;

    iget-object v3, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v2, LX/FJw;->A0R:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    const v1, 0x318f0164

    goto/16 :goto_3

    :pswitch_c
    const v0, -0x3bd49e35

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/QeZ;

    iget-object v4, v1, LX/QeZ;->A02:LX/3tF;

    iget-object v3, v1, LX/QeZ;->A09:LX/GHO;

    sget-object v2, LX/FJw;->A0R:LX/FJw;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    const v1, 0x5a82d8c5

    goto/16 :goto_3

    :pswitch_d
    const v0, -0x72c4b533

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v4, LX/QeZ;

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lu0;

    iget-object v1, v1, LX/Lu0;->A00:LX/Twl;

    check-cast v1, LX/9W3;

    iget-wide v1, v1, LX/9W3;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v2, LX/GHO;->A07:LX/GWu;

    if-nez v1, :cond_1b

    const-string v3, "adapter"

    goto/16 :goto_c

    :cond_1b
    iput-object v3, v1, LX/GWu;->A0I:Ljava/lang/Long;

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/GHO;->A1S(Ljava/lang/Integer;)V

    const v1, 0x36c441c2

    goto/16 :goto_3

    :pswitch_e
    const v0, 0x11a50939

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v3, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/NtR;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    :cond_1c
    const v1, 0x3e87e4ee

    goto/16 :goto_3

    :pswitch_f
    const v0, 0x3b08da01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v4, LX/UOY;

    iget-object v6, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v6, LX/NBM;

    iget-object v2, v4, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/UOY;->A0A:LX/UFw;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    iget-object v5, v1, LX/ZCE;->A0E:Ljava/lang/String;

    iget-object v1, v6, LX/NBM;->A00:LX/L4L;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "reports/perform_guided_action/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v2, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v2, v1, v5}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    iget-object v3, v6, LX/NBM;->A00:LX/L4L;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1e

    const/16 v1, 0xc

    if-eq v2, v1, :cond_1e

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1e

    const/16 v1, 0xa

    if-eq v2, v1, :cond_1e

    :cond_1d
    :goto_8
    const v1, -0x10d1302d

    goto/16 :goto_3

    :cond_1e
    sget-object v1, LX/L4L;->A08:LX/L4L;

    if-ne v3, v1, :cond_1f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130209

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/NBM;->A05:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v4, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/NBM;->A04:Ljava/lang/String;

    iget-object v2, v6, LX/NBM;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_1d

    new-instance v3, LX/Tyy;

    invoke-direct {v3, v1}, LX/Tyy;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    iput-object v2, v3, LX/Tyy;->A00:Ljava/lang/String;

    :cond_20
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v3}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v2, v5, v4, v1}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_8

    :pswitch_10
    const v0, -0x7e038b0a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDS;

    iget-object v1, v1, LX/FDS;->A07:Ljava/util/List;

    if-nez v1, :cond_21

    const-string v3, "enabledViews"

    goto/16 :goto_c

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, -0x8149913

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_9

    :cond_22
    iget-object v2, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x6a2c9be1

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x6ee7bb70

    goto/16 :goto_3

    :pswitch_11
    const v0, -0x75732d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IJb;

    iget-object v1, v1, LX/IJb;->A02:LX/NCz;

    iget-object v2, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v2, LX/OsZ;

    iget-object v2, v2, LX/OsZ;->A01:LX/Fr7;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v1, LX/NCz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/NuP;->A00(Lcom/instagram/common/session/UserSession;LX/Fr7;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, v1, LX/NCz;->A03:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/NCz;->A06:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v17

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, v1, LX/NCz;->A02:LX/LCR;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "BLOCKED_ACCOUNTS"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v16

    new-instance v5, LX/O3A;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v13, v6

    invoke-direct/range {v5 .. v17}, LX/O3A;-><init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v7, v1, LX/NCz;->A00:Landroid/content/Context;

    iget-object v2, v1, LX/NCz;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v14

    iget-object v1, v1, LX/NCz;->A05:LX/Pyy;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v10, v3

    move-object v11, v6

    move-object v12, v6

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-static/range {v7 .. v18}, LX/MZx;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/My6;LX/78c;LX/78Y;LX/UAK;LX/O3A;LX/Pwy;LX/Pyy;Ljava/lang/Boolean;)V

    const v1, 0x47252f6c

    goto/16 :goto_3

    :pswitch_12
    const v0, 0x3a5b9b3f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, LX/IJb;

    iget-object v8, v1, LX/IJb;->A02:LX/NCz;

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/OsZ;

    iget-object v7, v1, LX/OsZ;->A01:LX/Fr7;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, v7, LX/Fr7;->A00:I

    iget-object v1, v8, LX/NCz;->A01:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_23

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v8, LX/NCz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    iget-object v3, v7, LX/Fr7;->A04:Ljava/lang/String;

    if-eqz v3, :cond_29

    iget-object v2, v8, LX/NCz;->A08:Ljava/lang/String;

    iget-object v1, v8, LX/NCz;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v5, v6, v4, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :goto_a
    const v1, 0x1dda46cf

    goto/16 :goto_3

    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v8, LX/NCz;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/NCz;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/NCz;->A03:LX/AHT;

    invoke-static {v4, v1, v3, v2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v7}, LX/NuP;->A00(Lcom/instagram/common/session/UserSession;LX/Fr7;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1oQ;->A0H(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    goto :goto_a

    :pswitch_13
    const v0, 0x34ca1e46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v5, LX/DLd;

    const-string v4, "featured_user_message_button"

    iget-object v3, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v5, LX/DLd;->A06:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v5, v1, v4}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1oQ;->A0H(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    const v1, 0x6734dc95

    goto/16 :goto_3

    :pswitch_14
    const v0, 0x1889e90a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/M3G;

    iget-object v1, v1, LX/M3G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    iget-object v1, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v1, Lcom/instagram/ui/widget/search/SearchController;->A0E:LX/569;

    if-eqz v1, :cond_24

    iget-object v2, v1, LX/569;->A04:LX/563;

    if-eqz v2, :cond_24

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/563;->A02(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v6, v2, LX/563;->A09:Ljava/lang/String;

    if-eqz v6, :cond_24

    iput-object v1, v2, LX/563;->A05:Ljava/lang/Integer;

    iget-object v2, v2, LX/563;->A01:LX/2gh;

    const-string v1, "universal_search_button_click"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-static {}, LX/234;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/LF5;->A02:LX/LF5;

    const-string v1, "button_name"

    invoke-interface {v5, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v3, v4}, LX/232;->A11(LX/0ww;J)V

    :cond_24
    const v1, -0x74378d9e

    goto/16 :goto_3

    :pswitch_15
    const v0, 0x3fb0b601

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v9, LX/Lz8;

    iget-object v1, v9, LX/Lz8;->A02:LX/Sni;

    iget-object v8, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v8, LX/Sni;

    if-eq v1, v8, :cond_26

    iput-object v8, v9, LX/Lz8;->A02:LX/Sni;

    iget-object v7, v9, LX/Lz8;->A04:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v6, :cond_25

    invoke-static {v7, v5}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lt6;

    iget-object v2, v4, LX/Lt6;->A02:LX/Sni;

    iget-object v1, v9, LX/Lz8;->A02:LX/Sni;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/Lt6;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x46aaadd5

    invoke-static {v2, v1, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_25
    iget-object v1, v9, LX/Lz8;->A03:LX/Tal;

    invoke-interface {v1, v8}, LX/Tal;->FPc(LX/Sni;)V

    :cond_26
    const v1, -0x731634ea

    goto/16 :goto_3

    :pswitch_16
    const v0, 0x6a29ffb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/OUc;->A01:Ljava/lang/Object;

    check-cast v2, LX/CE6;

    iget-object v4, v2, LX/CE6;->A03:Lcom/instagram/model/direct/DirectSearchPrompt;

    if-eqz v4, :cond_27

    iget-object v1, v3, LX/OUc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ms3;

    iget v3, v2, LX/CE6;->A00:I

    iget-object v2, v1, LX/Ms3;->A00:LX/OqF;

    const/4 v1, 0x1

    invoke-static {v2, v4, v3, v1}, LX/OqF;->A00(LX/OqF;Lcom/instagram/model/direct/DirectSearchPrompt;IZ)V

    :cond_27
    const v1, -0x301de5d8

    goto/16 :goto_3

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    const-string v3, "userId"

    :cond_2a
    :goto_c
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
