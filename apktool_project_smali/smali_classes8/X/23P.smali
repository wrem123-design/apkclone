.class public final LX/23P;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Ko;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xc

    iput v0, p0, LX/23P;->$t:I

    iput-object p1, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p3, p0, LX/23P;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/23P;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/23P;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/23P;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/23P;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/23P;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 805306368
    iput p6, p0, LX/23P;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/23P;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/23P;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/23P;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p4, p0, LX/23P;->A03:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    check-cast v1, LX/23P;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/23P;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, v1, LX/23P;->A04:Ljava/lang/Object;

    check-cast v4, LX/8TO;

    iget-object v6, v4, LX/8TO;->A06:LX/Puj;

    move-object v0, v6

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_8

    iget-object v9, v0, LX/8TB;->A01:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_0
    iget-object v3, v1, LX/23P;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_7

    invoke-virtual {v4}, LX/8TO;->A00()V

    const-class p0, Lcom/instagram/modal/TransparentModalActivity;

    const/4 v5, 0x1

    :goto_1
    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/8TB;->A02:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_2
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1E4;->A0D(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_3
    const-string v0, "Required value was null."

    if-eqz v7, :cond_b

    iget-object v3, v1, LX/23P;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/23P;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/BXD;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/BXD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    :cond_1
    instance-of v6, v6, LX/Qei;

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Bou;

    invoke-direct {v1}, LX/Bou;-><init>()V

    const-string v0, "args_self_coin_flip_config"

    invoke-static {v0, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "args_external_coin_flip_config"

    invoke-static {v0, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "args_external_user_id"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "args_external_user_profile_pic_url"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "args_initial_coin_side"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v0, "args_should_show_snackbar_button"

    invoke-static {v0, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v15

    const-string v0, "args_blur_effect_enabled"

    invoke-static {v0, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    iget-object v15, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v15, :cond_2

    iget-object v7, v4, LX/8TO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    const/16 v0, 0x3a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v13, LX/1p8;

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0443

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0aec

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2fea

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v7}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v4, 0x458

    if-eqz v0, :cond_3

    sget-object v0, LX/9JV;->A02:LX/9JV;

    if-ne v3, v0, :cond_3

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v13, LX/1p8;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "avatarTransition"

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "backgroundTransition"

    invoke-static {v6, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    :goto_4
    invoke-virtual {v13, v3, v1, v0, v4}, LX/1p8;->A0A(Landroid/app/Activity;Landroidx/fragment/app/Fragment;[LX/1rm;I)V

    :cond_2
    :goto_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_3
    invoke-static {v7}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/9JV;->A03:LX/9JV;

    if-ne v3, v0, :cond_4

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v13, LX/1p8;->A0P:[I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "profilePicTransition"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v1, v4}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto :goto_5

    :cond_5
    move-object v7, v6

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_7
    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/23P;->A04:Ljava/lang/Object;

    check-cast v0, LX/8TO;

    iget-object v0, v0, LX/8TO;->A06:LX/Puj;

    iput v2, v1, LX/23P;->A00:I

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/8TB;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v0, v1}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_6
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_6

    :cond_b
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/23P;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, p0, LX/23P;->A00:I

    const-string v2, "failed to register client"

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v11, :cond_1

    if-eq v3, v8, :cond_0

    iget-object v7, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v7, LX/kjT;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v5, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v3, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/kjT;

    iput-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v4, p0, LX/23P;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_0
    :try_start_3
    iget-object v10, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5PI;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/5PI;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/5PJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v13

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x44

    new-instance v7, LX/AQ1;

    invoke-direct {v7, v0, v13, v12}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5PZ;

    invoke-virtual {v12, v0, v7}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v7, v13, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-virtual {v10}, LX/5PI;->BKM()LX/2Va;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v11, p0, LX/23P;->A00:I

    invoke-static {v12}, LX/5PJ;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    move-result-object v0

    invoke-virtual {v0, v10, p0, v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04(LX/Non;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    return-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iput-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v8, p0, LX/23P;->A00:I

    invoke-static {v5, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A00(Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_9

    iput-object v1, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v7, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/kjT;

    iput-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v9, p0, LX/23P;->A00:I

    invoke-interface {v7, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :goto_2
    :try_start_5
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v7, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iput-boolean v4, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface {v3, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v7, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    :try_start_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    :goto_5
    :try_start_a
    invoke-interface {v3, v1}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v2, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p0, LX/23P;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23P;->A00:I

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    if-eq v1, v10, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v11, LX/jAX;

    iget-object v6, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A04:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/BXB;

    invoke-direct {v0, v6, v5, v7, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/BXB;

    invoke-direct {v0, v6, v5, v7, v1}, LX/BXB;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v11}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v1

    iput-object v1, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v10, p0, LX/23P;->A00:I

    invoke-virtual {v2, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2

    return-object v8

    :cond_1
    iget-object v1, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v1, LX/LEi;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    move-object v2, p1

    check-cast v2, LX/QIu;

    instance-of v0, v2, LX/FUh;

    if-eqz v0, :cond_6

    iput-object v2, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v4, p0, LX/23P;->A00:I

    invoke-interface {v1, p0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v2, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v2, LX/QIu;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/QIu;

    instance-of v0, p1, LX/FUh;

    if-eqz v0, :cond_5

    iget-object v11, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v1, LX/PLq;

    iget-object v13, v1, LX/QQo;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/PLq;->A03:LX/HU5;

    iget v12, v0, LX/HU5;->A01:I

    iget v10, v0, LX/HU5;->A00:I

    iget-object v6, v1, LX/PLq;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/PLq;->A02:LX/J4t;

    iget-object v5, v0, LX/J4t;->A01:Ljava/lang/String;

    check-cast v2, LX/FUh;

    iget-object v4, v2, LX/FUh;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/PLq;->A01:LX/J4t;

    iget-object v3, v0, LX/J4t;->A01:Ljava/lang/String;

    check-cast p1, LX/FUh;

    iget-object v2, p1, LX/FUh;->A00:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/85p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/85p;->A02:Ljava/lang/Integer;

    iput v12, v1, LX/85p;->A01:I

    iput v10, v1, LX/85p;->A00:I

    iput-object v6, v1, LX/85p;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/85p;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/85p;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/85p;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/85p;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/85p;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ftw;

    iput-object v7, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v9, p0, LX/23P;->A00:I

    invoke-static {v11, v0, v1, p0}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->A00(Lcom/instagram/genai/imageservice/service/GenAIImageService;LX/Ftw;LX/85p;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_8

    return-object v8

    :cond_5
    instance-of v0, p1, LX/FUr;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v2, LX/FUr;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/PLL;->A00:LX/PLL;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v5, p0

    check-cast v5, LX/23P;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/23P;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v4, v2, LX/1zu;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v3, v5, LX/23P;->A03:Ljava/lang/Object;

    check-cast v3, LX/Npd;

    iget-object v6, v5, LX/23P;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v5, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    instance-of v0, v4, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    move-object v2, v4

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/ljW;

    invoke-direct {v0, v2, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Npd;->DUr(LX/LEL;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/98v;

    iget-object v0, v0, LX/98v;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;

    iput v7, v5, LX/23P;->A00:I

    invoke-virtual {v0, v5}, Lcom/facebook/debug/plog/sync/core/PLogConfigFetcherCore;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/98v;

    iget-object v11, v8, LX/98v;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v14, v8, LX/98v;->A00:I

    iget-boolean v1, v8, LX/98v;->A03:Z

    iget-boolean v0, v8, LX/98v;->A02:Z

    const/4 v13, 0x0

    const-string v12, "bug_report_actionability"

    const/4 v15, 0x2

    new-instance v10, LX/1vh;

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-direct/range {v10 .. v17}, LX/1vh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    new-instance v1, LX/1vm;

    invoke-direct {v1, v11}, LX/1vm;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/HE1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/lsD;

    invoke-direct {v0, v7, v10, v8}, LX/lsD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Npd;->AlC(LX/LEL;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/ljW;

    invoke-direct {v0, v2, v7}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Npd;->DUr(LX/LEL;)V

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x57

    new-instance v0, LX/lrz;

    invoke-direct {v0, v1}, LX/lrz;-><init>(I)V

    invoke-interface {v3, v0}, LX/Npd;->DUr(LX/LEL;)V

    :cond_5
    invoke-static {v4}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x4

    new-instance v0, LX/ljW;

    invoke-direct {v0, v2, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Npd;->Apw(LX/LEL;)V

    :cond_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/23P;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23P;->A00:I

    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_0

    iget-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v3, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v6, LX/kjT;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v6, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0H:LX/kjT;

    iput-object v6, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v0, p0, LX/23P;->A00:I

    invoke-interface {v6, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    goto :goto_2

    :goto_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:LX/5PY;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A05(LX/LgV;)V

    iput-object v6, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    iput-object v3, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v8, p0, LX/23P;->A00:I

    invoke-virtual {v1, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_5
    iget-object v0, v7, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v3, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0G:LX/kjT;

    iput-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    iput-object v2, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v5, p0, LX/23P;->A00:I

    invoke-interface {v3, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v6, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p0, LX/23P;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v1, LX/HmN;

    iget-object v10, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v5, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v5, LX/3B0;

    const/16 v0, 0x28

    new-instance v4, LX/E8c;

    invoke-direct {v4, v5, v0}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ni;->A05(Ljava/lang/String;)V

    iget-object v8, v1, LX/HmN;->A00:Ljava/lang/String;

    if-eqz v8, :cond_3

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "audio-effect-"

    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v9}, LX/4MY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz v8, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/ALI;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/ALI;->A01:Ljava/lang/String;

    goto :goto_0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v4, v0}, LX/E8c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    move-object v2, v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v1, LX/NBk;

    iget v0, v1, LX/NBk;->A00:I

    invoke-static {v2, v5, v1, v3, v0}, LX/3B0;->A00(LX/ALI;LX/3B0;LX/NBk;II)LX/NBk;

    move-result-object v3

    :goto_2
    iget-object v0, v5, LX/3B0;->A03:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/16 v1, 0x1f

    new-instance v0, LX/35X;

    invoke-direct {v0, v5, v3, v4, v1}, LX/35X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, p0, LX/23P;->A00:I

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_4
    move-object v3, v4

    goto :goto_2
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23P;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v5, p0, LX/23P;->A00:I

    const-string v3, "ClipsOfflineCache"

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_0

    iget-object v7, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxl;

    goto :goto_2

    :cond_0
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxl;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    iget-object v0, v0, LX/2Ko;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6aJ;->A02()LX/Vxl;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v1, p0, LX/23P;->A00:I

    invoke-virtual {v5, p0}, LX/Vxl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ko;

    iget-object v0, v1, LX/2Ko;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/2Ko;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lA;

    iput-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/23P;->A04:Ljava/lang/Object;

    iput v2, p0, LX/23P;->A00:I

    invoke-virtual {v0, v7, p0}, LX/4lA;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Ko;

    iget-object v0, v1, LX/2Ko;->A05:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, LX/Vxl;->A03(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-object v4

    :cond_5
    iget-object v0, v1, LX/2Ko;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/2Ko;->A0B:Ljava/util/List;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error cleaning up offline entries: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/23P;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23P;->A00:I

    const-string v3, "failed to unregister client"

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_0

    iget-object v4, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    :try_start_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    iget-object v2, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0E:LX/kjT;

    iput-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    iput v4, p0, LX/23P;->A00:I

    invoke-interface {v2, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_0
    :try_start_3
    iget-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A05:LX/5PI;

    invoke-static {v0}, LX/IBd;->A01(LX/Non;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0H:Z

    :cond_3
    iput-boolean v4, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0I:Z

    iput-object v5, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v4, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0G:LX/kjT;

    iput-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    iput-object v1, p0, LX/23P;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/23P;->A03:Ljava/lang/Object;

    iput v6, p0, LX/23P;->A00:I

    invoke-interface {v4, p0}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    :goto_1
    :try_start_4
    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-interface {v4, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_8
    invoke-interface {v2, v5}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MutedWordsFilterManager"

    invoke-static {v0, v3, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/23P;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    const/16 v8, 0xd

    :goto_0
    new-instance v2, LX/23P;

    invoke-direct/range {v2 .. v8}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2

    :pswitch_0
    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    new-instance v2, LX/23P;

    invoke-direct {v2, v0, p2}, LX/23P;-><init>(LX/2Ko;LX/igO;)V

    return-object v2

    :pswitch_8
    iget-object v4, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/23P;->A04:Ljava/lang/Object;

    const/16 v8, 0xb

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/23P;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    :goto_1
    new-instance v2, LX/23P;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/23P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/23P;->A03:Ljava/lang/Object;

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_b
    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_2

    :pswitch_c
    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    new-instance v2, LX/23P;

    invoke-direct {v2, v1, p2, v0}, LX/23P;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/23P;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v2

    check-cast v2, LX/23P;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/23P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ko;

    new-instance v2, LX/23P;

    invoke-direct {v2, v0, p2}, LX/23P;-><init>(LX/2Ko;LX/igO;)V

    goto :goto_0

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/23P;->A04:Ljava/lang/Object;

    new-instance v2, LX/23P;

    invoke-direct {v2, v1, p2, v0}, LX/23P;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/23P;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/23P;->A00:I

    const/4 v5, 0x1

    instance-of v0, p1, LX/1ys;

    if-eqz v1, :cond_1

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-instance v6, LX/273;

    invoke-direct {v6, v3, v2, v1, v0}, LX/273;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v6, LX/Nvd;

    const/4 v5, 0x0

    new-instance v3, LX/OqM;

    invoke-direct {v3, v6, v5}, LX/OqM;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nmr;

    iget-object v0, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v0, LX/3PO;

    filled-new-array {v0}, [LX/mop;

    move-result-object v1

    iget-object v0, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;

    iget-object v0, v0, Lcom/instagram/zero/productflows/prefetching/OptinPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-interface {v2, v0, v3, v1, v7}, LX/Nmr;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    iput v7, p0, LX/23P;->A00:I

    new-instance v0, LX/Ax0;

    invoke-direct {v0, v5}, LX/Ax0;-><init>(I)V

    invoke-static {p0, v0, v6}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23P;->A03:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/23P;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x3b

    new-instance v6, LX/20V;

    invoke-direct {v6, v2, v3, v1, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/23P;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-instance v6, LX/20V;

    invoke-direct {v6, v3, v2, v1, v0}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :pswitch_3
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/23P;->A02:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/23P;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/23P;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/23P;->A04:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, p0, LX/23P;->A01:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v3, p0, LX/23P;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/23P;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x37

    :goto_1
    new-instance v6, LX/35P;

    invoke-direct {v6, v3, v2, v1, v0}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_2
    iput v5, p0, LX/23P;->A00:I

    invoke-static {v7, v8, p0, v6}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/23P;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_6
    invoke-static {p0, p1}, LX/23P;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_7
    invoke-static {p0, p1}, LX/23P;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_8
    invoke-static {p0, p1}, LX/23P;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_9
    invoke-static {p0, p1}, LX/23P;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_a
    invoke-static {p0, p1}, LX/23P;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_b
    invoke-static {p0, p1}, LX/23P;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_c
    invoke-static {p0, p1}, LX/23P;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
