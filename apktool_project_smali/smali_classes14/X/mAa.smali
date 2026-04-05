.class public final LX/mAa;
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

    iput p2, p0, LX/mAa;->$t:I

    iput-object p1, p0, LX/mAa;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p1, LX/mAa;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/mAa;
    .locals 1

    new-instance v0, LX/mAa;

    invoke-direct {v0, p0, p1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/mAa;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNm;

    iget-object v1, v0, LX/ZNm;->A0D:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "header_animation_key"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_2
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v0, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :pswitch_3
    check-cast p1, LX/LEL;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N19;

    iput-object p1, v0, LX/N19;->A0D:LX/LEL;

    goto/16 :goto_15

    :pswitch_4
    check-cast p1, LX/LEL;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N1O;

    iput-object p1, v0, LX/N1O;->A0D:LX/LEL;

    goto/16 :goto_15

    :pswitch_5
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_6
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    iget-object v1, v0, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A06:LX/UeE;

    const-string v0, "no_mic_access"

    invoke-virtual {v1, v0}, LX/UeE;->A02(Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_7
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRQ;

    iget-object v0, v0, LX/BRQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41U;

    iget-object v0, v0, LX/41U;->A00:LX/IlD;

    iget-object v0, v0, LX/IlD;->A03:LX/LEo;

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/BF1;

    iget-object v0, v0, LX/BF1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PW;

    invoke-virtual {v0}, LX/3PW;->A0m()V

    goto/16 :goto_15

    :pswitch_9
    iget-object v2, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v2, LX/BNj;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "your_ais_null_state_create"

    invoke-static {v2, v1, v0}, LX/BNj;->A00(LX/BNj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/R3x;

    iget-object v0, v0, LX/R3x;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EpQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/EpQ;->A0m(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_b
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/95S;

    iget-object v0, v0, LX/95S;->A02:LX/LEo;

    goto/16 :goto_8

    :pswitch_c
    iget-object v2, p0, LX/mAa;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/ZmB;

    invoke-direct {v0, v2, v1}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    iget-object v0, v0, LX/EXe;->A0E:LX/LEo;

    goto/16 :goto_8

    :pswitch_e
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T4;

    iget-object v0, v0, LX/8T4;->A04:LX/LEo;

    goto/16 :goto_8

    :pswitch_f
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1d;

    iget-object v0, v0, LX/F1d;->A03:LX/LEo;

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVD;

    iget-object v0, v0, LX/QVD;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_11
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFv;

    iput-object p1, v0, LX/DFv;->A06:Ljava/util/List;

    goto/16 :goto_15

    :pswitch_12
    iget-object v3, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v3, LX/BrV;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/BrV;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dbb;

    const-string v0, "OPEN"

    invoke-static {v2, v1, v3, v0}, LX/BrV;->A00(Lcom/instagram/common/session/UserSession;LX/Dbb;LX/BrV;Ljava/lang/String;)V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/WAg;->A00:LX/WAg;

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "entryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "grouped_achievements_list"

    invoke-virtual {v3, v2, v0, v1}, LX/WAg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYX;

    iget-object v0, v0, LX/NYX;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9Y;

    invoke-virtual {v0}, LX/F9Y;->A0m()V

    const/16 v0, 0x18

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNQ;

    iget-object v0, v1, LX/BNQ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WoD;

    iget-object v0, v1, LX/BNQ;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BNQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BNQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "view_fan_onboarding_nux"

    invoke-static {v4, v0, v3, v2, v1}, LX/WoD;->A00(LX/WoD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x1e

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/QGL;

    iget-object v5, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v5, LX/NXo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/NXo;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7r;

    iget-object v2, v0, LX/F7r;->A05:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/CS5;

    invoke-direct {v0, v5, v1}, LX/CS5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p1, v3, v2, v0}, LX/Eg6;->A00(Landroidx/fragment/app/FragmentActivity;LX/QGL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWC;

    iget-object v0, v0, LX/NWC;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQt;

    invoke-virtual {v0}, LX/GQt;->A0m()V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, LX/TPm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/WQl;->A00:LX/Tf6;

    instance-of v0, p1, LX/SGo;

    if-eqz v0, :cond_26

    iget-object v4, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/SGo;

    iget-object v3, p1, LX/SGo;->A00:Ljava/lang/Boolean;

    goto/16 :goto_d

    :pswitch_1a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_1b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVC;

    iput-boolean v1, v0, LX/NVC;->A05:Z

    goto/16 :goto_15

    :pswitch_1c
    check-cast p1, LX/ArY;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bn8;

    iget-object v2, v6, LX/Bn8;->A03:LX/NkV;

    if-nez v2, :cond_2

    invoke-static {}, LX/154;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "inbox_folders_manage_screen_folder_edit_name_click"

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/NkV;->A00(LX/NkV;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/Bp6;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "folder_id"

    iget-object v9, p1, LX/ArY;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x85

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ArY;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x159

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/ArY;->A02:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/ArY;->A00:LX/287;

    instance-of v7, v2, LX/8ub;

    if-nez v7, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/8uh;->A00(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v1, v0, v2}, LX/BF5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/287;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x2bb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/Bn8;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/49U;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aih;

    iget-object v0, v0, LX/Aih;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ArY;

    iget-object v0, v0, LX/ArY;->A01:Ljava/lang/String;

    invoke-static {v0, v9, v1, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ArY;

    iget-object v0, v0, LX/ArY;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2be

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz v7, :cond_6

    iget-boolean v0, p1, LX/ArY;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/16 v0, 0x2e9

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v0, v0, LX/49U;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aih;

    iget-object v0, v0, LX/Aih;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ArY;

    iget-object v1, v0, LX/ArY;->A00:LX/287;

    sget-object v0, LX/8sk;->A00:LX/8sk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    check-cast v2, LX/ArY;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/ArY;->A02:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    const-string v1, ""

    :cond_b
    const/16 v0, 0x2c6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    goto/16 :goto_15

    :pswitch_1d
    check-cast p1, LX/DzF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0xaf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/DzF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xae

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p1, LX/DzF;->A01:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/Nw1;

    invoke-direct {v0}, LX/Nw1;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A08()V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/GDd;

    iget-object v0, v0, LX/GDd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BTu;

    iget-object v0, v0, LX/BTu;->A00:LX/LEo;

    goto/16 :goto_8

    :pswitch_1f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/GSH;

    iput-boolean v1, v0, LX/GSH;->A02:Z

    goto/16 :goto_15

    :pswitch_20
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSR;

    iget-object v2, v0, LX/DSR;->A00:LX/GSH;

    iget-object v0, v2, LX/GSH;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G9h;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/G9h;->A0o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NeJ;->A00(Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUE;

    iget-object v0, v0, LX/NUE;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2q;

    iget-object v0, v0, LX/F2q;->A00:LX/LEo;

    goto/16 :goto_8

    :pswitch_24
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    invoke-static {v0, v1}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->A05(Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;Z)V

    goto/16 :goto_15

    :pswitch_25
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_26
    check-cast p1, LX/ATF;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPL;

    iget-object v2, v0, LX/BPL;->A03:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/55Q;

    iget-object v0, v0, LX/BPL;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/519;

    iget-boolean v0, v0, LX/519;->A09:Z

    iput-boolean v0, v1, LX/55Q;->A04:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/55Q;

    iput-object p1, v3, LX/55Q;->A01:LX/ATF;

    iget-boolean v0, p1, LX/ATF;->A09:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/L1B;->A05:LX/L1B;

    :goto_5
    const/16 v0, 0x29

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AsS;

    invoke-direct {v0, v2, v1}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    iput-object v0, v3, LX/55Q;->A03:LX/AsS;

    invoke-virtual {v3}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_15

    :cond_d
    sget-object v2, LX/L1B;->A07:LX/L1B;

    goto :goto_5

    :pswitch_27
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/519;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/519;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/519;->A01(LX/519;)V

    invoke-virtual {v1}, LX/519;->A0m()V

    goto/16 :goto_15

    :pswitch_28
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A06:LX/HOV;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0n()V

    goto/16 :goto_15

    :cond_e
    sget-object v0, LX/HOV;->A0A:LX/HOV;

    if-eq p1, v0, :cond_f

    sget-object v0, LX/HOV;->A05:LX/HOV;

    if-ne p1, v0, :cond_26

    :cond_f
    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    iget-object v0, v0, LX/BWW;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->FWD()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_29
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTp;

    iget-object v3, v0, LX/GTp;->A05:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KVO;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/MTe;->A00:LX/MTe;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/MTe;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_15

    :pswitch_2a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4N;

    instance-of v0, v1, LX/GX2;

    if-eqz v0, :cond_10

    check-cast v1, LX/GX2;

    iget-object v5, v1, LX/GX2;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/GX2;->A01:Ljava/lang/String;

    iget-object v7, v1, LX/GX2;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/GX2;->A04:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    :goto_6
    new-instance v3, LX/GX2;

    invoke-direct/range {v3 .. v8}, LX/GX2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_10

    :cond_10
    invoke-virtual {v1}, LX/J4N;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/J4N;->A02()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/J4N;->A03()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/J4N;->A05()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :pswitch_2b
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUB;

    iget-object v0, v0, LX/NUB;->A03:Lkotlin/jvm/functions/Function1;

    :goto_7
    if-eqz v0, :cond_26

    goto/16 :goto_14

    :pswitch_2c
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/UWZ;

    iget-object v0, v0, LX/UWZ;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6c;

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    goto/16 :goto_15

    :pswitch_2d
    check-cast p1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070010

    invoke-static {v1, v0}, LX/34C;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A00:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040797

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->setRingColor(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {p1, v1, v0}, Lcom/instagram/ui/widget/stackedavatar/StackedAvatarView;->A04(Landroid/content/Context;I)V

    goto/16 :goto_15

    :pswitch_2e
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/dMO;

    iget-object v0, v0, LX/dMO;->A06:LX/nvc;

    check-cast v0, LX/UNI;

    iget-object v0, v0, LX/UNI;->A0F:LX/YPX;

    if-nez v0, :cond_11

    const-string v0, "videoPlayerHandler"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v0, LX/YPX;->A02:LX/D6c;

    if-eqz v2, :cond_26

    const-string v1, "userToggle"

    invoke-virtual {v2}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v3, :cond_12

    if-eqz v0, :cond_26

    invoke-virtual {v2, v1}, LX/D6c;->A0B(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_12
    if-nez v0, :cond_26

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    goto/16 :goto_15

    :pswitch_2f
    check-cast p1, LX/4MZ;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v0}, LX/4MZ;->A01(Ljava/util/Set;)V

    goto/16 :goto_15

    :pswitch_30
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ULn;->A05:LX/XDe;

    iget-object v1, v0, LX/XDe;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeUsers(Ljava/util/ArrayList;)V

    goto/16 :goto_15

    :pswitch_31
    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ULn;->A01:LX/TZx;

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/rsys/audio/gen/AudioOutputRoute;

    invoke-virtual {v1, v0}, LX/TZx;->A00(Lcom/facebook/rsys/audio/gen/AudioOutputRoute;)V

    goto/16 :goto_15

    :pswitch_32
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/WVP;

    invoke-virtual {v0}, LX/WVP;->A01()V

    goto/16 :goto_15

    :pswitch_33
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/search/surface/repository/SerpRepository;

    iget-object v0, v0, Lcom/instagram/search/surface/repository/SerpRepository;->A0E:LX/LEo;

    :goto_8
    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_34
    iget-object v3, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7O;

    iget-object v0, v3, LX/B7O;->A0A:Ljava/util/List;

    const-string v6, "audiences"

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E3N;

    iget-object v0, v0, LX/E3N;->A01:LX/Df4;

    if-eq v0, p1, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E3N;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E3N;->A04:Z

    goto :goto_a

    :cond_15
    iget-object v0, v3, LX/B7O;->A0A:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/E3N;

    iget-object v0, v0, LX/E3N;->A01:LX/Df4;

    if-ne v0, p1, :cond_16

    :goto_b
    check-cast v1, LX/E3N;

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3N;->A04:Z

    :cond_17
    iget-object v0, v3, LX/B7O;->A07:LX/40n;

    if-nez v0, :cond_1a

    const-string v6, "audienceAdapter"

    :cond_18
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    move-object v1, v5

    goto :goto_b

    :cond_1a
    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto/16 :goto_15

    :pswitch_35
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2M;

    invoke-static {v0}, LX/R2M;->A05(LX/R2M;)V

    goto/16 :goto_15

    :pswitch_36
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/reels/ReelResponseItem;

    iget-object v1, v0, Lcom/instagram/model/reels/ReelResponseItem;->A02:LX/4iJ;

    sget-object v0, LX/4iJ;->A0c:LX/4iJ;

    if-ne v1, v0, :cond_1b

    goto/16 :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_d

    :pswitch_37
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYR;

    iget-object v4, v0, LX/PYR;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/PYR;->A05:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_38
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Vee;->A00(Landroid/content/Context;)V

    goto/16 :goto_15

    :pswitch_39
    check-cast p1, LX/E5w;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOe;

    invoke-virtual {v0}, LX/XOe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mse;

    invoke-interface {v0, p1}, LX/mse;->Dxi(LX/E5w;)V

    goto :goto_c

    :pswitch_3a
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEB;

    iget-object v4, v0, LX/NEB;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/NEB;->A00:LX/PQK;

    goto :goto_d

    :pswitch_3b
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEC;

    iget-object v1, v0, LX/NEC;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_3c
    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/QNB;

    sget-object v0, LX/QNB;->A0L:[F

    iget-object v4, v1, LX/QNB;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/QNB;->A06:Ljava/lang/String;

    goto :goto_d

    :pswitch_3d
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWC;

    iget-object v0, v0, LX/PWC;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_3e
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NL7;

    iget-object v0, v0, LX/NL7;->A09:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_3f
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSH;

    iget-object v0, v0, LX/PSH;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_40
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QDV;

    iget-object v4, v0, LX/QDV;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/QDV;->A00:Ljava/lang/String;

    goto :goto_d

    :pswitch_41
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/PEq;

    iget-object v4, v0, LX/PEq;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/PEq;->A00:LX/UGk;

    goto :goto_d

    :pswitch_42
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QSY;

    iget-object v0, v0, LX/QSY;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_43
    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/QKq;

    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    iget-object v4, v1, LX/QKq;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/QKq;->A03:LX/krz;

    iget-object v3, v0, LX/krz;->A07:Ljava/lang/String;

    :goto_d
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_44
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_45
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/ZqK;

    invoke-direct {v0, v1, v2, p1}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZEf;->A01(LX/LEL;)LX/UjC;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ri8;

    iget-object v0, v2, LX/Ri8;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8Z;

    iget-object v0, v2, LX/Ri8;->A00:Landroid/location/Geocoder;

    if-nez v0, :cond_1d

    const-string v0, "geocoder"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v1, v0, v3}, LX/F8Z;->A0n(Landroid/location/Geocoder;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_47
    check-cast p1, Landroid/os/Bundle;

    const/16 v0, 0x108

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/16 v0, 0x528

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_15

    :pswitch_48
    check-cast p1, LX/HqC;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R3G;

    iget-object v0, v0, LX/R3G;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    if-eqz v0, :cond_26

    goto :goto_f

    :pswitch_49
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_4b
    move-object v3, p1

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYI;

    iget-object v0, v0, LX/CYI;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :pswitch_4c
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/QCL;

    iget-object v0, v0, LX/QCL;->A00:LX/Wp7;

    iget-object v3, v0, LX/Wp7;->A00:LX/IjQ;

    iget-object v2, v0, LX/Wp7;->A01:LX/3Er;

    const/16 v0, 0x26

    new-instance v1, LX/EVg;

    invoke-direct {v1, v2, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/IjQ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_4d
    check-cast p1, LX/HqC;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2J;

    iget-object v0, v0, LX/R2J;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;

    :goto_f
    invoke-virtual {v0, p1}, Lcom/instagram/shortdrama/iap/ShortDramaIapManager;->A01(LX/HqC;)V

    goto/16 :goto_15

    :pswitch_4e
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2J;

    iget-object v3, v0, LX/R2J;->A04:LX/WLc;

    if-nez v3, :cond_1e

    const-string v0, "navigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "profile_bio_user_tag"

    invoke-virtual {v3, v2, v4, v0, v1}, LX/WLc;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_4f
    check-cast p1, LX/XeP;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R2J;

    invoke-static {p1, v0}, LX/R2J;->A01(LX/XeP;LX/R2J;)V

    goto/16 :goto_15

    :pswitch_50
    check-cast p1, LX/E5w;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dB7;

    invoke-interface {v0}, LX/mvk;->DKd()LX/3Ds;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0, p1}, LX/3Ds;->Dxi(LX/E5w;)V

    goto/16 :goto_15

    :pswitch_51
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-static {v0}, LX/GHO;->A04(LX/GHO;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, LX/GHO;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/XOr;->A06:LX/XOr;

    const/4 v0, 0x2

    new-instance v1, LX/Gzi;

    invoke-direct {v1, v0}, LX/Gzi;-><init>(I)V

    const/16 v0, 0x91

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v4, v2, v3, v1, v0}, LX/JDj;->A00(Landroid/content/Context;LX/XOr;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Z

    goto/16 :goto_15

    :pswitch_52
    check-cast p1, LX/QNr;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NVS;

    iget-object v0, v0, LX/NVS;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F60;

    invoke-virtual {v0, p1}, LX/F60;->A0n(LX/QNr;)V

    goto/16 :goto_15

    :pswitch_53
    check-cast p1, LX/Px5;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ql8;

    sget-object v1, LX/Px5;->A03:LX/Px5;

    if-ne p1, v1, :cond_1f

    iget-boolean v0, v4, LX/Ql8;->A08:Z

    if-eqz v0, :cond_1f

    sget-object p1, LX/Px5;->A04:LX/Px5;

    :cond_1f
    sget-object v0, LX/Px5;->A06:LX/Px5;

    if-ne p1, v0, :cond_20

    iget-object v0, v4, LX/Ql8;->A05:LX/F60;

    invoke-virtual {v0}, LX/F60;->A0o()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v4, v2}, LX/Ql8;->A00(Z)V

    goto/16 :goto_15

    :cond_20
    if-ne p1, v1, :cond_21

    iget-object v0, v4, LX/Ql8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "canceled"

    const-string v0, "user_dismissed_sheet"

    invoke-virtual {v3, v1, v0, v2}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v4, LX/Ql8;->A05:LX/F60;

    invoke-virtual {v0, p1}, LX/F60;->A0m(LX/Px5;)V

    goto/16 :goto_15

    :pswitch_54
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tyy;

    invoke-direct {v2, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_55
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/NYt;

    iget-object v0, v0, LX/NYt;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3Y;

    iget-object v2, v0, LX/F3Y;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KG2;

    iget-object v0, v0, LX/KG2;->A01:Ljava/lang/String;

    new-instance v3, LX/KG2;

    invoke-direct {v3, v1, v0}, LX/KG2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-interface {v2, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_56
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOJ;

    invoke-static {v0, v1}, LX/SOJ;->A00(LX/SOJ;Z)V

    goto/16 :goto_15

    :pswitch_57
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPO;

    invoke-static {v0, v1}, LX/SPO;->A02(LX/SPO;Z)V

    goto/16 :goto_15

    :pswitch_58
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMr;

    iget-object v0, v0, LX/SMr;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_14

    :pswitch_59
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMh;

    iget-object v0, v0, LX/SMh;->A04:LX/Sg7;

    invoke-static {v0, v1}, LX/Sg7;->A01(LX/Sg7;Z)V

    goto/16 :goto_15

    :pswitch_5a
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPF;

    if-eqz v1, :cond_22

    invoke-static {v0}, LX/SPF;->A02(LX/SPF;)V

    goto/16 :goto_15

    :cond_22
    invoke-static {v0}, LX/SPF;->A01(LX/SPF;)V

    goto/16 :goto_15

    :pswitch_5b
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SMc;

    iget-object v0, v0, LX/SMc;->A04:LX/SVj;

    invoke-virtual {v0, v1}, LX/SVj;->A0D(Z)V

    goto/16 :goto_15

    :pswitch_5c
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/SOI;

    invoke-static {v0, v1}, LX/SOI;->A00(LX/SOI;Z)V

    goto/16 :goto_15

    :pswitch_5d
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qr6;

    iget-object v1, v0, LX/Qr6;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8S;

    iget-object v0, v0, LX/K8S;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8S;

    invoke-virtual {v0}, LX/K8S;->A0m()V

    goto/16 :goto_15

    :pswitch_5e
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_23

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_24
    return-object v3

    :pswitch_5f
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4f;

    iget-object v0, v0, LX/E4f;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E7G;

    iget-object v0, v2, LX/E7G;->A05:LX/SND;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/SND;->A03:LX/ngw;

    :cond_25
    instance-of v0, v1, LX/cm0;

    if-eqz v0, :cond_26

    check-cast v1, LX/cm0;

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/cm0;->A00:Z

    invoke-static {v2}, LX/E7G;->A01(LX/E7G;)V

    iget v0, v2, LX/E7G;->A01:I

    invoke-static {v2, v0}, LX/E7G;->A03(LX/E7G;I)V

    goto :goto_15

    :pswitch_60
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/E4f;

    iget-object v0, v0, LX/E4f;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, p1}, LX/Cun;->ET2(Ljava/lang/Object;)V

    goto :goto_12

    :pswitch_61
    iget-object v0, p0, LX/mAa;->A00:Ljava/lang/Object;

    check-cast v0, LX/jRm;

    iget-object v0, v0, LX/jRm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/To7;

    iget-object v1, v0, LX/To7;->A01:LX/jaC;

    iget-object v0, v0, LX/To7;->A00:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/jaC;->GZv(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_62
    invoke-static {p1, p0}, LX/mAa;->A00(Ljava/lang/Object;LX/mAa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULm;

    iget-object v0, v0, LX/ULm;->A0D:Lkotlin/jvm/functions/Function1;

    :goto_14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_15
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_18
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_1
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_28
        :pswitch_5
        :pswitch_29
        :pswitch_5
        :pswitch_2a
        :pswitch_2b
        :pswitch_5
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_5
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_0
        :pswitch_43
        :pswitch_5
        :pswitch_44
        :pswitch_45
        :pswitch_1
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_1
        :pswitch_1
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4b
        :pswitch_5
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_5
        :pswitch_50
        :pswitch_51
        :pswitch_5
        :pswitch_52
        :pswitch_53
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method
