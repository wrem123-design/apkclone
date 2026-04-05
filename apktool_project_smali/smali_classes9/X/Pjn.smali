.class public final LX/Pjn;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Pjn;->$t:I

    iput-object p1, p0, LX/Pjn;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/Pjn;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v2, v2, LX/Pjn;->A00:Ljava/lang/Object;

    check-cast v2, LX/BjB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v2, LX/BjB;->A0I:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    invoke-static {v2}, LX/BjB;->A02(LX/BjB;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131e000267eeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/CDL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/CDL;->A01:Landroid/content/Context;

    iput-object v7, v5, LX/CDL;->A02:Lcom/instagram/common/session/UserSession;

    iput v6, v5, LX/CDL;->A00:I

    iput-object v4, v5, LX/CDL;->A04:Ljava/lang/Integer;

    iput-object v0, v5, LX/CDL;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v3, v5, LX/CDL;->A05:Ljava/util/List;

    iput-boolean v1, v5, LX/CDL;->A06:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_4
    iget-object v15, v2, LX/Pjn;->A00:Ljava/lang/Object;

    check-cast v15, LX/GTj;

    const-string v2, "arg_initial_interests"

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const-class v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;

    invoke-static {v1, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_3
    const-string v2, "arg_initial_disinterests"

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    const-class v0, Lcom/instagram/nux/tya/model/TyaInitialInterest;

    invoke-static {v1, v0, v2}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_4
    iget-object v5, v15, LX/GTj;->A08:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8213a7000721b9L

    invoke-static {v6, v7, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_12

    const-string v0, "arg_await_interests_cache"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :goto_5
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    const-string v0, "arg_batch_interest_media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_6
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "arg_batch_disinterest_media_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_7
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "arg_background_create"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    :goto_8
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v13}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v1, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    move-object v14, v1

    move-object/from16 v17, v7

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v14 .. v20}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;-><init>(LX/GTj;Ljava/util/Set;LX/igO;IZZ)V

    :goto_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    const/16 v19, 0x1

    new-instance v14, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;

    move/from16 v18, v6

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v20}, Lcom/instagram/nux/fragment/TyaNuxFragment$batchFetchProvider$1;-><init>(LX/GTj;Ljava/util/Set;LX/igO;IZZ)V

    if-eqz v9, :cond_c

    :goto_a
    const/4 v0, 0x4

    new-instance v11, LX/lpr;

    invoke-direct {v11, v15, v0}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    :goto_b
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v20, :cond_9

    new-instance v0, LX/Pfb;

    invoke-direct {v0, v15, v7, v2}, LX/Pfb;-><init>(LX/GTj;LX/igO;Z)V

    :goto_c
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    if-eqz v20, :cond_5

    const/4 v10, 0x1

    new-instance v9, LX/Pfb;

    invoke-direct {v9, v15, v7, v10}, LX/Pfb;-><init>(LX/GTj;LX/igO;Z)V

    move-object v7, v9

    :cond_5
    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    :goto_d
    invoke-static {v15}, LX/GTj;->A02(LX/GTj;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/VOd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/VOd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/VOd;->A04:Ljava/util/List;

    iput v6, v5, LX/VOd;->A00:I

    iput-object v1, v5, LX/VOd;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v3, v5, LX/VOd;->A03:Ljava/util/List;

    iput-object v14, v5, LX/VOd;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v11, v5, LX/VOd;->A05:LX/LEL;

    iput-boolean v8, v5, LX/VOd;->A0A:Z

    iput-object v0, v5, LX/VOd;->A09:LX/LEN;

    iput-object v7, v5, LX/VOd;->A08:LX/LEN;

    iput-object v9, v5, LX/VOd;->A02:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    if-eqz v20, :cond_7

    const/4 v8, 0x1

    goto :goto_d

    :cond_9
    move-object v0, v7

    goto :goto_c

    :cond_a
    if-eqz v9, :cond_b

    const/16 v9, 0xb0

    new-instance v0, LX/C42;

    invoke-direct {v0, v9}, LX/C42;-><init>(I)V

    new-instance v14, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;

    invoke-direct {v14, v15, v7, v0, v6}, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;-><init>(LX/GTj;LX/igO;LX/LEN;I)V

    goto :goto_a

    :cond_b
    move-object v14, v7

    :cond_c
    move-object v11, v7

    goto :goto_b

    :cond_d
    if-eqz v9, :cond_e

    const/16 v1, 0xb1

    new-instance v0, LX/C42;

    invoke-direct {v0, v1}, LX/C42;-><init>(I)V

    new-instance v1, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;

    invoke-direct {v1, v15, v7, v0, v6}, Lcom/instagram/nux/fragment/TyaNuxFragment$deferredCacheProvider$1;-><init>(LX/GTj;LX/igO;LX/LEN;I)V

    goto/16 :goto_9

    :cond_e
    move-object v1, v7

    goto/16 :goto_9

    :cond_f
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_10
    move-object v12, v7

    goto/16 :goto_7

    :cond_11
    move-object v13, v7

    goto/16 :goto_6

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_13
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_4

    :cond_14
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_3

    :cond_15
    iget-object v3, v2, LX/Pjn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/HGa;

    invoke-direct {v5}, LX/21X;-><init>()V

    iput-object v3, v5, LX/HGa;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iput-object v0, v5, LX/HGa;->A03:Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-virtual {v5}, LX/21X;->A0D()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    iput-object v0, v5, LX/HGa;->A07:Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    const-string v4, ""

    iput-object v4, v5, LX/HGa;->A04:Ljava/lang/String;

    iput-object v3, v5, LX/HGa;->A01:LX/mnL;

    const-string v0, "fx_bcn_linkage_cache"

    iput-object v0, v5, LX/HGa;->A05:Ljava/lang/String;

    const-string v0, "fx_bcn_switcher_linkage_cache"

    iput-object v0, v5, LX/HGa;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8a0001517dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, LX/HGc;

    invoke-direct {v0, v3}, LX/HGc;-><init>(LX/mnL;)V

    :goto_e
    check-cast v0, LX/220;

    iput-object v0, v5, LX/HGa;->A02:LX/220;

    invoke-virtual {v5}, LX/21X;->A0U()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v3, v5, LX/HGa;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8a0000517cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_16
    invoke-static {v3}, LX/6hw;->A00(Lcom/instagram/common/session/UserSession;)LX/6ib;

    move-result-object v0

    goto :goto_e

    :goto_f
    :try_start_0
    sget-object v2, LX/2uD;->A00:LX/2uD;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HGa;->A01:LX/mnL;

    iget-object v0, v5, LX/HGa;->A05:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/Bey;->A01(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_18

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_10

    :cond_17
    sget-object v4, LX/2uD;->A00:LX/2uD;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1E:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd5

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountLinkageInfo;

    if-nez v0, :cond_18

    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    goto :goto_10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lfxcache/model/FxCalAccountLinkageInfo$Companion;->A00()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    :cond_18
    :goto_10
    iput-object v0, v5, LX/HGa;->A03:Lfxcache/model/FxCalAccountLinkageInfo;

    :cond_19
    invoke-virtual {v5}, LX/21X;->A0I()V

    goto/16 :goto_2

    :cond_1a
    iget-object v4, v2, LX/Pjn;->A00:Ljava/lang/Object;

    check-cast v4, LX/BLy;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/20q;->A0U(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83060e002602a3L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/BLy;->A03:LX/Bbi;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/BLy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fza;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
