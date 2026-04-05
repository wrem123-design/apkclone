.class public final LX/lst;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lst;->$t:I

    iput-object p1, p0, LX/lst;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    iget v1, v2, LX/lst;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    check-cast v7, LX/0xa;

    new-instance v3, LX/K7T;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v2, v2, LX/lst;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v3, v2}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v1, "address_typeahead"

    const-string v0, "view_name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "logging_policy"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :cond_0
    const-string v0, "event_payload"

    invoke-virtual {v7, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4YF;->A03:LX/4YF;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/lst;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Gp;

    iget-object v7, v1, LX/5Gp;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    if-eqz v3, :cond_3

    const/16 v0, 0x405

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/5Gp;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    invoke-static {v7}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v2

    iget-object v0, v2, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_c

    iget-object v1, v2, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "all_channel_invites_sheet_rendered"

    :goto_1
    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v4, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v2, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_c

    iget-object v1, v2, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x49f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/16 v0, 0x234

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v2, LX/lst;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    iget-object v6, v0, LX/OBF;->A0H:LX/NNl;

    iget-object v0, v0, LX/OBF;->A04:LX/7XK;

    if-eqz v0, :cond_5

    iget-object v5, v0, LX/7XK;->A02:Ljava/lang/String;

    if-nez v5, :cond_6

    :cond_5
    const-string v5, ""

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v0, LX/7XK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    iget-object v1, v6, LX/NNl;->A01:LX/2gh;

    const-string v0, "ctd_consumer_suggested_messages_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v6, LX/NNl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/NNl;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "response_id"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    :goto_3
    invoke-virtual {v4}, LX/3jz;->DvY()V

    goto/16 :goto_4

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_8
    check-cast v7, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/lst;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEH;

    invoke-virtual {v1}, LX/GEH;->A1U()LX/BVK;

    move-result-object v0

    iget-object v6, v0, LX/BVK;->A08:LX/MDB;

    invoke-virtual {v1}, LX/GEH;->A1a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/GEH;->A1T()LX/7DV;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v6, LX/MDB;->A02:Ljava/util/HashSet;

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/NcM;->A01(LX/7DV;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KXq;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    new-instance v2, LX/K56;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v2, v1, v0}, LX/NtN;->A02(LX/0xb;LX/KXq;LX/KY0;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "quest_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cgs()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x34a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v6, LX/MDB;->A00:LX/2gh;

    const-string v0, "avatar_stickers_measurement_unlockables_avatar_sticker_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2, v5}, LX/233;->A11(LX/0xa;LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v0, v2, LX/lst;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9d;

    iget-object v2, v0, LX/P9d;->A02:LX/FDO;

    iget-wide v14, v0, LX/P9d;->A00:J

    iget-object v0, v2, LX/FDO;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    iget-object v4, v2, LX/FDO;->A03:LX/4Aa;

    iget-object v1, v4, LX/4Aa;->A01:LX/2gh;

    const-string v0, "ig_ai_three_dot_menu_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x177

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4Aa;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ify_session_id"

    invoke-virtual {v3, v0, v12}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/TBL;->A02:LX/TBL;

    invoke-static {v0, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_b
    iget-object v6, v2, LX/FDO;->A05:LX/3vD;

    iget-object v9, v2, LX/FDO;->A00:LX/4nT;

    iget-object v8, v2, LX/FDO;->A01:LX/jkv;

    const/16 v0, 0x4c

    new-instance v7, LX/Zoc;

    invoke-direct {v7, v2, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v6, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/BYD;->A06:LX/AHT;

    new-instance v0, LX/4Aa;

    invoke-direct {v0, v3, v1}, LX/4Aa;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v6, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Lj2;

    invoke-direct {v1, v3, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f13051d

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0823f1

    const/4 v13, 0x0

    new-instance v10, LX/ZgM;

    move-object v11, v6

    invoke-direct/range {v10 .. v15}, LX/ZgM;-><init>(LX/3vD;Ljava/lang/Long;IJ)V

    invoke-virtual {v1, v2, v10, v3, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f13051e

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f082605

    const/4 v13, 0x1

    new-instance v10, LX/ZgM;

    invoke-direct/range {v10 .. v15}, LX/ZgM;-><init>(LX/3vD;Ljava/lang/Long;IJ)V

    invoke-virtual {v1, v2, v10, v3, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f133bf1

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0822a1

    const/16 v5, 0x1a

    new-instance v4, LX/faq;

    invoke-direct/range {v4 .. v9}, LX/faq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4, v3, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v1}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v2}, LX/LbK;->A00(Landroid/content/Context;)V

    :cond_c
    :goto_4
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
