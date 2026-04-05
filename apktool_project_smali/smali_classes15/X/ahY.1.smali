.class public final LX/ahY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ahY;->$t:I

    iput-object p1, p0, LX/ahY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/ahY;
    .locals 1

    new-instance v0, LX/ahY;

    invoke-direct {v0, p0, p1}, LX/ahY;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ahY;

    invoke-direct {v0, p1, p2}, LX/ahY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, LX/ahY;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x6dd7cae

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/N6r;

    iget-object v4, v1, LX/N6r;->A01:LX/WPC;

    sget-object v13, LX/2Yw;->A00:LX/2Yw;

    iget-object v8, v4, LX/WPC;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/WPC;->A06:LX/Qek;

    iget-wide v1, v4, LX/WPC;->A00:J

    iget-object v10, v4, LX/WPC;->A08:Ljava/lang/String;

    iget-object v3, v4, LX/WPC;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/WPC;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/WPC;->A03:LX/VDp;

    iget-object v6, v4, LX/WPC;->A04:LX/41T;

    sget-object v16, LX/VGn;->A0k:LX/VGn;

    const/4 v5, 0x0

    sget-object v14, LX/5ae;->A05:LX/5ae;

    const/16 v23, 0x3

    move-wide/from16 v24, v1

    move/from16 v26, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v13 .. v26}, LX/2Yw;->A0W(LX/5ae;LX/VDp;LX/VGn;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v6}, LX/41T;->Cmy()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v6, LX/41T;->A02:LX/GbH;

    invoke-static {v5, v8, v14}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/R2G;

    invoke-direct {v6}, LX/371;-><init>()V

    invoke-static {v8}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "ARGS_PIVOT_PAGE_SESSION_ID"

    invoke-virtual {v11, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v12, "ARGS_MEDIA_ID"

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ARGS_MEDIA_AUTHOR_ID"

    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARGS_CONTAINER_ID"

    invoke-virtual {v11, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "ARGS_MEDIA_TAP_TOKEN"

    invoke-virtual {v11, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGS_AUDIO_TYPE"

    invoke-virtual {v11, v1, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v11, v6, v8}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v3

    iget-object v2, v4, LX/WPC;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131566

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v1, 0x7f14057f

    iput-object v2, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v1, v3, LX/78Y;->A0D:I

    iput-boolean v7, v3, LX/78Y;->A1X:Z

    iput-boolean v7, v3, LX/78Y;->A19:Z

    invoke-static {v3, v5}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v4, LX/WPC;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v6}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x44bd114e

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3836691

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSZ;

    iget-object v1, v1, LX/FSZ;->A0J:LX/N1W;

    invoke-virtual {v1}, LX/N1W;->A0m()V

    const v1, 0x36f72096

    goto :goto_0

    :pswitch_1
    const v0, 0x57200a9c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, LX/FSZ;

    iget-object v4, v2, LX/FSZ;->A0J:LX/N1W;

    invoke-static {v4}, LX/N1W;->A00(LX/N1W;)LX/F6c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/F6c;->A04:LX/mSm;

    if-eqz v3, :cond_0

    iget-object v5, v2, LX/FSZ;->A0M:Ljava/lang/String;

    invoke-static {v4, v5}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v2, LX/kmt;

    invoke-direct/range {v2 .. v7}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    const v1, 0x31954047

    goto :goto_0

    :pswitch_2
    const v0, 0x7bfbb0b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSZ;

    iget-object v3, v1, LX/FSZ;->A0J:LX/N1W;

    iget-object v2, v1, LX/FSZ;->A0H:LX/F6G;

    iget-object v1, v1, LX/FSZ;->A06:LX/41T;

    invoke-virtual {v3, v2, v1}, LX/N1W;->A0n(LX/BXD;LX/41T;)V

    const v1, 0x3a7d3a29

    goto :goto_0

    :pswitch_3
    const v0, -0x57fa8f6c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/FSZ;

    iget-object v1, v1, LX/FSZ;->A0J:LX/N1W;

    invoke-virtual {v1}, LX/N1W;->A0m()V

    const v1, -0x6acb7bb1

    goto :goto_0

    :pswitch_4
    const v0, 0x6c6c8152

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6G;

    invoke-virtual {v1}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/VGn;->A04:LX/VGn;

    iget-wide v9, v1, LX/F6G;->A00:J

    iget-object v6, v1, LX/F6G;->A0Y:Ljava/lang/String;

    iget-object v7, v1, LX/F6G;->A0T:Ljava/lang/String;

    iget-object v8, v1, LX/F6G;->A0U:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, LX/2Yw;->A0j(LX/VGn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/F6G;->A0C:LX/HNg;

    if-nez v3, :cond_1

    sget-object v3, LX/HNg;->A02:LX/HNg;

    :cond_1
    iget-object v1, v1, LX/F6G;->A0K:LX/N1W;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v12, "audioPageViewModel"

    goto/16 :goto_20

    :cond_2
    iget-object v1, v1, LX/N1W;->A0G:Ljava/util/List;

    invoke-static {v4, v2, v5, v3, v1}, LX/2cA;->A2U(Landroidx/fragment/app/FragmentActivity;LX/MAC;Lcom/instagram/common/session/UserSession;LX/HNg;Ljava/util/List;)V

    const v1, -0x7c33c01

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6bbc6c95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, LX/F6G;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v6, LX/VEy;->A03:LX/VEy;

    const/4 v5, 0x0

    new-instance v7, LX/dez;

    move-object v10, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/dez;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/VEy;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    iget-object v2, v3, LX/F6G;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_65

    iget-object v1, v3, LX/F6G;->A07:LX/78c;

    if-eqz v1, :cond_3

    sget-object v1, LX/Uc1;->A03:LX/Uc1;

    :goto_1
    invoke-virtual {v7, v2, v1}, LX/dez;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/Uc1;)V

    invoke-virtual {v3}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v3, LX/F6G;->A0n:Ljava/lang/String;

    iget-wide v12, v3, LX/F6G;->A00:J

    sget-object v4, LX/VGn;->A18:LX/VGn;

    iget-object v8, v3, LX/F6G;->A0P:Ljava/lang/Long;

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x2bd35733

    goto/16 :goto_0

    :cond_3
    sget-object v1, LX/Uc1;->A04:LX/Uc1;

    goto :goto_1

    :pswitch_6
    const v0, -0x790f553

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_4

    iget-object v6, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    sget-object v4, LX/XQ6;->A0H:LX/XQ6;

    sget-object v5, LX/XPf;->A04:LX/XPf;

    invoke-static/range {v1 .. v6}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    :cond_4
    const v1, 0x22f50023

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x1db04476

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v1, :cond_5

    iget-object v10, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_5

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    const-string v1, "effect_id"

    invoke-static {v6, v10, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/325;->A00:LX/325;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8vg;->A0L:LX/8vg;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    invoke-virtual {v4, v1, v3, v2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v7

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/NtH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/NtH;->A04(LX/2mA;)V

    invoke-virtual {v7}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_5
    const v1, -0x3377be4f    # -7.1437704E7f

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x35e5ad61

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    const/4 v13, 0x0

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v9, :cond_16

    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-boolean v7, v9, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    iget-object v11, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/K28;

    if-eqz v11, :cond_6

    const-string v12, "effect_page"

    iget-object v10, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VEu;

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v14, 0x0

    new-instance v8, LX/knL;

    invoke-direct/range {v8 .. v14}, LX/knL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v7, :cond_d

    sget-object v1, LX/6kN;->A03:LX/6kN;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->GGz(LX/6kN;)V

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v1, 0x7f0825c8

    if-eqz v7, :cond_7

    const v1, 0x7f0825cc

    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136594

    if-eqz v7, :cond_8

    const v1, 0x7f1379a4

    :cond_8
    invoke-static {v2, v3, v1}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_9
    iget-object v1, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v5, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:Lcom/instagram/feed/media/Media;

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v5, :cond_a

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BR3()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    xor-int/lit8 v2, v7, 0x1

    invoke-static {v3, v6, v2}, LX/3ED;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G31(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v5}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_a
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v10, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Qek;

    if-nez v6, :cond_b

    const-string v6, ""

    :cond_b
    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v8, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_c

    invoke-static {}, LX/031;->A0m()V

    move-object v13, v2

    const/4 v11, 0x1

    :cond_c
    iget-object v7, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-static {v10, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_organic_effect_save_tap"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x37c

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v9, :cond_e

    goto :goto_3

    :cond_d
    sget-object v1, LX/6kN;->A04:LX/6kN;

    goto/16 :goto_2

    :goto_3
    :try_start_0
    invoke-static {v9}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v5, v10}, LX/AqC;->A1F(LX/3jz;LX/AHT;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_f

    :try_start_1
    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    const-wide/16 v9, 0x0

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "container_id"

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/VGn;->A0V:LX/VGn;

    const-string v2, "action_source"

    invoke-virtual {v5, v3, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/13f;

    invoke-direct {v4, v2, v3}, LX/13f;-><init>(J)V

    :goto_4
    const-string v2, "media_author_id"

    invoke-static {v4, v5, v2}, LX/AuE;->A1M(LX/0wz;LX/0xa;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_10
    move-object v4, v1

    goto :goto_4

    :goto_5
    :try_start_2
    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v5, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "media_index"

    invoke-virtual {v5, v2, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_12

    :try_start_3
    invoke-static {v8}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v2, :cond_12

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_12
    move-object v3, v1

    :goto_6
    const-string v2, "media_list"

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    if-nez v7, :cond_13

    const-string v7, ""

    :cond_13
    const-string v2, "media_tap_token"

    invoke-virtual {v5, v2, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_14

    :try_start_4
    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_14
    const-string v2, "target_id"

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_17

    const v2, 0x432f8eb7

    invoke-static {v13, v2}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v2, "mezql_token"

    invoke-virtual {v5, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    const v1, 0x2d8cd008

    invoke-static {v13, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    :cond_15
    invoke-virtual {v5, v1}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v1, "is_trending_label"

    invoke-virtual {v5, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_16
    const v1, -0x4a7ea67d

    goto/16 :goto_0

    :cond_17
    move-object v3, v1

    goto :goto_7

    :pswitch_9
    const v0, -0x27c5457f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v8, LX/UOY;

    iget-object v1, v8, LX/UOY;->A0A:LX/UFw;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/UFw;->A02()LX/ZCE;

    move-result-object v1

    invoke-virtual {v1}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v7

    :goto_8
    iget-object v4, v8, LX/UOY;->A0B:LX/VpF;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/ZIk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v4, LX/VpF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/VpF;->A00:LX/AHT;

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "mwb_support_hub_triggered"

    invoke-static {v2, v4, v3, v1}, LX/BSF;->A18(LX/2gh;LX/VpF;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, v8, LX/UOY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v7}, LX/ZIk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v8, LX/UOY;->A0B:LX/VpF;

    const/4 v1, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v8

    iget-object v3, v2, LX/VpF;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "logger_session_id"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v3, "frx_flow"

    const-string v2, "hub_entry_point"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/XQZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "hub_use_case_type"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v7, :cond_66

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/azR;->A00:Ljava/util/Set;

    invoke-static {v3, v7, v8, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    goto :goto_8

    :cond_19
    invoke-static {v10}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x1e

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_controller.support_hub"

    new-instance v3, LX/3US;

    move-object v12, v3

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v5

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    new-instance v10, LX/C4w;

    move-object v12, v11

    move-object v15, v11

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v1

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v1}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    const v1, 0x778c61ff

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x5c7ed6ad

    invoke-static {v2, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, LX/YXL;

    iget-object v2, v3, LX/YXL;->A05:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v2, :cond_1a

    iget-object v1, v2, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v1, v3, LX/YXL;->A06:LX/mBa;

    invoke-interface {v1, v2}, LX/mBa;->EZg(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    :cond_1a
    const v1, -0x3b9610d0

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x76d8f103

    invoke-static {v2, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YXL;

    iget-object v1, v1, LX/YXL;->A06:LX/mBa;

    invoke-interface {v1}, LX/mBa;->ENy()V

    const v1, -0x4bc3cfe

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x28bdc725

    invoke-static {v2, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v0

    iget-object v5, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v5, LX/YXL;

    iget-object v1, v5, LX/YXL;->A07:LX/WB5;

    iget-object v4, v1, LX/WB5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/WB5;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/WB5;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/WB5;->A00:LX/AHT;

    invoke-static {v1, v4, v3, v2}, LX/ZIZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/YXL;->A06:LX/mBa;

    invoke-interface {v1}, LX/mBa;->EEj()V

    const v1, -0x60650de2

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x60f8b61f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/app/Activity;

    const/4 v2, 0x3

    new-instance v1, LX/I8T;

    invoke-direct {v1, v4, v2}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    const v1, -0x7413e40c

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x8d6ae29

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    invoke-static {v1}, LX/Yzq;->A00(LX/Yzq;)V

    const v1, 0x27ae9b9e

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x57e2f06c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    iget-object v2, v1, LX/Yzq;->A03:LX/QSQ;

    iget-object v1, v2, LX/QSQ;->A03:LX/PPP;

    const-string v12, "viewState"

    if-eqz v1, :cond_62

    const/4 v7, 0x0

    iget-object v4, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v1, LX/PPP;->A00:LX/UpT;

    iget-object v5, v1, LX/PPP;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/PPP;->A04:Ljava/util/Date;

    iget-boolean v8, v1, LX/PPP;->A05:Z

    iget-boolean v9, v1, LX/PPP;->A06:Z

    invoke-static/range {v3 .. v9}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v1

    iput-object v1, v2, LX/QSQ;->A03:LX/PPP;

    iget-object v3, v2, LX/QSQ;->A04:LX/Yzq;

    if-eqz v3, :cond_1e

    iget-object v2, v1, LX/PPP;->A04:Ljava/util/Date;

    iget-object v1, v1, LX/PPP;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v1}, LX/Yzq;->A02(Ljava/util/Date;Ljava/util/Date;)V

    const v1, -0x5f419e02

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x62dc5bfa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yzq;

    iget-object v1, v2, LX/Yzq;->A04:LX/WIo;

    iget-object v1, v1, LX/WIo;->A04:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v2, LX/Yzq;->A03:LX/QSQ;

    invoke-virtual {v1}, LX/QSQ;->A1Q()V

    const v1, -0xb758520

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x650b72bc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    iget-object v4, v1, LX/Yzq;->A03:LX/QSQ;

    iget-object v1, v4, LX/QSQ;->A03:LX/PPP;

    const-string v12, "viewState"

    if-eqz v1, :cond_62

    const/4 v8, 0x0

    iget-object v6, v1, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v1, LX/PPP;->A00:LX/UpT;

    iget-object v7, v1, LX/PPP;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v10, v1, LX/PPP;->A05:Z

    iget-boolean v11, v1, LX/PPP;->A06:Z

    invoke-static/range {v5 .. v11}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v1

    iput-object v1, v4, LX/QSQ;->A03:LX/PPP;

    iget-object v3, v4, LX/QSQ;->A04:LX/Yzq;

    if-eqz v3, :cond_1e

    iget-object v2, v1, LX/PPP;->A04:Ljava/util/Date;

    iget-object v1, v1, LX/PPP;->A03:Ljava/util/Date;

    invoke-virtual {v3, v2, v1}, LX/Yzq;->A02(Ljava/util/Date;Ljava/util/Date;)V

    iget-object v1, v4, LX/QSQ;->A02:LX/WIo;

    if-nez v1, :cond_1b

    const-string v12, "viewHolder"

    goto/16 :goto_20

    :cond_1b
    iget-object v1, v1, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1, v4}, LX/QSQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/QSQ;)V

    const v1, 0x4b5fc476    # 1.4664822E7f

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x57783a39

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    invoke-static {v1}, LX/Yzq;->A00(LX/Yzq;)V

    const v1, 0x7415c4f

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x7c5a40c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yzq;

    iget-object v1, v2, LX/Yzq;->A04:LX/WIo;

    iget-object v1, v1, LX/WIo;->A04:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v2, LX/Yzq;->A03:LX/QSQ;

    invoke-virtual {v1}, LX/QSQ;->A1Q()V

    const v1, 0x4830b7ca

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x2f2c9f1a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    iget-object v1, v1, LX/Yzq;->A03:LX/QSQ;

    invoke-static {v1}, LX/QSQ;->A02(LX/QSQ;)V

    const v1, 0x72200bdb

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x31873167

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yzq;

    iget-object v7, v1, LX/Yzq;->A03:LX/QSQ;

    iget-object v5, v7, LX/QSQ;->A03:LX/PPP;

    if-eqz v5, :cond_1f

    iget-object v6, v5, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v6, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v1, LX/QSQ;->A09:J

    add-long/2addr v4, v1

    invoke-static {v6}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-lez v1, :cond_1c

    iget-object v1, v7, LX/QSQ;->A04:LX/Yzq;

    if-eqz v1, :cond_1e

    iget-object v2, v1, LX/Yzq;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f1362d7

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f1362d6

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/aPJ;->A00:LX/aPJ;

    invoke-virtual {v3, v1, v2}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :goto_a
    const v1, -0x68ea552e

    goto/16 :goto_0

    :cond_1c
    iget-object v2, v7, LX/QSQ;->A03:LX/PPP;

    if-eqz v2, :cond_1f

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x10

    invoke-static {v6, v2, v7, v1}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v1

    goto :goto_b

    :cond_1d
    const/4 v4, 0x0

    invoke-static {v7}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/D5F;

    invoke-direct {v1, v5, v7, v4, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_b
    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_a

    :cond_1e
    const-string v12, "viewBinder"

    goto/16 :goto_20

    :cond_1f
    const-string v12, "viewState"

    goto/16 :goto_20

    :pswitch_16
    const v0, 0x14d73e95

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qr3;

    iget-object v1, v2, LX/Qr3;->A00:LX/UpT;

    if-nez v1, :cond_20

    const-string v12, "priorSurface"

    goto/16 :goto_20

    :cond_20
    iget-boolean v1, v1, LX/UpT;->A00:Z

    if-eqz v1, :cond_21

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    :goto_c
    const v1, 0x1ef4e5f1

    goto/16 :goto_0

    :cond_21
    invoke-static {v2}, LX/Qr3;->A00(LX/Qr3;)V

    goto :goto_c

    :pswitch_17
    const v0, -0x6f0874a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ND0;

    iget-object v2, v3, LX/ND0;->A03:LX/lwC;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/ND0;->A00(LX/ND0;LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    const v1, 0x1b10055f

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x179f9a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x63ae01f4

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x18295826

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/cPk;

    iget-object v1, v1, LX/cPk;->A00:LX/YFE;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/YFE;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1T()V

    :cond_22
    const v1, 0x4fe063e1

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x5be5bea0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFI;

    if-eqz v1, :cond_23

    iget-object v1, v1, LX/YFI;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1S()V

    :cond_23
    const v1, 0x6e8c3da9

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x79274117

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFI;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/YFI;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1S()V

    :cond_24
    const v1, 0x746342a

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1d5a6643

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFG;

    iget-object v1, v1, LX/YFG;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1T()V

    const v1, 0x63f40b95

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x536214c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFG;

    iget-object v1, v1, LX/YFG;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1S()V

    const v1, -0x7875eade

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x135f1c7d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/YFG;

    iget-object v1, v1, LX/YFG;->A00:LX/QY3;

    invoke-virtual {v1}, LX/QY3;->A1S()V

    const v1, 0x55cc188c

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x396d703d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/leX;

    check-cast v1, LX/hEM;

    iget v2, v1, LX/hEM;->$t:I

    iget-object v5, v1, LX/hEM;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_27

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    check-cast v5, LX/QY3;

    iget-object v1, v5, LX/QY3;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0xa

    new-instance v1, LX/lzf;

    invoke-direct {v1, v2, v4, v5}, LX/lzf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/XOg;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V

    :cond_25
    :goto_d
    const v1, -0x58b503c5

    goto/16 :goto_0

    :cond_26
    check-cast v5, LX/QY3;

    iget-object v1, v5, LX/QY3;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VKY;

    instance-of v1, v2, LX/Txs;

    if-eqz v1, :cond_25

    invoke-static {v5}, LX/QY3;->A00(LX/QY3;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v2, LX/Txs;

    invoke-virtual {v2, v1}, LX/Txs;->A01(Lcom/instagram/feed/media/Media;)V

    goto :goto_d

    :cond_27
    check-cast v5, LX/QY3;

    invoke-virtual {v5}, LX/QY3;->A1T()V

    goto :goto_d

    :pswitch_20
    const v0, 0x31ca2be2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/bBV;

    invoke-virtual {v1}, LX/bBV;->A00()V

    const v1, 0x32deffea

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x393f5c55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/lo7;

    check-cast v1, LX/bBV;

    invoke-virtual {v1}, LX/bBV;->A00()V

    const v1, -0x648eccf9

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x477a144e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A00(Lcom/instagram/ui/widget/gallery/GalleryView;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    :cond_28
    :goto_e
    const v1, -0x370e13f3

    goto/16 :goto_0

    :cond_29
    invoke-static {v2}, Lcom/instagram/ui/widget/gallery/GalleryView;->A05(Lcom/instagram/ui/widget/gallery/GalleryView;)V

    goto :goto_e

    :pswitch_23
    const v0, -0xa888694

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    invoke-static {v4}, LX/B6D;->A0g(Landroid/view/View;)LX/2z0;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v2

    iget v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A00:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, LX/2z0;->A0M(FF)V

    const/16 v2, 0x8

    iput v2, v3, LX/2z0;->A08:I

    invoke-virtual {v3}, LX/2z0;->A02()LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A0A()V

    iget-object v1, v4, Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_2a

    const-string v12, "avatar"

    goto/16 :goto_20

    :cond_2a
    invoke-static {v1, v2}, LX/0XY;->A03(Landroid/view/View;I)V

    const v1, -0x209304b9

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x16bd9af8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v1, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/mBM;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/mBM;->EWm()V

    :cond_2b
    const v1, 0x2339ca31

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x8ec80a4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v1, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/mBM;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/mBM;->FG2()V

    :cond_2c
    const v1, -0x146bc93f

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x5f6740ec

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x0

    if-eq v2, v1, :cond_2f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2d
    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/mBM;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/mBM;->onPause()V

    goto :goto_f

    :cond_2e
    iget-object v1, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A00:LX/mBM;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, LX/mBM;->F22()V

    :cond_2f
    :goto_f
    const v1, 0x32e46da7

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x16a354c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZAr;

    iget-object v4, v3, LX/ZAr;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    invoke-static {v1}, LX/BRD;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    new-instance v2, LX/bhs;

    invoke-direct {v2}, LX/bhs;-><init>()V

    const-string v1, "direct"

    invoke-static {v2, v4, v1}, LX/aKJ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_30
    iget-object v1, v3, LX/ZAr;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v1, 0x1

    if-eq v2, v1, :cond_31

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v1, -0x48a32e85

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_31
    const/16 v22, 0x1

    iget-boolean v1, v3, LX/ZAr;->A0E:Z

    if-nez v1, :cond_4b

    iget-object v2, v3, LX/ZAr;->A03:LX/D8W;

    if-eqz v2, :cond_32

    iget-object v1, v3, LX/ZAr;->A04:LX/WOH;

    iget-object v8, v1, LX/WOH;->A03:Landroid/view/View;

    if-nez v8, :cond_33

    iget-object v8, v1, LX/WOH;->A0B:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v8, :cond_33

    :cond_32
    iget-object v1, v3, LX/ZAr;->A07:LX/lzV;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/lzV;->GQj()V

    goto/16 :goto_19

    :cond_33
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/ZAr;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    const/16 v20, 0x2

    move/from16 v1, v20

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/D8W;->A00:LX/Bdu;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    move/from16 v1, v22

    if-ne v4, v1, :cond_34

    goto/16 :goto_19

    :cond_34
    iget-object v1, v2, LX/D8W;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZsG;

    invoke-static/range {v21 .. v21}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v1, LX/ZsG;->A05:LX/YUz;

    iput-boolean v4, v1, LX/YUz;->A02:Z

    iget-object v1, v2, LX/D8W;->A01:Landroid/content/Context;

    iget-object v10, v2, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v2, LX/D8W;->A05:Z

    const/16 v19, 0x0

    new-instance v5, LX/Bdu;

    move-object/from16 v4, v19

    invoke-direct {v5, v1, v10, v4, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v5, v2, LX/D8W;->A00:LX/Bdu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f13079e

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, LX/SHD;

    invoke-direct {v12, v4}, LX/SHD;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079a

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v11, LX/SGv;

    invoke-direct {v11, v4}, LX/SGv;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079d

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v9, LX/SHC;

    invoke-direct {v9, v4}, LX/SHC;-><init>(Ljava/lang/String;)V

    const v4, 0x7f13079c

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/SGw;

    invoke-direct {v4, v5}, LX/SGw;-><init>(Ljava/lang/String;)V

    filled-new-array {v12, v11, v9, v4}, [LX/WKC;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iget-boolean v4, v2, LX/D8W;->A06:Z

    if-nez v4, :cond_35

    const v4, 0x7f13079f

    invoke-static {v1, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/SHE;

    invoke-direct {v4, v5}, LX/SHE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-object v4, v3, LX/ZAr;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_36
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/iuP;

    invoke-interface {v4}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_37
    iget-object v9, v3, LX/ZAr;->A09:LX/iuP;

    if-eqz v9, :cond_3c

    invoke-interface {v9}, LX/iuP;->AEn()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v4

    invoke-interface {v9}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v9

    :goto_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_38
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v17, 0x0

    if-eqz v11, :cond_3d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/WKC;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v11, v12

    check-cast v11, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v15, v11, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    instance-of v11, v13, LX/SGu;

    if-eqz v11, :cond_3a

    move-object v11, v13

    check-cast v11, LX/SGu;

    iget v11, v11, LX/SGu;->A00:I

    :goto_13
    if-ne v15, v11, :cond_39

    :goto_14
    check-cast v12, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v12, :cond_38

    iget-object v11, v12, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_38

    invoke-static {v13, v12, v14}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_12

    :cond_3a
    iget v11, v13, LX/WKC;->A00:I

    goto :goto_13

    :cond_3b
    move-object/from16 v12, v17

    goto :goto_14

    :cond_3c
    const/4 v4, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_3d
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_3e

    invoke-static {}, LX/AuH;->A1l()V

    goto/16 :goto_21

    :cond_3e
    check-cast v11, LX/1rm;

    iget-object v12, v11, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/WKC;

    iget-object v11, v11, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v12}, LX/WKC;->A00()Ljava/lang/String;

    move-result-object v40

    iget-object v12, v12, LX/WKC;->A01:Ljava/lang/Integer;

    if-eqz v12, :cond_41

    invoke-static {v1, v12}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    :goto_16
    new-instance v12, LX/ex1;

    invoke-direct {v12, v2, v11, v5, v13}, LX/ex1;-><init>(LX/D8W;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V

    invoke-static {v11, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    const/16 v42, 0x1

    if-eqz v9, :cond_40

    :cond_3f
    const/16 v42, 0x0

    :cond_40
    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v33

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    new-instance v11, LX/4CQ;

    move-object/from16 v23, v11

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v12

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v41, v19

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v22

    move/from16 v47, v7

    invoke-direct/range {v23 .. v47}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v13, v14

    goto :goto_15

    :cond_41
    move-object/from16 v24, v17

    goto :goto_16

    :cond_42
    if-eqz v21, :cond_45

    invoke-static {v10, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v4, 0x81081c00032fa2L

    invoke-static {v11, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_43

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v4, 0x8111a300006363L

    invoke-static {v10, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_45

    :cond_43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v5, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v4, "*/*"

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v13, v10, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v14

    :cond_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    iget-object v5, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.google.android.apps.photos"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v5, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v11, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v12, v13}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v11, "Google Photos"

    new-instance v12, LX/P3F;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v11, v12, LX/P3F;->A02:Ljava/lang/String;

    iput-object v10, v12, LX/P3F;->A00:Landroid/content/Intent;

    iput-object v4, v12, LX/P3F;->A01:Landroid/graphics/drawable/Drawable;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f080100

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v10, LX/QTA;

    move/from16 v5, v22

    move-object/from16 v4, v21

    invoke-direct {v10, v5, v4, v2, v12}, LX/QTA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v23, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v40, v11

    move-object/from16 v41, v19

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v5

    move/from16 v47, v7

    invoke-direct/range {v23 .. v47}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f134175

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v40

    const v4, 0x7f0821c1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v5, LX/IsV;

    invoke-direct {v5, v2, v7}, LX/IsV;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v33

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4CQ;

    move-object/from16 v23, v4

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v5

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v37

    move-object/from16 v41, v19

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v22

    move/from16 v47, v7

    invoke-direct/range {v23 .. v47}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, LX/ZAr;->A0C:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_46
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/iuP;

    invoke-interface {v3}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Q3M;

    iget-object v5, v10, LX/Q3M;->A03:Ljava/lang/String;

    const v3, 0x7f08201f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v24

    new-instance v4, LX/ewp;

    invoke-direct {v4, v7, v10, v2}, LX/ewp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    new-instance v3, LX/4CQ;

    move-object/from16 v23, v3

    move-object/from16 v28, v4

    move-object/from16 v40, v5

    invoke-direct/range {v23 .. v47}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_48
    iget-object v4, v2, LX/D8W;->A00:LX/Bdu;

    if-eqz v4, :cond_4a

    invoke-virtual {v4, v6}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v4}, LX/Bdu;->A05()LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/89P;->A0G(LX/1rm;)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v3

    div-int v2, v2, v20

    invoke-static {v1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v8, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_19

    :cond_49
    iget-boolean v1, v3, LX/ZAr;->A0E:Z

    if-nez v1, :cond_4b

    invoke-virtual {v3}, LX/ZAr;->A01()V

    :cond_4a
    :goto_19
    const v1, 0x107bace8

    goto/16 :goto_0

    :cond_4b
    invoke-static {v3}, LX/ZAr;->A00(LX/ZAr;)V

    goto :goto_19

    :pswitch_28
    const v0, -0x7c73b492

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZAr;

    iget-object v1, v1, LX/ZAr;->A07:LX/lzV;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/lzV;->onBackPressed()Z

    :cond_4c
    const v1, 0x564842d9

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x64b29229

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZtG;

    iget-object v2, v1, LX/ZtG;->A0B:LX/mDb;

    if-eqz v2, :cond_4d

    iget-object v1, v1, LX/ZtG;->A0A:LX/WOH;

    iget-object v1, v1, LX/WOH;->A0A:Landroid/widget/ToggleButton;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    :goto_1a
    invoke-interface {v2, v1}, LX/mDb;->EjN(Z)V

    :cond_4d
    const v1, -0x40f84eb9

    goto/16 :goto_0

    :cond_4e
    const/4 v1, 0x0

    goto :goto_1a

    :pswitch_2a
    const v0, 0x1a78f4fa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    iget-object v1, v1, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R()V

    const v1, -0x1fff0c60

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x2d195279

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    iget-object v1, v1, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R()V

    const v1, -0x218f7c00

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x35502948

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    iget-object v1, v1, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q()V

    const v1, -0xc734ef0

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x23eb5dbc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    iget-object v1, v1, LX/eCm;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-virtual {v1}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q()V

    const v1, -0x76be025f

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x6e5edb9d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    invoke-virtual {v1}, LX/eCm;->A00()V

    const v1, 0x22ababb7

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x63a67656

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eCm;

    invoke-virtual {v1}, LX/eCm;->A00()V

    const v1, 0x7e1ba593

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x18f4ec52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    const/4 v4, 0x0

    if-eqz v2, :cond_57

    sget-object v1, LX/V7l;->A08:LX/V7l;

    if-eq v2, v1, :cond_53

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0Z(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v8, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A06:LX/1w6;

    if-nez v8, :cond_4f

    const-string v12, "creationLogger"

    goto/16 :goto_20

    :cond_4f
    iget-boolean v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0P:Z

    if-eqz v1, :cond_55

    const-string v7, "edit_media_info"

    :goto_1b
    const/4 v6, 0x1

    iget-object v2, v8, LX/1w6;->A02:LX/2gh;

    const-string v1, "instagram_shopping_product_tagging_tab_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_50

    const-string v2, ""

    :cond_50
    const-string v1, "session_instance_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/1w6;->A04:Ljava/lang/String;

    if-nez v2, :cond_51

    const-string v2, ""

    :cond_51
    const-string v1, "waterfall_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "feed_sharing"

    const-string v1, "usage"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_organic_product_tagging"

    invoke-interface {v3, v1, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "prior_submodule"

    invoke-interface {v3, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_52
    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0B:LX/ZtE;

    if-eqz v3, :cond_53

    invoke-virtual {v3}, LX/ZtE;->A05()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_54

    invoke-virtual {v3}, LX/ZtE;->A03()V

    :cond_53
    :goto_1c
    const v1, 0x4f75d3f8

    goto/16 :goto_0

    :cond_54
    invoke-virtual {v3}, LX/ZtE;->A02()V

    goto :goto_1c

    :cond_55
    const-string v7, "followers_share"

    goto :goto_1b

    :pswitch_31
    const v0, -0x3848265a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0G:LX/V7l;

    if-eqz v1, :cond_57

    sget-object v2, LX/V7l;->A07:LX/V7l;

    if-eq v1, v2, :cond_56

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0W(Lcom/instagram/tagging/activity/TaggingActivity;LX/V7l;Z)V

    :cond_56
    const v1, -0x45b003d8

    goto/16 :goto_0

    :cond_57
    const-string v12, "tagType"

    goto/16 :goto_20

    :pswitch_32
    const v0, -0x7f655ebb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v1, 0x795b6a67

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x2968d4e7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :goto_1d
    const v1, 0x73522602

    goto/16 :goto_0

    :cond_58
    invoke-static {v2}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto :goto_1d

    :pswitch_34
    const v0, -0x7501452a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    const v1, -0x3c5c8f64

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x6c9a855d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/le5;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    const v1, 0x33f5ff6b

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x5f21d38e    # 1.166082E19f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzQ;

    invoke-interface {v1}, LX/lzQ;->Emt()V

    const v1, -0x7d684de0

    goto/16 :goto_0

    :pswitch_37
    const v0, 0xfe76ff0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzQ;

    invoke-interface {v1}, LX/lzQ;->EWg()V

    const v1, 0x6081de23

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x3e4abe86

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/lzQ;

    invoke-interface {v1}, LX/lzQ;->EEq()V

    const v1, -0x56a64d0    # -3.883999E35f

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x10ac25d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v4, LX/aEJ;

    iget-object v5, v4, LX/aEJ;->A0B:LX/mUm;

    check-cast v5, Lcom/instagram/tagging/activity/TaggingActivity;

    iget v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v5, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0d(Lcom/instagram/tagging/activity/TaggingActivity;I)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Ljava/lang/String;

    if-nez v10, :cond_59

    const-string v12, "_shoppingCreationSessionId"

    goto/16 :goto_20

    :cond_59
    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    const-string v12, "mediaTaggingInfos"

    if-eqz v1, :cond_62

    iget v7, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-static {v1, v7}, LX/AuE;->A0l(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)LX/O9s;

    move-result-object v6

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aJx;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v5, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_suggested_tags_remove_all_tags"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v10}, LX/aJx;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "upload_key"

    invoke-static {v3, v11, v1, v2, v10}, LX/C1h;->A1R(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/BQb;->A19(LX/0ww;Z)V

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "high_confidence_suggestions_count"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "low_confidence_suggestions_count"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "suggested_tags_info"

    invoke-interface {v3, v6, v1}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    int-to-long v1, v7

    invoke-static {v3, v1, v2}, LX/BQb;->A15(LX/0ww;J)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    invoke-static {v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v1

    if-eqz v1, :cond_5b

    iget-object v3, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/Tog;

    :goto_1e
    if-eqz v3, :cond_5a

    iget-object v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-eqz v1, :cond_62

    invoke-static {v5, v1}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0C:Ljava/util/ArrayList;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Tog;->A01:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B(Ljava/util/List;)V

    :cond_5a
    iget-object v2, v4, LX/aEJ;->A07:Landroid/widget/TextView;

    const v1, -0x6b4189c4

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x1a89d4bf

    goto/16 :goto_0

    :cond_5b
    iget-object v2, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A05:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v2, :cond_67

    iget v1, v5, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    invoke-virtual {v2, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingPhotoViewBinder.Holder"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Tog;

    goto :goto_1e

    :pswitch_3a
    const v0, -0x37669c44

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/aEJ;

    iget-object v3, v1, LX/aEJ;->A0B:LX/mUm;

    check-cast v3, Lcom/instagram/tagging/activity/TaggingActivity;

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/util/ArrayList;

    if-nez v1, :cond_5c

    const-string v12, "mediaTaggingInfos"

    goto/16 :goto_20

    :cond_5c
    invoke-static {v3, v1}, LX/B6D;->A0f(Lcom/instagram/tagging/activity/TaggingActivity;Ljava/util/AbstractList;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5er;

    sget-object v1, LX/5er;->A0e:LX/5er;

    if-eq v2, v1, :cond_5d

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0MP;->A01(Landroid/content/Context;Z)Z

    move-result v2

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5e

    iget-object v1, v3, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:LX/aEJ;

    if-eqz v1, :cond_5e

    iget-object v1, v1, LX/aEJ;->A05:Landroid/widget/ListView;

    if-eqz v1, :cond_5e

    :cond_5d
    invoke-static {v3}, Lcom/instagram/tagging/activity/TaggingActivity;->A0K(Lcom/instagram/tagging/activity/TaggingActivity;)V

    :cond_5e
    const v1, -0x1cc833c8

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x64509d93

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/N5n;

    iget-object v1, v1, LX/N5n;->A03:LX/LEL;

    if-eqz v1, :cond_5f

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5f
    const v1, -0x55dd9ad6

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x9c185ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/cZm;

    iget-object v1, v1, LX/cZm;->A01:LX/Vow;

    iget-object v1, v1, LX/Vow;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x20a7d8d7

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x773c00ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/cZm;

    iget-object v1, v1, LX/cZm;->A01:LX/Vow;

    iget-object v1, v1, LX/Vow;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x529bd4a5

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x67bc60b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x421eb2b4

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x5fcffd30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/cYM;

    iget-object v1, v1, LX/cYM;->A01:LX/VoT;

    iget-object v1, v1, LX/VoT;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0xdbb5234

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x6f0e6d01

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/a2z;

    iget-object v1, v1, LX/a2z;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x1cba1c79

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x7a6052c8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/bc8;

    invoke-static {v1}, LX/bc8;->A00(LX/bc8;)V

    const v1, -0x1c8c3df2

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x1edb649a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtH;

    iget-object v2, v1, LX/QtH;->A04:LX/WLN;

    if-nez v2, :cond_60

    const-string v12, "controller"

    goto :goto_20

    :cond_60
    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/WLN;->A00(Landroidx/loader/app/LoaderManager;)V

    const v1, -0x396f22a

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x50701bf0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v2, LX/R2M;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/R2M;->A0A(LX/R2M;Z)V

    const v1, 0x6d1259aa

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x94f1074

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x51835ade

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x4908bc51

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/ahY;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2M;

    iget-object v1, v3, LX/R2M;->A0F:LX/Bbi;

    invoke-static {v3, v1}, LX/Zry;->A00(LX/R2M;LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v3}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v1

    invoke-virtual {v1}, LX/MX4;->A0m()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_61

    invoke-static {v3}, LX/R2M;->A00(LX/R2M;)LX/F0x;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/F0x;->A08:Z

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_1f
    const v1, -0x5c00639d

    goto/16 :goto_0

    :cond_61
    iget-object v1, v3, LX/R2M;->A03:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_63

    const-string v12, "searchBox"

    :cond_62
    :goto_20
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_63
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01()V

    invoke-static {v3}, LX/R2M;->A07(LX/R2M;)V

    goto :goto_1f

    :cond_64
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/R2M;->A0A(LX/R2M;Z)V

    goto :goto_1f

    :cond_65
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24815482

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_66
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_67
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
