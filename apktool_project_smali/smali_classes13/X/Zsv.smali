.class public final LX/Zsv;
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

    iput p2, p0, LX/Zsv;->$t:I

    iput-object p1, p0, LX/Zsv;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/Zsv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v4, LX/FIt;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v8, LX/NUX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "navigateToCategory: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v8, LX/NUX;->A00:LX/Bbi;

    invoke-static {v7}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, v8, LX/NUX;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/NUX;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "category"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/BPQ;

    invoke-direct {v2}, LX/BPQ;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v7}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/9ig;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, LX/FXE;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fog;

    iget-object v0, v0, LX/Fog;->A00:LX/GNJ;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fog;

    iget-object v1, v0, LX/Fog;->A00:LX/GNJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading EB from server: "

    goto :goto_1

    :pswitch_6
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading EB from cache: "

    :goto_1
    invoke-static {v0, v3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    check-cast v4, LX/HT4;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v5, LX/NZB;

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/NZL;

    invoke-direct {v2}, LX/NZL;-><init>()V

    const-string v1, "creator_ai_fragment_avoided_topic_id"

    iget-object v0, v4, LX/HT4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v1, "creator_ai_fragment_avoided_topic_query"

    iget-object v0, v4, LX/HT4;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "creator_ai_fragment_avoided_topic_strategy"

    iget-object v0, v4, LX/HT4;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "creator_ai_fragment_dismiss_strategy"

    sget-object v0, LX/PYH;->A03:LX/PYH;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "creator_ai_creator_fbid"

    iget-object v0, v5, LX/NZB;->A02:LX/Bbi;

    invoke-static {v1, v0}, LX/Apb;->A0y(Ljava/lang/Object;LX/Bbi;)LX/1rm;

    move-result-object v10

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "sandbox"

    :goto_2
    const-string v0, "creator_ai_entry_point_extra"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A05()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "settings"

    goto :goto_2

    :pswitch_8
    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/bnw;->A02(Z)LX/UMw;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->A25()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2BN;

    invoke-direct {v0, v3, v1}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0}, LX/2BN;->A06()V

    invoke-virtual {v0, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->DuF()V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, LX/BR0;

    iget-object v6, v1, LX/BR0;->A07:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "feed"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "brandedContentTags"

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/BR0;->A08:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v4, LX/Zph;->A0A:LX/HoX;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, v1, LX/BR0;->A03:Z

    iget-object v8, v1, LX/BR0;->A02:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v6, v1, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v5, v1, LX/BR0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/HoX;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/I2H;

    move-result-object v0

    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/BR0;->A08:LX/Bbi;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    new-instance v2, LX/2BN;

    invoke-direct {v2, v4, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v12, v1, LX/BR0;->A02:Ljava/util/List;

    if-eqz v12, :cond_9

    iget-object v8, v1, LX/BR0;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v7, v1, LX/BR0;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v14, v1, LX/BR0;->A03:Z

    invoke-static {v6}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/BR0;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    new-instance v6, LX/Zph;

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v6 .. v16}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v6}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_c
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/aDZ;->A00:LX/aDZ;

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    goto :goto_3

    :pswitch_d
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/aDZ;->A00:LX/aDZ;

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, v4}, LX/aDZ;->A01(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Deallocating service "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/facebook/wearable/datax/Service;->deallocateNative(J)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v4, LX/OWR;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/On8;->A00:LX/On8;

    iget-object v3, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v3, LX/gJ0;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x15a

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Rollover data:"

    invoke-static {v0, v2}, LX/Atd;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover queued: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/gJ0;->A00:LX/2te;

    invoke-static {v0, v1, v2}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rollover received: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/gJ0;->A01:LX/2te;

    invoke-static {v0, v1, v2}, LX/Atd;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkSetup"

    invoke-virtual {v5, v0, v1}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, LX/OWR;->A00:LX/gJ0;

    goto/16 :goto_0

    :pswitch_10
    check-cast v4, LX/OWR;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/akt;

    iput-object v0, v4, LX/OWR;->A02:LX/kEk;

    goto/16 :goto_0

    :pswitch_11
    check-cast v4, LX/OWR;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/akr;

    iput-object v0, v4, LX/OWR;->A01:LX/kEk;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZLh;

    iget-object v2, v3, LX/ZLh;->A04:LX/6ce;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link setup failed with: "

    invoke-static {v4, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XHl;

    invoke-direct {v0, v1}, LX/XHl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6ce;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZLh;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    check-cast v4, Landroid/view/Surface;

    iget-object v1, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    :cond_3
    if-eqz v4, :cond_0

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-direct {v0, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    invoke-virtual {v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v4, LX/mew;

    iget-object v3, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v3, LX/Wmj;

    invoke-static {v3, v4}, LX/Wmj;->A0E(LX/Wmj;LX/mew;)V

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/mew;->BFa()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v3}, LX/Wmj;->A0G()LX/Wmk;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Wmk;->A0G(Landroid/view/Surface;)V

    invoke-virtual {v3}, LX/Wmj;->A0F()LX/LiQ;

    move-result-object v2

    sget-object v1, LX/F83;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F83;

    invoke-static {v1, v3}, LX/Wmj;->A09(LX/F83;LX/Wmj;)V

    invoke-static {v3}, LX/Wmj;->A00(LX/Wmj;)LX/F83;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/Czs;

    iget-object v0, v1, LX/Czs;->A02:LX/CPM;

    :cond_4
    invoke-static {v3, v0}, LX/Wmj;->A0D(LX/Wmj;LX/CPM;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS Session created "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Wmj;->A02(LX/Wmj;)LX/CPM;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/YaN;

    invoke-direct {v1, v3}, LX/YaN;-><init>(LX/Wmj;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->G1a(LX/LBc;)V

    :cond_5
    invoke-static {v3}, LX/Wmj;->A0A(LX/Wmj;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast v4, LX/OIS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Synchronous InfoHub fetch completed with result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeV;

    invoke-static {v0, v4}, LX/YeV;->A01(LX/YeV;LX/OIS;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast v4, LX/8bv;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v2, LX/8cv;

    iget-wide v0, v4, LX/8bv;->A01:J

    invoke-virtual {v2, v0, v1}, LX/8cv;->A0D(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/8bv;->A03:LX/9ig;

    iget v0, v0, LX/9ig;->A00:I

    invoke-static {v1, v0}, LX/89P;->A0r(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    check-cast v4, LX/9ig;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WMy;->A00:LX/mkp;

    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v4, v1, v2}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0

    :pswitch_18
    check-cast v4, LX/FIK;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GNJ;

    invoke-direct {v3}, LX/GNJ;-><init>()V

    goto :goto_4

    :cond_8
    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/GN0;

    invoke-direct {v3}, LX/GN0;-><init>()V

    :goto_4
    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget v0, v4, LX/FIK;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x30b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_19
    check-cast v4, Lcom/instagram/ui/emoji/Emoji;

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/Zsv;->A00:Ljava/lang/Object;

    check-cast v0, LX/J61;

    iget-object v0, v0, LX/J61;->A00:LX/QDo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/ui/emoji/Emoji;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating new filtered flow for event type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/Zsv;->A00:Ljava/lang/Object;

    sget-object v1, LX/UyZ;->A01:LX/Djm;

    const/4 v0, 0x1

    new-instance v7, LX/jB6;

    invoke-direct {v7, v0, v1, v2}, LX/jB6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/UyZ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    const-wide/16 v4, 0x1388

    const-wide/16 v2, 0x0

    new-instance v1, LX/1fS;

    invoke-direct {v1, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v1, v0}, LX/0MK;->A00(LX/jAX;LX/KZi;LX/mKh;I)LX/2wb;

    move-result-object v0

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {v0}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Item long-hold move event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "requestedTargetLayoutTimeUnits"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1b
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_1
    .end packed-switch
.end method
