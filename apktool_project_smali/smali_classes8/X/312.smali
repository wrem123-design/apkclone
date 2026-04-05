.class public final LX/312;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/312;->$t:I

    iput-object p1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/312;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/312;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/312;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/312;->A00:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/312;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    :goto_0
    new-instance v3, LX/312;

    invoke-direct {v3, v1, p2, v0}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v3, LX/312;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_19
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/312;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto :goto_2

    :pswitch_1c
    iget-object v2, p0, LX/312;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    goto :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/312;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A00:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/312;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/312;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A00:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_20
    iget-object v2, p0, LX/312;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_2

    :pswitch_21
    iget-object v2, p0, LX/312;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/312;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    :goto_1
    new-instance v3, LX/312;

    invoke-direct {v3, v1, v2, p2, v0}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :pswitch_23
    iget-object v2, p0, LX/312;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/312;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    :goto_2
    new-instance v3, LX/312;

    invoke-direct {v3, v2, v1, p2, v0}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_23
        :pswitch_15
        :pswitch_22
        :pswitch_14
        :pswitch_13
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1c
        :pswitch_1b
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/312;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/312;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v3, p0

    iget v0, v3, LX/312;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FlE;

    instance-of v0, v4, LX/EiF;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/LXG;

    :goto_0
    const/4 v7, 0x0

    iget-object v0, v2, LX/LXG;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iget-object v3, v2, LX/LXG;->A0E:LX/514;

    const/4 v6, 0x1

    invoke-static {v2}, LX/LXG;->A00(LX/LXG;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v2, LX/LXG;->A0D:Lcom/instagram/video/live/mvvm/view/comments/adapter/IgLiveCommentsLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/514;->A0o(Ljava/util/List;IZZZ)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/EiC;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/LXG;

    iget-object v1, v2, LX/LXG;->A0C:LX/55V;

    check-cast v4, LX/EiC;

    iget-object v0, v4, LX/EiC;->A00:LX/Noi;

    invoke-virtual {v1, v0}, LX/55V;->A0Z(LX/Noi;)V

    iget-boolean v0, v4, LX/EiC;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/EiE;

    if-eqz v0, :cond_de

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/LXG;

    iget-object v0, v1, LX/LXG;->A0E:LX/514;

    iget-object v0, v0, LX/514;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYC;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/LXG;->A01(LX/LXG;LX/AYC;)V

    goto :goto_1

    :pswitch_0
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Fl8;

    instance-of v0, v12, LX/EgE;

    if-eqz v0, :cond_23

    iget-object v5, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v5, LX/EIv;

    check-cast v12, LX/EgE;

    iget-object v11, v12, LX/EgE;->A0I:Ljava/lang/Integer;

    iget-object v7, v12, LX/EgE;->A00:LX/200;

    iget-object v6, v12, LX/EgE;->A08:Ljava/lang/Boolean;

    iget-object v0, v12, LX/EgE;->A0G:Ljava/lang/Float;

    move-object/from16 v31, v0

    iget-object v0, v12, LX/EgE;->A0E:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/EgE;->A0F:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-boolean v0, v12, LX/EgE;->A0T:Z

    move/from16 v36, v0

    iget-boolean v0, v12, LX/EgE;->A0S:Z

    move/from16 v35, v0

    iget-object v0, v12, LX/EgE;->A02:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/EgE;->A0H:Ljava/lang/Float;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/EgE;->A04:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v10, v12, LX/EgE;->A0L:Ljava/lang/String;

    iget-object v9, v12, LX/EgE;->A0O:Ljava/lang/String;

    iget-object v8, v12, LX/EgE;->A0M:Ljava/lang/String;

    iget-object v4, v12, LX/EgE;->A0R:Ljava/lang/String;

    iget-object v3, v12, LX/EgE;->A0P:Ljava/lang/String;

    iget-object v2, v12, LX/EgE;->A0Q:Ljava/lang/String;

    iget-object v0, v12, LX/EgE;->A0N:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/EgE;->A0D:Ljava/lang/Boolean;

    move-object/from16 v33, v0

    iget-object v0, v12, LX/EgE;->A07:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    const/16 v25, 0x0

    iget-object v1, v12, LX/EgE;->A0B:Ljava/lang/Boolean;

    iget-object v0, v12, LX/EgE;->A06:Ljava/lang/Boolean;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/EgE;->A05:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/EgE;->A0C:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/EgE;->A09:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/EgE;->A0A:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/EgE;->A03:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v13, v12, LX/EgE;->A01:LX/5bP;

    iget-object v0, v12, LX/EgE;->A0K:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/EgE;->A0J:Ljava/lang/Long;

    move-object/from16 v17, v0

    if-eqz v7, :cond_3

    iget-object v0, v5, LX/EIv;->A01:LX/BXD;

    invoke-static {v0, v7}, LX/166;->A0j(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v16

    const-string v14, "ARG_SOURCE_BROADCAST_ID"

    const-string v0, "ARG_IS_POLICY_VIOLATION"

    const-string v15, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID"

    const/4 v11, 0x0

    packed-switch v16, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v12, v25

    goto :goto_2

    :pswitch_1
    sget-object v11, LX/325;->A00:LX/325;

    iget-object v4, v5, LX/EIv;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A1E:LX/8vg;

    iget-object v0, v5, LX/EIv;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v11, v0, v4, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    iput-object v5, v4, LX/NtH;->A00:LX/Thm;

    if-eqz v10, :cond_4

    invoke-virtual {v4, v10}, LX/NtH;->A09(Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.media_owner_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.live_media_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x58

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xc0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    goto/16 :goto_5

    :pswitch_2
    new-instance v1, LX/BOY;

    invoke-direct {v1}, LX/BOY;-><init>()V

    goto/16 :goto_5

    :pswitch_3
    new-instance v1, LX/BeG;

    invoke-direct {v1}, LX/BeG;-><init>()V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v5, LX/EIv;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const-string v0, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_KEY_BROADCAST_ID"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, LX/BZj;

    invoke-direct {v1}, LX/BZj;-><init>()V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v5, LX/EIv;->A03:LX/6ZM;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/BuR;

    invoke-direct {v1}, LX/BuR;-><init>()V

    const-string v0, "live_view_mode"

    invoke-static {v1, v0, v2}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    new-instance v1, LX/Btw;

    invoke-direct {v1}, LX/Btw;-><init>()V

    iget-object v0, v5, LX/EIv;->A04:LX/nlc;

    iput-object v0, v1, LX/Btw;->A00:LX/nlc;

    goto/16 :goto_5

    :pswitch_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_CONTNET_MONETIZATION_POLICY_VIOLATION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_b
    if-eqz v23, :cond_c

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_HAS_BRAND_PARTNERS"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v9, :cond_e

    const-string v0, "ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    const-string v0, "ARG_SOURCE_THREAD_ID"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v22, :cond_10

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_SSI_CHECKPOINTED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_10
    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_LIVE_BLOCKED"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v13, LX/5bP;->A01:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "ARG_LIVE_VISIBILITY_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v18, :cond_13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "ARG_LIVE_DURATION_MS"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v0, "ARG_LIVE_TITLE"

    invoke-virtual {v2, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v17, :cond_15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v3, "ARG_LIVE_CREATION_DATE"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    if-eqz v20, :cond_16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_IS_MODERATED_SESSION"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    if-eqz v19, :cond_17

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "ARG_ARE_GLASSES_IN_USE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17
    new-instance v1, LX/EfD;

    invoke-direct {v1}, LX/EfD;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/EIv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/GJ2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/GJ2;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/EfD;->A05:LX/GJ2;

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v2, v14, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v0, v5, LX/EIv;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARG_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/EfH;

    invoke-direct {v1}, LX/EfH;-><init>()V

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :pswitch_9
    iget-object v0, v5, LX/EIv;->A05:LX/70G;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/EfR;

    invoke-direct {v1}, LX/BuK;-><init>()V

    iput-object v0, v1, LX/BuK;->A03:LX/70G;

    invoke-static {v15, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_BADGES_ENABLED"

    move-object/from16 v0, v33

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "IgLiveCapture.CAPTURE_FRAGMENT_ARGUMENTS_IS_DONATIONS_ENABLED"

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v0}, [LX/1rm;

    move-result-object v0

    goto :goto_4

    :pswitch_a
    iget-object v0, v5, LX/EIv;->A05:LX/70G;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Efb;

    invoke-direct {v1}, LX/Efb;-><init>()V

    iput-object v0, v1, LX/BuK;->A03:LX/70G;

    invoke-static {v15, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME"

    move-object/from16 v0, v34

    invoke-static {v2, v0, v3}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/166;->A1C(Landroidx/fragment/app/Fragment;[LX/1rm;)V

    goto :goto_5

    :pswitch_b
    new-instance v1, LX/BuS;

    invoke-direct {v1}, LX/BuS;-><init>()V

    const-string v2, "live_add_moderator_tap_source"

    move-object/from16 v0, v25

    invoke-static {v1, v2, v0}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/EIv;->A04:LX/nlc;

    iput-object v0, v1, LX/BuS;->A00:LX/nlc;

    goto :goto_5

    :pswitch_c
    new-instance v1, LX/Bti;

    invoke-direct {v1}, LX/Bti;-><init>()V

    const-string v0, "live_header_broadcast_id"

    invoke-static {v1, v0, v10}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/EIv;->A04:LX/nlc;

    iput-object v0, v1, LX/Bti;->A00:LX/nlc;

    :goto_5
    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/EIv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-object v5, v2, LX/78Y;->A0Z:LX/mwj;

    if-eqz v7, :cond_1a

    iget-object v0, v5, LX/EIv;->A01:LX/BXD;

    invoke-static {v0, v7}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    :cond_1a
    if-eqz v6, :cond_1b

    iput-object v6, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    :cond_1b
    if-eqz v31, :cond_1c

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/78Y;->A02:F

    :cond_1c
    if-eqz v30, :cond_1d

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A1Z:Z

    :cond_1d
    instance-of v0, v1, LX/LEB;

    if-eqz v0, :cond_1e

    move-object v0, v1

    check-cast v0, LX/LEB;

    if-eqz v0, :cond_1e

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    :cond_1e
    if-eqz v29, :cond_1f

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A1g:Z

    :cond_1f
    move/from16 v0, v36

    iput-boolean v0, v2, LX/78Y;->A1F:Z

    move/from16 v0, v35

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    if-eqz v28, :cond_20

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A0u:Z

    :cond_20
    if-eqz v27, :cond_21

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/78Y;->A03:F

    :cond_21
    if-eqz v26, :cond_22

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/78Y;->A18:Z

    :cond_22
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v5, LX/EIv;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v12, LX/EgF;

    if-eqz v0, :cond_24

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIv;

    iget-object v0, v0, LX/EIv;->A01:LX/BXD;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_1

    :cond_24
    instance-of v0, v12, LX/EgA;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIv;

    iget-object v0, v0, LX/EIv;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast v12, LX/EgA;

    iget v0, v12, LX/EgA;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FkG;

    instance-of v0, v5, LX/Ecf;

    if-nez v0, :cond_30

    sget-object v0, LX/EeE;->A00:LX/EeE;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    instance-of v0, v5, LX/Edb;

    if-eqz v0, :cond_26

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v2, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A01:LX/7YG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7YG;->A0B:LX/5bP;

    if-nez v1, :cond_25

    sget-object v1, LX/5bP;->A08:LX/5bP;

    :cond_25
    sget-object v0, LX/5bP;->A07:LX/5bP;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f1344c8

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1344c7

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_26
    instance-of v0, v5, LX/EV1;

    if-eqz v0, :cond_2a

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v4, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v4, :cond_0

    check-cast v5, LX/EV1;

    iget-boolean v3, v5, LX/EV1;->A00:Z

    iget-object v0, v4, LX/ExK;->A0B:LX/Nou;

    if-eqz v0, :cond_27

    invoke-interface {v0, v3}, LX/Nou;->G02(Z)V

    :cond_27
    iget-object v2, v4, LX/ExK;->A08:LX/LWV;

    iput-boolean v3, v2, LX/LWV;->A0Q:Z

    iget-object v1, v2, LX/LWV;->A05:LX/0wt;

    if-eqz v3, :cond_29

    const-string v0, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x209

    :goto_6
    invoke-static {v1, v2, v0}, LX/LWV;->A07(LX/0ww;LX/LWV;I)V

    iget-object v2, v4, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/ExK;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_28

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v2, v0, v1}, LX/Ij3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_1

    :cond_28
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_29
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20a

    goto :goto_6

    :cond_2a
    instance-of v0, v5, LX/EXn;

    if-eqz v0, :cond_2b

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v2, :cond_0

    check-cast v5, LX/EXn;

    iget-boolean v1, v5, LX/EXn;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ExK;->A0C(ZZ)V

    goto/16 :goto_1

    :cond_2b
    instance-of v0, v5, LX/Ee9;

    if-eqz v0, :cond_2d

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v5, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/CFY;

    invoke-direct {v4, v1, v0}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/HtK;->A08:LX/Huq;

    iget-object v2, v3, LX/Huq;->A06:LX/Nov;

    invoke-interface {v2}, LX/Nov;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v1, 0xc

    new-instance v0, LX/TJr;

    invoke-direct {v0, v1, v3, v4}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Nov;->GXG(LX/JiW;)V

    :cond_2c
    iget-boolean v0, v5, LX/ExK;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/ExK;->A0N:Z

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v5, LX/ETQ;

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->composerView:LX/KWF;

    if-nez v1, :cond_2e

    const-string v10, "composerView"

    goto/16 :goto_27

    :cond_2e
    check-cast v5, LX/ETQ;

    iget-object v0, v5, LX/ETQ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/KWF;->A03(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2f
    instance-of v0, v5, LX/EQQ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A07:LX/GOZ;

    if-eqz v1, :cond_0

    check-cast v5, LX/EQQ;

    iget v0, v5, LX/EQQ;->A00:F

    iget-object v1, v1, LX/GOZ;->A08:LX/Ide;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/Ide;->A00:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ide;->A02(LX/Ide;Z)V

    goto/16 :goto_1

    :cond_30
    sget-object v0, LX/Ecf;->A00:LX/Ecf;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "liveWithGuestWaterfall"

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A05:LX/LWV;

    if-eqz v2, :cond_31

    if-eqz v1, :cond_bc

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    :goto_8
    invoke-static {v1, v0}, LX/LWV;->A01(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_31
    if-eqz v1, :cond_bc

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_8

    :pswitch_e
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FkG;

    instance-of v0, v2, LX/Ecf;

    if-nez v0, :cond_5b

    sget-object v0, LX/EeE;->A00:LX/EeE;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    instance-of v0, v2, LX/EcY;

    const/4 v13, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_33

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/BXz;

    iget-object v0, v4, LX/BXz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6ZV;

    iget-object v0, v4, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_32

    iget-object v7, v0, LX/LYt;->A0N:Ljava/lang/String;

    :cond_32
    sget-object v2, LX/ILJ;->A01:LX/IMK;

    invoke-static {v2, v4}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v1, v0, LX/5bP;->A01:Ljava/lang/String;

    invoke-static {v2, v4}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v7, v1, v0, v13}, LX/6ZV;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_33
    instance-of v0, v2, LX/Ecb;

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    invoke-static {v0, v7}, LX/BXz;->A02(LX/BXz;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_34
    instance-of v0, v2, LX/EZu;

    if-eqz v0, :cond_37

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXz;

    iget-object v2, v3, LX/BXz;->A00:LX/30R;

    if-eqz v2, :cond_35

    sget-object v0, LX/FS0;->A0I:LX/FS0;

    invoke-virtual {v2, v0}, LX/30R;->A06(LX/FS0;)V

    :cond_35
    iget-object v0, v3, LX/BXz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ZV;

    iget-object v0, v3, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_36

    iget-object v7, v0, LX/LYt;->A0N:Ljava/lang/String;

    :cond_36
    sget-object v2, LX/ILJ;->A01:LX/IMK;

    invoke-static {v2, v3}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bP;

    iget-object v4, v0, LX/5bP;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/IMK;->A00(LX/IMK;LX/BXz;)LX/Ho5;

    move-result-object v0

    iget-object v0, v0, LX/Ho5;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "live_stream_end_dialog_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x44c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "live_stream_view"

    invoke-static {v2, v0, v3}, LX/177;->A1A(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v7}, LX/177;->A0g(LX/3jz;LX/6ZV;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "audience"

    invoke-static {v0, v4, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_1

    :cond_37
    instance-of v0, v2, LX/EdE;

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v4, v0, LX/BXz;->A05:LX/LWw;

    if-eqz v4, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A0h:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v0

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget v0, v0, LX/GL0;->A00:I

    add-int/lit8 v0, v0, -0x1

    iget-object v4, v4, LX/LWw;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v2, 0x7f1344ea

    if-le v0, v1, :cond_38

    const v2, 0x7f1344e9

    :cond_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1355c2

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_39
    invoke-static {v4, v3}, LX/LWw;->A00(LX/LWw;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_3a
    instance-of v0, v2, LX/Edb;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/Edg;

    if-eqz v0, :cond_3b

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/BXz;

    iget-object v0, v3, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LYt;->A0R:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/BXz;->A05:LX/LWw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LWw;->A08:LX/LYt;

    iput-boolean v1, v0, LX/LYt;->A0a:Z

    iput-object v2, v0, LX/LYt;->A0R:Ljava/util/HashMap;

    goto/16 :goto_1

    :cond_3b
    instance-of v0, v2, LX/EXz;

    if-eqz v0, :cond_3c

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXz;

    iget-object v0, v1, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/LYt;->A0N:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v2, LX/EXz;

    iget-object v9, v2, LX/EXz;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/EXz;->A02:Ljava/lang/String;

    iget v0, v2, LX/EXz;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/I8M;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/BZw;

    goto/16 :goto_1

    :cond_3c
    instance-of v0, v2, LX/EV1;

    const-string v10, "supLiveDelegate"

    if-eqz v0, :cond_41

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/BXz;

    iget-object v1, v4, LX/BXz;->A04:LX/LYt;

    if-eqz v1, :cond_3e

    move-object v0, v2

    check-cast v0, LX/EV1;

    iget-boolean v5, v0, LX/EV1;->A00:Z

    iget-object v6, v1, LX/LYt;->A0J:LX/ExS;

    iput-boolean v5, v6, LX/ExS;->A0Y:Z

    iget-object v0, v6, LX/ExS;->A0Q:LX/Nou;

    if-eqz v0, :cond_3d

    invoke-interface {v0, v5}, LX/Nou;->G02(Z)V

    :cond_3d
    iget-object v3, v6, LX/ExS;->A0J:LX/LWv;

    iput-boolean v5, v3, LX/LWv;->A0l:Z

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    if-eqz v5, :cond_40

    const-string v0, "ig_live_broadcast_audio_toggled_off"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x209

    :goto_9
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LWv;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v3, v0, v1}, LX/LWv;->A0B(LX/3jz;LX/LWv;J)V

    iget-object v3, v6, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/ExS;->A0I:LX/BCx;

    iget-object v1, v0, LX/BCx;->A0D:Ljava/lang/String;

    if-eqz v5, :cond_3f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v3, v0, v1}, LX/Ij3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_3e
    iget-object v1, v4, LX/BXz;->A03:LX/GNt;

    if-eqz v1, :cond_bc

    check-cast v2, LX/EV1;

    iget-boolean v0, v2, LX/EV1;->A00:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v4, v1, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    new-instance v1, LX/LRT;

    invoke-direct {v1, v5}, LX/LRT;-><init>(Z)V

    const-string v0, "sup:SupLiveDelegate"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_40
    const-string v0, "ig_live_broadcast_audio_toggled_on"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x20a

    goto :goto_9

    :cond_41
    instance-of v0, v2, LX/EXn;

    if-eqz v0, :cond_46

    sget-object v5, LX/Dhv;->A01:LX/Dhw;

    iget-object v6, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v6, LX/BXz;

    iget-object v0, v6, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-virtual {v3}, LX/30T;->A0I()Z

    move-result v0

    if-ne v0, v1, :cond_42

    instance-of v0, v3, LX/EIj;

    if-eqz v0, :cond_42

    check-cast v3, LX/EIj;

    iget-object v0, v3, LX/EIj;->A04:LX/GOQ;

    iget-boolean v0, v0, LX/GOQ;->A0F:Z

    if-nez v0, :cond_43

    :cond_42
    iget-object v4, v6, LX/BXz;->A04:LX/LYt;

    if-eqz v4, :cond_43

    move-object v0, v2

    check-cast v0, LX/EXn;

    iget-boolean v3, v0, LX/EXn;->A01:Z

    iget-boolean v1, v0, LX/EXn;->A00:Z

    iget-object v0, v4, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0, v3, v1}, LX/ExS;->A0E(ZZ)V

    :cond_43
    iget-object v3, v6, LX/BXz;->A03:LX/GNt;

    if-eqz v3, :cond_bc

    check-cast v2, LX/EXn;

    iget-boolean v2, v2, LX/EXn;->A01:Z

    iget-object v0, v3, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v0}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhv;->A00()LX/30T;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_45

    invoke-virtual {v3}, LX/GNt;->A02()Z

    move-result v0

    if-nez v0, :cond_44

    sget-object v0, LX/Tug;->A00:LX/Tug;

    :goto_b
    invoke-virtual {v1, v0}, LX/30T;->A07(LX/GIJ;)V

    :cond_44
    iget-boolean v0, v1, LX/30T;->A00:Z

    invoke-virtual {v1, v0}, LX/30T;->A0A(Z)V

    goto/16 :goto_1

    :cond_45
    sget-object v0, LX/B1d;->A00:LX/B1d;

    goto :goto_b

    :cond_46
    instance-of v0, v2, LX/Ee9;

    if-eqz v0, :cond_48

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v0, v0, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/LYt;->A0J:LX/ExS;

    new-instance v4, LX/CFY;

    invoke-direct {v4, v0, v1}, LX/CFY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ExS;->A0S:LX/LZF;

    if-eqz v0, :cond_47

    sput-object v4, LX/LZF;->A0M:LX/GKK;

    iget-object v0, v0, LX/LZF;->A07:LX/1tD;

    iget-object v0, v0, LX/1tD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/kh7;

    sget-object v0, LX/kii;->A00:LX/kii;

    invoke-virtual {v1, v0}, LX/kh7;->A8f(LX/nDb;)V

    goto/16 :goto_1

    :cond_47
    iget-object v3, v2, LX/HtK;->A08:LX/Huq;

    iget-object v2, v3, LX/Huq;->A06:LX/Nov;

    invoke-interface {v2}, LX/Nov;->Dhe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    new-instance v0, LX/TJr;

    invoke-direct {v0, v1, v3, v4}, LX/TJr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Nov;->GXG(LX/JiW;)V

    goto/16 :goto_1

    :cond_48
    instance-of v0, v2, LX/ESQ;

    if-eqz v0, :cond_4c

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v5, v0, LX/BXz;->A05:LX/LWw;

    if-eqz v5, :cond_0

    check-cast v2, LX/ESQ;

    iget-object v3, v2, LX/ESQ;->A00:LX/Noi;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Noi;->C78()LX/FKK;

    move-result-object v2

    sget-object v0, LX/FKK;->A0N:LX/FKK;

    if-ne v2, v0, :cond_0

    instance-of v0, v3, LX/LVv;

    if-eqz v0, :cond_49

    check-cast v3, LX/LVv;

    if-eqz v3, :cond_49

    iget-object v3, v3, LX/LVv;->A02:Ljava/util/List;

    if-nez v3, :cond_4a

    :cond_49
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4a
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4b

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/LWw;->A01:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    const/16 v8, 0x30

    new-instance v3, LX/27W;

    invoke-direct/range {v3 .. v8}, LX/27W;-><init>(Lcom/instagram/user/model/User;LX/LWw;Ljava/lang/Integer;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_4b
    invoke-static {v5, v2}, LX/LWw;->A00(LX/LWw;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_4c
    instance-of v0, v2, LX/ESP;

    if-eqz v0, :cond_4d

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXz;

    check-cast v2, LX/ESP;

    iget-boolean v0, v2, LX/ESP;->A00:Z

    invoke-static {v7, v1, v0}, LX/BXz;->A01(Landroid/os/Bundle;LX/BXz;Z)V

    goto/16 :goto_1

    :cond_4d
    instance-of v0, v2, LX/EZO;

    if-eqz v0, :cond_4f

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/BXz;

    iget-object v0, v1, LX/BXz;->A04:LX/LYt;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, LX/LYt;->A00()V

    :cond_4e
    invoke-static {v7, v1, v13}, LX/BXz;->A01(Landroid/os/Bundle;LX/BXz;Z)V

    iget-object v1, v1, LX/BXz;->A00:LX/30R;

    if-eqz v1, :cond_0

    const-string v0, "IgLiveCaptureFragment"

    invoke-virtual {v1, v0}, LX/30R;->A07(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4f
    instance-of v0, v2, LX/EY0;

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v4, v0, LX/BXz;->A04:LX/LYt;

    if-eqz v4, :cond_0

    check-cast v2, LX/EY0;

    iget-object v3, v2, LX/EY0;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/EY0;->A00:Ljava/lang/Integer;

    iget-boolean v2, v2, LX/EY0;->A02:Z

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_50

    const-string v0, "rights manager initial warning"

    :goto_c
    invoke-virtual {v4, v3, v0, v2}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_50
    const-string v0, "content monetization policy violation warning"

    goto :goto_c

    :cond_51
    const/4 v0, 0x0

    goto :goto_c

    :cond_52
    instance-of v0, v2, LX/EQQ;

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXz;

    iget-object v1, v0, LX/BXz;->A07:LX/GOZ;

    if-eqz v1, :cond_0

    check-cast v2, LX/EQQ;

    iget v0, v2, LX/EQQ;->A00:F

    iget-object v1, v1, LX/GOZ;->A08:LX/Ide;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, v1, LX/Ide;->A00:F

    invoke-static {v1, v13}, LX/Ide;->A02(LX/Ide;Z)V

    goto/16 :goto_1

    :cond_53
    instance-of v0, v2, LX/Ece;

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/BXz;

    iget-object v0, v4, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f0a000659e4L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v0, v4, LX/BXz;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, v13}, Ljava/util/BitSet;-><init>(I)V

    iget-object v0, v4, LX/BXz;->A04:LX/LYt;

    if-eqz v5, :cond_56

    if-eqz v0, :cond_54

    iget-object v7, v0, LX/LYt;->A0L:Ljava/lang/String;

    :cond_54
    const-string v0, "broadcast_id_str"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_e2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_55
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/JIw;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_56
    if-eqz v0, :cond_57

    iget-object v7, v0, LX/LYt;->A0L:Ljava/lang/String;

    :cond_57
    const-string v0, "broadcast_id_str"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_e3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v6}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_58
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/JIv;->A00:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_59
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksAddLiveLinkScreenQuery"

    goto :goto_f

    :cond_5a
    invoke-static {v6}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksAddLiveLinkScreenVTwoQuery"

    :goto_f
    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/3PO;

    move-object v10, v0

    move-object v13, v9

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v7, v0, v3, v1}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    goto/16 :goto_1

    :cond_5b
    sget-object v0, LX/Ecf;->A00:LX/Ecf;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXz;

    iget-object v0, v2, LX/BXz;->A04:LX/LYt;

    if-eqz v1, :cond_5f

    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    :goto_10
    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    :cond_5c
    invoke-static {v2}, LX/IXz;->A00(LX/BXz;)LX/LWv;

    move-result-object v3

    iget-object v1, v3, LX/LWv;->A0A:LX/0wt;

    const-string v0, "ig_live_viewer_list_opened"

    invoke-static {v1, v3, v0}, LX/LWv;->A00(LX/0wt;LX/LWv;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/LWv;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_5e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_11
    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v3, LX/LWv;->A0B:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v3, LX/LWv;->A0K:Ljava/lang/String;

    if-nez v0, :cond_5d

    const-string v0, "0"

    :cond_5d
    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "host"

    const-string v0, "view_mode"

    invoke-static {v2, v3, v0, v1}, LX/LWv;->A08(LX/0ww;LX/LWv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :cond_5e
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_5f
    if-eqz v0, :cond_5c

    iget-object v1, v0, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_f
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bh2;

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qu6;

    iget-object v0, v0, LX/Bh2;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nht;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_60

    instance-of v0, v1, LX/KZc;

    if-eqz v0, :cond_63

    sget-object v4, LX/47h;->A08:LX/47f;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/Qu6;->A0D:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v0, v3}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static {v5, v2}, LX/Qu6;->A04(Landroid/view/View;LX/Qu6;)V

    :cond_61
    :goto_13
    iget-object v0, v2, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0m(LX/Nht;)V

    goto :goto_12

    :cond_62
    iget-object v0, v2, LX/Qu6;->A04:LX/Fiv;

    if-eqz v0, :cond_61

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_61

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v5, v2}, LX/Qu6;->A03(Landroid/view/View;LX/Qu6;)V

    goto :goto_13

    :cond_63
    instance-of v0, v1, LX/Ko1;

    if-eqz v0, :cond_64

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7C7;

    sget-object v9, LX/Bgu;->A0o:LX/Bgu;

    sget-object v10, LX/7WX;->A0C:LX/7WX;

    const/4 v13, 0x0

    const-string v11, "crossposting_sharing_options_app_toggles"

    const-string v12, "ipc_service"

    invoke-virtual/range {v8 .. v13}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3, v0}, LX/I2l;->A01(Landroid/content/Context;LX/Noc;)V

    goto :goto_13

    :cond_64
    instance-of v0, v1, LX/Kg6;

    if-eqz v0, :cond_65

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bgv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bgv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v2, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7C7;

    sget-object v4, LX/Bgu;->A04:LX/Bgu;

    const/4 v5, 0x0

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v0, "ipc_service"

    invoke-virtual {v6, v4, v3, v0}, LX/7C7;->A04(LX/Bgu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/Mmz;

    invoke-direct {v3, v2, v5, v0}, LX/Mmz;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_13

    :cond_65
    instance-of v0, v1, LX/KZv;

    if-eqz v0, :cond_e4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Qu6;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7C7;

    sget-object v9, LX/Bgu;->A0p:LX/Bgu;

    sget-object v10, LX/7WX;->A0C:LX/7WX;

    const/4 v13, 0x0

    const-string v11, "crossposting_sharing_options_app_toggles"

    const-string v12, "ipc_service"

    invoke-virtual/range {v8 .. v13}, LX/7C7;->A01(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Qu6;->A03:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v3, v0}, LX/I2l;->A00(Landroid/content/Context;Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V

    goto/16 :goto_13

    :pswitch_10
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EH1;

    if-eqz v0, :cond_e5

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8o;

    invoke-static {v0}, LX/H8o;->A00(LX/H8o;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/H8o;

    iget-object v0, v4, LX/H8o;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44v;

    iget-object v3, v0, LX/44v;->A03:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/312;

    invoke-direct {v0, v4, v2, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jDk;

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/WMe;

    invoke-virtual {v0, v1}, LX/WMe;->A00(LX/jDk;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/E2L;

    if-eqz v0, :cond_e6

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "saved_audio_list_audio_track_playback_error"

    const v0, 0x7f130975

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDk;

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjv;

    iget-object v0, v2, LX/Bjv;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bmz;

    iget-object v3, v0, LX/Bmz;->A01:LX/4Sx;

    new-instance v1, LX/4NE;

    invoke-direct {v1}, LX/4NE;-><init>()V

    iget-object v0, v4, LX/CDk;->A05:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-static {v2}, LX/Bjv;->A02(LX/Bjv;)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-boolean v0, v4, LX/CDk;->A0A:Z

    if-eqz v0, :cond_66

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_66
    invoke-virtual {v3, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-boolean v0, v4, LX/CDk;->A08:Z

    const/4 v10, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_69

    iget-object v0, v2, LX/Bjv;->A0I:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/Bjv;->A02(LX/Bjv;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-boolean v0, v4, LX/CDk;->A0F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_68

    :cond_67
    const/16 v1, 0x8

    :cond_68
    const v0, 0xf599cc2

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Bjv;->A0G:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5b7;

    invoke-direct {v1, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v9, v1, LX/5b7;->A06:Z

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/DR0;->A00(LX/5b7;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Bjv;->A0H:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v1, v2, LX/Bjv;->A05:LX/BXD;

    const v0, 0x7f13404c

    invoke-static {v3, v1, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_69
    iget-object v8, v2, LX/Bjv;->A0L:LX/Bbi;

    invoke-static {v8}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, v4, LX/CDk;->A0E:Z

    const/4 v12, 0x0

    const/16 v0, 0x417

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2W0;->A01(Landroid/view/View;LX/LEL;Z)V

    iget-object v1, v2, LX/Bjv;->A0J:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v4, LX/CDk;->A0G:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6a

    const/16 v3, 0x8

    :cond_6a
    const v0, -0x145284e6

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v7, v4, LX/CDk;->A0B:Z

    iget-boolean v11, v4, LX/CDk;->A0F:Z

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v3, v11, 0x1

    const v0, -0x52fbb48d

    invoke-static {v5, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v1}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v11, :cond_6b

    const v3, 0x3e99999a    # 0.3f

    :cond_6b
    const v0, -0x6370f7b2

    invoke-static {v5, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v5, v2, LX/Bjv;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v0, :cond_75

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f082117

    if-eqz v7, :cond_6c

    const v0, 0x7f082113

    :cond_6c
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6d
    :goto_14
    invoke-static {v5}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v2, LX/Bjv;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x906b1e9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v12, v2, LX/Bjv;->A0B:LX/Bbi;

    invoke-static {v12}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v5

    iget-boolean v3, v4, LX/CDk;->A0H:Z

    const/4 v1, 0x0

    if-nez v3, :cond_6e

    const/16 v1, 0x8

    :cond_6e
    const v0, 0x87a4ccd

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v2, LX/Bjv;->A0A:LX/Bbi;

    invoke-static {v11}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v3, :cond_6f

    const/4 v6, 0x0

    :cond_6f
    const v0, -0x4bce0c9f

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v4, v4, LX/CDk;->A00:I

    if-ge v4, v10, :cond_70

    const/4 v10, 0x0

    :cond_70
    invoke-static {v12}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x23033a23

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v11}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x79e9a47f

    invoke-static {v1, v0, v10}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v3, v2, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_72

    const v6, 0x7f082217

    const v0, 0x7f0407e6

    if-lez v4, :cond_71

    const v6, 0x7f082214

    const v0, 0x7f04075f

    :cond_71
    invoke-static {v10, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v11}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v1, LX/28i;

    invoke-direct {v1, v6}, LX/28i;-><init>(I)V

    const v0, 0x7f135f43

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v9

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_72

    invoke-static {v0, v5}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_72
    invoke-static {v8}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v7, :cond_74

    if-lez v4, :cond_73

    const v1, 0x7f135f4a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_73
    const v0, 0x7f135f49

    goto :goto_16

    :cond_74
    const v0, 0x7f135f55

    :goto_16
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_75
    check-cast v11, Landroid/view/View;

    if-eqz v7, :cond_76

    const v3, 0x7f082b7c    # 1.810008E38f

    const v0, -0x9ee3a3b

    invoke-static {v11, v3, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v0, v2, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6d

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f04080b

    :goto_17
    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    goto/16 :goto_14

    :cond_76
    const v0, 0x233e266

    invoke-static {v12, v11, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, v2, LX/Bjv;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6d

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0407bc

    goto :goto_17

    :cond_77
    iget-object v0, v2, LX/Bjv;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/CDk;->A0H:Z

    if-eqz v0, :cond_78

    const/4 v6, 0x0

    :cond_78
    const v0, 0x203ccc2a

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/Bjv;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v4, LX/CDk;->A0C:Z

    invoke-static {v1, v2, v0}, LX/Bjv;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Bjv;Z)V

    iget-object v0, v2, LX/Bjv;->A0F:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v4, LX/CDk;->A0D:Z

    invoke-static {v1, v2, v0}, LX/Bjv;->A01(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/Bjv;Z)V

    iget-object v0, v2, LX/Bjv;->A0D:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, v2, LX/Bjv;->A05:LX/BXD;

    invoke-static {v0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110187

    iget v0, v4, LX/CDk;->A00:I

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bjv;

    invoke-static {v4}, LX/Bjv;->A00(LX/Bjv;)LX/Bjy;

    move-result-object v0

    iget-object v3, v0, LX/Bjy;->A0K:LX/mWj;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/312;

    invoke-direct {v0, v4, v2, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v3}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CDk;

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/BjB;

    iget-object v0, v3, LX/BjB;->A0E:LX/Bmz;

    if-nez v0, :cond_7a

    const-string v9, "archiveAdapter"

    :cond_79
    :goto_18
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7a
    iget-object v6, v0, LX/Bmz;->A01:LX/4Sx;

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142800016ae6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f13404b

    if-eqz v1, :cond_7b

    const v0, 0x7f134079

    :cond_7b
    new-instance v1, LX/CFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CFl;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, v4, LX/CDk;->A05:Ljava/util/List;

    invoke-virtual {v5, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-boolean v1, v4, LX/CDk;->A0A:Z

    if-eqz v1, :cond_7c

    new-instance v0, LX/CFn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_7c
    invoke-virtual {v6, v5}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v2, v3, LX/BjB;->A03:Landroid/view/View;

    if-nez v2, :cond_7d

    const-string v9, "quickSnapArchiveEmptyView"

    goto :goto_18

    :cond_7d
    iget-boolean v9, v4, LX/CDk;->A0F:Z

    const/4 v6, 0x1

    if-eqz v9, :cond_7e

    const/4 v0, 0x1

    if-eqz v1, :cond_7f

    :cond_7e
    const/4 v0, 0x0

    :cond_7f
    const/16 v8, 0x8

    const/16 v1, 0x8

    if-eqz v0, :cond_80

    const/4 v1, 0x0

    :cond_80
    const v0, 0x4bcc2ab3    # 2.676055E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v2, :cond_81

    const-string v9, "multiSelectButton"

    goto :goto_18

    :cond_81
    iget-boolean v0, v4, LX/CDk;->A0G:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xc5147b2

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v5, v4, LX/CDk;->A0B:Z

    iget-object v2, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v11, "multiSelectButton"

    const/4 v10, 0x0

    if-eqz v2, :cond_e7

    xor-int/lit8 v1, v9, 0x1

    const v0, 0x6f40bca0

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_e7

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v9, :cond_82

    const v1, 0x3e99999a    # 0.3f

    :cond_82
    const v0, 0x5fb0c375

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_84

    iget-object v1, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e7

    const v0, 0x7f082117

    if-eqz v5, :cond_83

    const v0, 0x7f082113

    :cond_83
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_19
    iget-object v2, v3, LX/BjB;->A05:Landroid/view/View;

    if-nez v2, :cond_86

    const-string v9, "recapContainer"

    goto/16 :goto_18

    :cond_84
    invoke-static {v3}, LX/BjB;->A00(LX/BjB;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v5, :cond_85

    if-eqz v2, :cond_e7

    const v1, 0x7f082b7d    # 1.8100081E38f

    const v0, 0x1ea78bc9

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, LX/2lC;->A00:LX/2lC;

    iget-object v1, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e7

    const v0, 0x7f0407b0

    :goto_1a
    invoke-static {v9, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2lC;->A04(Landroid/widget/ImageView;I)V

    goto :goto_19

    :cond_85
    if-eqz v2, :cond_e7

    const v0, 0x4df6aad4

    invoke-static {v10, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v0, LX/2lC;->A00:LX/2lC;

    iget-object v1, v3, LX/BjB;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_e7

    const v0, 0x7f0407b6

    goto :goto_1a

    :cond_86
    iget-boolean v9, v4, LX/CDk;->A0E:Z

    if-nez v9, :cond_87

    iget-boolean v0, v4, LX/CDk;->A0H:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_88

    :cond_87
    const/4 v1, 0x0

    :cond_88
    const v0, -0x1030657b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v3, LX/BjB;->A04:Landroid/view/View;

    const-string v10, "recapButton"

    if-eqz v2, :cond_bc

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5652996d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3bT;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v2, v3, LX/BjB;->A04:Landroid/view/View;

    if-eqz v2, :cond_bc

    instance-of v0, v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_89

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_89

    if-eqz v5, :cond_8e

    iget v0, v4, LX/CDk;->A00:I

    if-lez v0, :cond_8f

    const v1, 0x7f135f4a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    :cond_89
    iget-object v5, v3, LX/BjB;->A00:Landroid/view/View;

    const-string v10, "downloadButton"

    if-eqz v5, :cond_bc

    iget-boolean v2, v4, LX/CDk;->A0H:Z

    const/4 v1, 0x0

    if-nez v2, :cond_8a

    const/16 v1, 0x8

    :cond_8a
    const v0, 0x7d56cc18

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/BjB;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const-string v9, "deleteButton"

    if-eqz v1, :cond_79

    if-eqz v2, :cond_8b

    const/4 v8, 0x0

    :cond_8b
    const v0, -0x1b7c4c8b

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget v2, v4, LX/CDk;->A00:I

    if-ge v2, v6, :cond_8c

    const/4 v6, 0x0

    :cond_8c
    iget-object v1, v3, LX/BjB;->A00:Landroid/view/View;

    if-eqz v1, :cond_bc

    const v0, 0x212fa753

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v3, LX/BjB;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_79

    const v0, 0x15dfd890

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    const v5, 0x7f082217

    const v0, 0x7f0407e6

    if-lez v2, :cond_8d

    const v5, 0x7f082214

    const v0, 0x7f04075f

    :cond_8d
    invoke-static {v6, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    iget-object v2, v3, LX/BjB;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v2, :cond_79

    new-instance v1, LX/28i;

    invoke-direct {v1, v5}, LX/28i;-><init>(I)V

    const v0, 0x7f135f43

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/BjB;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_79

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    :cond_8e
    const v0, 0x7f135f55

    goto :goto_1c

    :cond_8f
    const v0, 0x7f135f49

    :goto_1c
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1b

    :cond_90
    iget-object v1, v3, LX/BjB;->A02:Landroid/view/View;

    if-nez v1, :cond_91

    const-string v9, "multiSelectBottomControls"

    goto/16 :goto_18

    :cond_91
    iget-boolean v0, v4, LX/CDk;->A0H:Z

    if-eqz v0, :cond_92

    const/4 v8, 0x0

    :cond_92
    const v0, 0x5f2d3021

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v3, LX/BjB;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_93

    const-string v9, "multiSelectMoreButton"

    goto/16 :goto_18

    :cond_93
    iget-boolean v0, v4, LX/CDk;->A0C:Z

    invoke-static {v1, v3, v0}, LX/BjB;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BjB;Z)V

    iget-object v1, v3, LX/BjB;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v1, :cond_94

    const-string v9, "multiSelectRecapButton"

    goto/16 :goto_18

    :cond_94
    iget-boolean v0, v4, LX/CDk;->A0D:Z

    invoke-static {v1, v3, v0}, LX/BjB;->A03(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/BjB;Z)V

    iget-object v2, v3, LX/BjB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_95

    const-string v9, "multiSelectCountView"

    goto/16 :goto_18

    :cond_95
    const v1, 0x7f132d41

    iget v0, v4, LX/CDk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAX;

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/BjB;

    invoke-static {v4}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    iget-object v2, v0, LX/Bjy;->A0K:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/312;

    invoke-direct {v0, v4, v3, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    iget-object v2, v0, LX/Bjy;->A0F:LX/KZi;

    const/16 v1, 0x42

    new-instance v0, LX/23q;

    invoke-direct {v0, v4, v3, v1}, LX/23q;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wx;

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/50w;

    iget-object v1, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/G7N;

    iput-object v1, v2, LX/50w;->A02:LX/G7N;

    iget-object v0, v2, LX/50w;->A03:LX/IQp;

    invoke-virtual {v0, v1}, LX/IQp;->A04(LX/G7N;)V

    invoke-virtual {v2}, LX/50w;->A0m()V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9Y;

    iget-object v0, v0, LX/B9Y;->A00:LX/HOA;

    if-eqz v0, :cond_98

    iget-object v4, v0, LX/HOA;->A00:Ljava/lang/String;

    if-eqz v4, :cond_97

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_96

    invoke-static {v2, v0, v4}, LX/LtY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_96
    new-instance v0, LX/1zu;

    invoke-direct {v0, v4}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_97
    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_27

    :cond_98
    const-string v10, "user"

    goto/16 :goto_27

    :pswitch_1a
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FiE;

    instance-of v0, v1, LX/ECR;

    if-eqz v0, :cond_99

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_99
    instance-of v0, v1, LX/ECS;

    if-eqz v0, :cond_bf

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f133d4a

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object v1, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FiD;

    instance-of v0, v2, LX/E8n;

    if-eqz v0, :cond_9a

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dya;

    iget-object v0, v1, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Def;->valueOf(Ljava/lang/String;)LX/Def;

    move-result-object v3

    invoke-static {v1}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v2

    iget-object v0, v1, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A00:LX/8rJ;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v1}, LX/Sdh;->A00(LX/8rJ;LX/Def;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_9a
    instance-of v0, v2, LX/E8o;

    if-eqz v0, :cond_9b

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dya;

    invoke-static {v0}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v5

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/2BN;->A0F:Z

    iget-object v2, v0, LX/Dya;->A00:LX/Bbi;

    invoke-static {v2}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AeU;

    iget-object v1, v0, LX/AeU;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v4, v0, LX/48s;->A01:LX/FMt;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/BJQ;

    invoke-direct {v3}, LX/BJQ;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ARGUMENT_PRODUCT_ELIGIBILITY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v5}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :cond_9b
    instance-of v0, v2, LX/E8N;

    if-eqz v0, :cond_a0

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dya;

    iget-object v0, v4, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v4, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    iget-object v3, v4, LX/Dya;->A00:LX/Bbi;

    invoke-static {v3}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v1

    iget-object v0, v1, LX/48s;->A01:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9d

    iget-object v0, v1, LX/48s;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v7, 0x7f133d36

    if-eqz v0, :cond_9c

    const v7, 0x7f133d65

    :cond_9c
    :goto_1d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v1, v0, LX/48s;->A01:LX/FMt;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Cr3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, LX/DUx;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v0, v5, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_1

    :cond_9d
    const v7, 0x7f133d1f

    goto :goto_1d

    :cond_9e
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_9f

    const-string v3, "com.instagram.insights.account.earnings_breakout.revshare.container"

    :goto_1e
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_id"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v1, v2}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-static {v0, v5, v6}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto/16 :goto_1

    :cond_9f
    const-string v3, "com.instagram.insights.account.earnings_breakout.revshare.overlay_ads.container"

    goto :goto_1e

    :cond_a0
    instance-of v0, v2, LX/E6n;

    if-eqz v0, :cond_a1

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v2, LX/E6n;

    iget v1, v2, LX/E6n;->A01:I

    iget v0, v2, LX/E6n;->A00:I

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133d35

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_a1
    instance-of v0, v2, LX/E5o;

    if-eqz v0, :cond_a2

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dya;

    iget-object v0, v1, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v5, v0, LX/48s;->A00:LX/8rJ;

    check-cast v2, LX/E5o;

    iget-object v4, v2, LX/E5o;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v3

    new-instance v2, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v4, v0}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto/16 :goto_1

    :cond_a2
    instance-of v0, v2, LX/EBs;

    if-eqz v0, :cond_a3

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/Dya;

    const v0, 0x7f136d29

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/MDe;

    invoke-direct {v0, v3, v2}, LX/MDe;-><init>(LX/Dya;Ljava/lang/String;)V

    goto/16 :goto_29

    :cond_a3
    instance-of v0, v2, LX/E6k;

    if-eqz v0, :cond_a4

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    check-cast v2, LX/E6k;

    iget-object v4, v2, LX/E6k;->A01:Ljava/lang/String;

    iget-object v3, v2, LX/E6k;->A00:LX/3QC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "creator_revshare_setting"

    invoke-static {v2, v1, v3, v4, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a4
    sget-object v0, LX/E7k;->A00:LX/E7k;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dya;

    invoke-static {v1}, LX/177;->A0H(LX/BVp;)LX/2BN;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2BN;->A0F:Z

    iget-object v0, v1, LX/Dya;->A00:LX/Bbi;

    invoke-static {v0}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v0, v0, LX/48s;->A01:LX/FMt;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/DyW;

    invoke-direct {v3}, LX/DyW;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AeU;

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/Dya;

    iget-object v0, v1, LX/BVp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/55T;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v2, v1, LX/Dya;->A00:LX/Bbi;

    invoke-static {v2}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v11, v0, LX/48s;->A01:LX/FMt;

    iget-object v1, v4, LX/AeU;->A00:Ljava/lang/String;

    iget-object v9, v4, LX/AeU;->A01:Ljava/lang/String;

    iget-boolean v3, v4, LX/AeU;->A03:Z

    iget-boolean v6, v4, LX/AeU;->A02:Z

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v4, LX/33V;

    invoke-direct {v4, v2, v0}, LX/33V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v3, :cond_a5

    new-instance v0, LX/LPX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v5, v3}, LX/55T;->A0Y(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_a5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v15, LX/8rW;->A04:LX/8rW;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    sget-object v0, LX/8rW;->A03:LX/8rW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    invoke-static {v12}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v14

    const/4 v0, 0x4

    new-instance v13, LX/LMG;

    invoke-direct {v13, v4, v0}, LX/LMG;-><init>(Ljava/lang/Object;I)V

    const v10, 0x7f082293

    const v8, 0x7f133d37

    const v0, 0x7f133d38

    new-instance v2, LX/LPU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/LPU;->A03:I

    iput v14, v2, LX/LPU;->A02:I

    iput v8, v2, LX/LPU;->A01:I

    iput v0, v2, LX/LPU;->A00:I

    iput-object v13, v2, LX/LPU;->A04:LX/Nnc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_20
    sget-object v0, LX/FMt;->A04:LX/FMt;

    if-ne v11, v0, :cond_aa

    if-nez v2, :cond_a6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_a7

    :cond_a6
    const/4 v8, 0x0

    :cond_a7
    const v2, 0x7f13573a

    sget-object v0, LX/IxE;->A00:LX/IxE;

    invoke-static {v0, v3, v2, v8}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    sget-object v0, LX/0qZ;->A04:LX/0qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    sget-object v0, LX/8rW;->A03:LX/8rW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    invoke-static {v7}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f131e00

    if-eqz v0, :cond_a8

    const v8, 0x7f131e06

    :cond_a8
    invoke-static {v7}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131dff

    if-eqz v0, :cond_a9

    const v1, 0x7f131e05

    :cond_a9
    const v0, 0x7f131e04

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, v4, v1}, LX/EMw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v12, 0x0

    :goto_21
    const/16 v0, 0x9

    new-instance v2, LX/LNB;

    invoke-direct {v2, v4, v0}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1fe3

    new-instance v1, LX/LPV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LPV;->A00:I

    iput v8, v1, LX/LPV;->A01:I

    iput-object v11, v1, LX/LPV;->A02:Landroid/text/SpannableStringBuilder;

    iput-boolean v10, v1, LX/LPV;->A04:Z

    iput-boolean v9, v1, LX/LPV;->A05:Z

    iput-boolean v12, v1, LX/LPV;->A06:Z

    iput-object v2, v1, LX/LPV;->A03:LX/Tad;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f135745

    if-eqz v6, :cond_ab

    const v0, 0x7f135743

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    const/16 v0, 0xe

    new-instance v1, LX/Iz7;

    invoke-direct {v1, v4, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LPa;

    invoke-direct {v0, v1, v2, v8, v6}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102bf00050a2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_aa

    const v2, 0x7f135744

    const/16 v1, 0xf

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v4, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    :cond_aa
    const/4 v8, 0x0

    const v0, 0x7f131dfe

    const/4 v2, 0x1

    sget-object v1, LX/IxE;->A00:LX/IxE;

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v0, 0x7f131dfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0xd

    new-instance v7, LX/Iz7;

    invoke-direct {v7, v4, v0}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v6, LX/LPa;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v6 .. v16}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13573b

    invoke-static {v1, v3, v0, v2}, LX/LPZ;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;IZ)V

    const v2, 0x7f135746

    const/16 v1, 0x10

    new-instance v0, LX/Iz7;

    invoke-direct {v0, v4, v1}, LX/Iz7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/LPa;->A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    goto/16 :goto_1f

    :cond_ab
    const/4 v2, 0x0

    goto :goto_22

    :cond_ac
    invoke-static {v7}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v8, 0x7f131e02

    if-eqz v0, :cond_ad

    const v8, 0x7f131e08

    :cond_ad
    invoke-static {v7}, LX/GwY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f131e01

    if-eqz v0, :cond_ae

    const v1, 0x7f131e07

    :cond_ae
    const v0, 0x7f131e03

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v1}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-static {v12}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/EMw;

    invoke-direct {v0, v4, v1}, LX/EMw;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v11, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_21

    :cond_af
    const/4 v2, 0x0

    goto/16 :goto_20

    :pswitch_1d
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    iget-object v5, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v5, LX/Dya;

    iget-object v4, v5, LX/Dya;->A00:LX/Bbi;

    invoke-static {v4}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v2, v0, LX/48s;->A09:LX/mWj;

    const/4 v3, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/312;

    invoke-direct {v0, v5, v3, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-static {v4}, LX/166;->A0V(LX/Bbi;)LX/48s;

    move-result-object v0

    iget-object v2, v0, LX/48s;->A07:LX/KZi;

    const/16 v1, 0x13

    new-instance v0, LX/312;

    invoke-direct {v0, v5, v3, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Njw;

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;

    invoke-static {}, LX/1xl;->A00()LX/1xk;

    move-result-object v0

    iget-object v0, v0, LX/1xk;->A06:LX/2A0;

    iget-object v3, v0, LX/2A0;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_b0

    instance-of v0, v1, LX/Auj;

    if-eqz v0, :cond_b0

    check-cast v1, LX/Auj;

    iget-boolean v0, v1, LX/Auj;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/nux/activity/SessionlessNuxActivity;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v5, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A05:LX/Hi7;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-boolean v10, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A0K:Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;

    iget-object v8, v0, Lcom/instagram/nux/viewmodel/SessionlessNuxRegistrationViewModel;->A06:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v4, LX/Nxu;

    invoke-direct {v4, v11, v3, v2}, LX/Nxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v11}, LX/7eP;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_b0
    sget-object v0, LX/LPi;->A00:LX/LPi;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e9

    invoke-static {v2, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ1;

    iget-object v3, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    new-instance v2, LX/0bm;

    invoke-direct {v2, v0}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b1
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GTy;

    invoke-direct {v1}, LX/GTy;-><init>()V

    goto :goto_23

    :cond_b2
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GU1;

    invoke-direct {v1}, LX/GU1;-><init>()V

    goto :goto_23

    :cond_b3
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/BOK;

    invoke-direct {v1}, LX/BOK;-><init>()V

    goto :goto_23

    :cond_b4
    new-instance v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v1}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_24

    :cond_b5
    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NTS;

    invoke-direct {v1}, LX/NTS;-><init>()V

    :goto_23
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_24
    const v0, 0x7f0b22d4

    invoke-virtual {v2, v1, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A04()V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/36Q;

    iget-object v0, v4, LX/36Q;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7u4;

    iget-object v1, v3, LX/312;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/MCf;

    invoke-direct {v0, v4, v1}, LX/MCf;-><init>(LX/36Q;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/36Q;

    iget-object v4, v0, LX/36Q;->A03:LX/KZN;

    invoke-static {v4}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v1

    iget-object v0, v3, LX/312;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v3, v0, LX/9Iq;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/GIj;->A01:LX/7u4;

    const/16 v1, 0xe

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A03(LX/7u4;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhG;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v0

    iget-object v3, v1, LX/AhG;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/GIj;->A01:LX/7u4;

    const/16 v1, 0xc

    new-instance v0, LX/32O;

    invoke-direct {v0, v3, v1}, LX/32O;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_22
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fi5;

    instance-of v0, v1, LX/Dz7;

    if-eqz v0, :cond_b7

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVp;

    check-cast v1, LX/Dz7;

    iget-object v6, v1, LX/Dz7;->A01:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    iget-object v4, v1, LX/Dz7;->A00:LX/8rJ;

    iget-object v8, v1, LX/Dz7;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/Dz7;->A02:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BVp;->A02:Z

    invoke-static {v2}, LX/BVp;->A01(LX/BVp;)V

    sget-object v1, LX/Xl0;->A00:LX/Ie5;

    iget-object v0, v2, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v2, LX/Dyc;

    if-eqz v0, :cond_b6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    :goto_25
    const-string v11, "ProductSettingsFragmentBase"

    invoke-virtual/range {v1 .. v11}, LX/Ie5;->A02(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b6
    const/4 v10, 0x0

    goto :goto_25

    :cond_b7
    instance-of v0, v1, LX/Dz6;

    if-eqz v0, :cond_c0

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/BVp;

    check-cast v1, LX/Dz6;

    iget-object v2, v1, LX/Dz6;->A00:LX/Dye;

    iget-object v1, v1, LX/Dz6;->A01:Ljava/lang/String;

    if-nez v1, :cond_b8

    invoke-static {v3}, LX/BVp;->A02(LX/BVp;)V

    goto/16 :goto_1

    :cond_b8
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/BVp;->A02:Z

    invoke-static {v3}, LX/BVp;->A01(LX/BVp;)V

    const-string v0, "payouts_onboarding"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    const-string v0, "deferred_onboarding_payouts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    invoke-static {v3, v2}, LX/BVp;->A03(LX/BVp;LX/Dye;)V

    goto/16 :goto_1

    :cond_b9
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v3, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v3, LX/BVp;->A01:LX/51Y;

    const-string v10, "productOnboardingViewModel"

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v5

    iget-object v0, v3, LX/BVp;->A01:LX/51Y;

    if-eqz v0, :cond_bc

    invoke-virtual {v0}, LX/51Y;->A0o()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    instance-of v0, v3, LX/Dyc;

    if-eqz v0, :cond_ba

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    :goto_26
    move-object v10, v9

    invoke-static/range {v3 .. v11}, LX/GwR;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_ba
    const/4 v11, 0x0

    goto :goto_26

    :cond_bb
    instance-of v0, v1, LX/EBv;

    if-eqz v0, :cond_ea

    check-cast v1, LX/EBv;

    iget-boolean v0, v1, LX/EBv;->A00:Z

    if-eqz v0, :cond_be

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v0, v0, LX/BUL;->A03:LX/H74;

    if-nez v0, :cond_bd

    const-string v10, "dataSource"

    :cond_bc
    :goto_27
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_bd
    invoke-virtual {v0}, LX/H74;->A04()V

    :cond_be
    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v1, v0, LX/BUL;->A02:LX/UsZ;

    if-eqz v1, :cond_bc

    const/4 v0, 0x0

    goto :goto_28

    :cond_bf
    instance-of v0, v1, LX/ECE;

    const-string v10, "adapter"

    if-eqz v0, :cond_bb

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUL;

    iget-object v1, v0, LX/BUL;->A02:LX/UsZ;

    if-eqz v1, :cond_bc

    const/16 v0, 0xa

    :goto_28
    iput v0, v1, LX/UsZ;->A00:I

    invoke-virtual {v1}, LX/UsZ;->A0q()V

    goto/16 :goto_1

    :cond_c0
    instance-of v0, v1, LX/DzJ;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    invoke-static {v0}, LX/BVp;->A02(LX/BVp;)V

    goto/16 :goto_1

    :pswitch_23
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fi5;

    instance-of v0, v1, LX/DzK;

    if-eqz v0, :cond_c1

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, LX/BTz;

    invoke-virtual {v2}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v2, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v5, "PartnerProgramWelcomeFragment"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/51Y;->A0q(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/BTz;->A1Q()LX/51Y;

    move-result-object v0

    iget-object v1, v0, LX/51Y;->A04:Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    invoke-virtual {v0}, LX/51Y;->A0n()LX/8rJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ie5;->A00(LX/8rJ;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;)Lcom/instagram/monetization/onboarding/model/ProductOnboardingNextStepInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "finished"

    const-string v0, "onboarding_flow"

    invoke-virtual {v2, v1, v0, v6}, LX/BTz;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c1
    instance-of v0, v1, LX/Dz5;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/BTz;

    check-cast v1, LX/Dz5;

    iget v2, v1, LX/Dz5;->A00:I

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/MBf;

    invoke-direct {v0, v3, v2}, LX/MBf;-><init>(LX/BTz;I)V

    :goto_29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0qV;->A06:LX/0qV;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0qV;->A05:LX/0qV;

    if-eq v1, v0, :cond_0

    iget-object v1, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v1, LX/52S;

    invoke-virtual {v1}, LX/52S;->A0m()V

    sget-object v0, LX/LPO;->A00:LX/LPO;

    filled-new-array {v0}, [LX/Njt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/52S;->A0p([LX/Njt;)V

    goto/16 :goto_1

    :pswitch_25
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LNh;

    if-eqz v4, :cond_c2

    move-object v0, v4

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    if-nez v0, :cond_c2

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v1, v0, LX/52S;->A0I:LX/LEo;

    sget-object v0, LX/FDJ;->A02:LX/FDJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c2
    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v2, v0, LX/52S;->A06:LX/GD2;

    iget-object v0, v2, LX/GD2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v4, :cond_c3

    check-cast v4, LX/ARd;

    iget-object v0, v4, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/GD2;->A03:Z

    goto/16 :goto_1

    :cond_c3
    const/4 v0, 0x0

    goto :goto_2a

    :pswitch_26
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, LX/52S;

    iget-object v1, v0, LX/52S;->A0H:LX/LEo;

    iget-object v0, v3, LX/312;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nje;

    iget-object v3, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v3, LX/52S;

    instance-of v0, v4, LX/LNX;

    if-eqz v0, :cond_c5

    sget-object v6, LX/LOF;->A00:LX/LOF;

    :goto_2b
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/312;

    invoke-direct {v0, v6, v3, v2, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_c4
    :goto_2c
    iget-object v0, v3, LX/52S;->A0J:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c5
    instance-of v0, v4, LX/LNV;

    if-eqz v0, :cond_c6

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    sget-object v0, LX/FJx;->A06:LX/FJx;

    invoke-static {v0, v3}, LX/52S;->A01(LX/FJx;LX/52S;)V

    sget-object v6, LX/LOI;->A00:LX/LOI;

    goto :goto_2b

    :cond_c6
    instance-of v0, v4, LX/LNN;

    if-eqz v0, :cond_c7

    move-object v0, v4

    check-cast v0, LX/LNN;

    iget-object v7, v0, LX/LNN;->A00:Ljava/lang/String;

    new-instance v6, LX/LOD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/312;

    invoke-direct {v0, v6, v3, v5, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f134b5d

    new-instance v2, LX/Hsi;

    invoke-direct {v2, v5, v5, v0}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    iput-object v7, v2, LX/Hsi;->A01:Ljava/lang/String;

    :goto_2d
    invoke-static {v2, v3}, LX/52S;->A00(LX/Hsi;LX/52S;)V

    goto :goto_2c

    :cond_c7
    instance-of v0, v4, LX/LNa;

    if-eqz v0, :cond_c8

    const/4 v1, 0x0

    const v0, 0x7f134b5f

    :goto_2e
    new-instance v2, LX/Hsi;

    invoke-direct {v2, v1, v1, v0}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    goto :goto_2d

    :cond_c8
    instance-of v0, v4, LX/LNZ;

    if-eqz v0, :cond_c9

    const/4 v1, 0x0

    const v0, 0x7f134b5e

    goto :goto_2e

    :cond_c9
    instance-of v0, v4, LX/LNq;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_ca

    instance-of v0, v4, LX/LNf;

    if-nez v0, :cond_ca

    instance-of v7, v4, LX/LNp;

    const/4 v1, 0x2

    if-nez v7, :cond_cf

    instance-of v0, v4, LX/LNd;

    if-nez v0, :cond_cf

    instance-of v0, v4, LX/LNO;

    if-eqz v0, :cond_cb

    new-array v5, v1, [LX/Njt;

    sget-object v0, LX/LPN;->A00:LX/LPN;

    aput-object v0, v5, v8

    const v1, 0x7f136594

    const/4 v0, -0x1

    new-instance v2, LX/HuY;

    invoke-direct {v2, v1, v0}, LX/HuY;-><init>(II)V

    move-object v0, v4

    check-cast v0, LX/LNO;

    iget-object v0, v0, LX/LNO;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/HuY;->A03:Ljava/lang/String;

    new-instance v1, LX/LOO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LOO;->A00:LX/HuY;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2f
    aput-object v1, v5, v6

    :goto_30
    invoke-virtual {v3, v5}, LX/52S;->A0p([LX/Njt;)V

    goto/16 :goto_2c

    :cond_ca
    new-array v5, v6, [LX/Njt;

    const v0, 0x7f134b68

    goto :goto_31

    :cond_cb
    instance-of v0, v4, LX/LNU;

    if-eqz v0, :cond_cc

    new-array v5, v6, [LX/Njt;

    const v0, 0x7f134b44

    :goto_31
    new-instance v2, LX/LOL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/LOL;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_32
    aput-object v2, v5, v8

    goto :goto_30

    :cond_cc
    instance-of v0, v4, LX/LNT;

    if-eqz v0, :cond_cd

    iget-object v1, v3, LX/52S;->A0I:LX/LEo;

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v6, LX/LPN;->A00:LX/LPN;

    sget-object v5, LX/LPK;->A00:LX/LPK;

    const/4 v2, 0x0

    const v0, 0x7f134b45

    new-instance v1, LX/Hsi;

    invoke-direct {v1, v2, v2, v0}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hsi;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LPJ;

    invoke-direct {v0, v1}, LX/LPJ;-><init>(LX/Hsi;)V

    filled-new-array {v6, v5, v0}, [LX/Njt;

    move-result-object v5

    goto :goto_30

    :cond_cd
    instance-of v0, v4, LX/LNS;

    if-eqz v0, :cond_ce

    new-array v5, v1, [LX/Njt;

    sget-object v0, LX/LPN;->A00:LX/LPN;

    aput-object v0, v5, v8

    const/4 v2, 0x0

    const v1, 0x7f134b42

    new-instance v0, LX/Hsi;

    invoke-direct {v0, v2, v2, v1}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    new-instance v1, LX/LPJ;

    invoke-direct {v1, v0}, LX/LPJ;-><init>(LX/Hsi;)V

    goto :goto_2f

    :cond_ce
    instance-of v0, v4, LX/LNL;

    if-eqz v0, :cond_d1

    new-array v5, v6, [LX/Njt;

    const/4 v2, 0x0

    const v0, 0x7f134b48

    new-instance v1, LX/Hsi;

    invoke-direct {v1, v2, v2, v0}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    move-object v0, v4

    check-cast v0, LX/LNL;

    iget-object v0, v0, LX/LNL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Hsi;->A01:Ljava/lang/String;

    new-instance v2, LX/LPJ;

    invoke-direct {v2, v1}, LX/LPJ;-><init>(LX/Hsi;)V

    goto :goto_32

    :cond_cf
    iget-object v1, v3, LX/52S;->A0I:LX/LEo;

    sget-object v0, LX/FDJ;->A03:LX/FDJ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v5, LX/LPN;->A00:LX/LPN;

    const/4 v2, 0x0

    const v0, 0x7f134b6e

    new-instance v1, LX/Hsi;

    invoke-direct {v1, v2, v2, v0}, LX/Hsi;-><init>(Ljava/lang/Integer;LX/LEL;I)V

    const v0, 0x7f082175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hsi;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LPJ;

    invoke-direct {v0, v1}, LX/LPJ;-><init>(LX/Hsi;)V

    filled-new-array {v5, v0}, [LX/Njt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/52S;->A0p([LX/Njt;)V

    instance-of v0, v4, LX/LNd;

    if-eqz v0, :cond_d0

    sget-object v0, LX/FJx;->A05:LX/FJx;

    invoke-static {v0, v3}, LX/52S;->A01(LX/FJx;LX/52S;)V

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    :goto_33
    invoke-static {v3, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    goto/16 :goto_2c

    :cond_d0
    if-eqz v7, :cond_c4

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    goto :goto_33

    :cond_d1
    instance-of v0, v4, LX/LNK;

    if-eqz v0, :cond_c4

    move-object v0, v4

    check-cast v0, LX/LNK;

    iget-object v0, v0, LX/LNK;->A00:LX/ILY;

    iput-object v0, v3, LX/52S;->A05:LX/ILY;

    goto/16 :goto_2c

    :pswitch_28
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/Njf;

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/52R;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v3, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v4, LX/52R;->A07:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :pswitch_29
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwz;

    iget-object v2, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_eb

    iget v1, v0, LX/Fwz;->A01:I

    iget v0, v0, LX/Fwz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G9M;

    iget-object v7, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v7, LX/EHA;

    iget-object v3, v7, LX/EHA;->A01:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    if-eqz v0, :cond_d2

    invoke-virtual {v0}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v2, :cond_d2

    iget-object v0, v6, LX/G9M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d5

    const v1, 0x7f134b3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_35
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d2
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0QL;

    if-eqz v5, :cond_d4

    const/4 v4, 0x0

    iget-object v0, v6, LX/G9M;->A00:LX/FtV;

    iget v3, v0, LX/FtV;->A00:I

    iget-object v0, v6, LX/G9M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v0, v2, :cond_d3

    if-gt v2, v3, :cond_d3

    const/4 v1, 0x1

    :cond_d3
    invoke-virtual {v5, v4, v1}, LX/0QL;->A12(IZ)V

    :cond_d4
    invoke-virtual {v7}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v2

    iget-object v1, v6, LX/G9M;->A01:Ljava/util/List;

    iget-object v0, v6, LX/G9M;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/BZy;->A0t(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v0}, LX/BZy;->A0q()V

    invoke-virtual {v7}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    iget-object v0, v6, LX/G9M;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BZy;->A0r(I)V

    goto/16 :goto_1

    :cond_d5
    const v0, 0x7f134b30

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :pswitch_2b
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    iget-object v5, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v5, LX/EHA;

    iget-object v4, v5, LX/EHA;->A03:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    iget-object v2, v0, LX/48w;->A08:LX/KZi;

    const/4 v3, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/312;

    invoke-direct {v0, v5, v3, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48w;

    iget-object v2, v0, LX/48w;->A09:LX/KZi;

    const/4 v1, 0x4

    new-instance v0, LX/312;

    invoke-direct {v0, v5, v3, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_1

    :pswitch_2c
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Njf;

    iget-object v10, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v10, LX/BoR;

    instance-of v0, v2, LX/LNr;

    if-eqz v0, :cond_d6

    check-cast v2, LX/LNr;

    iget-object v2, v2, LX/LNr;->A00:LX/Hsi;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Hsi;->A00(Landroid/content/Context;)LX/2cE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_1

    :cond_d6
    instance-of v0, v2, LX/LNw;

    if-eqz v0, :cond_d7

    check-cast v2, LX/LNw;

    iget-object v1, v2, LX/LNw;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/BoR;->A06:LX/LjN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/LjN;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d7
    instance-of v0, v2, LX/LNu;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v9

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040811

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, LX/78Y;->A0A:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v2, LX/LNu;

    iget-object v0, v2, LX/LNu;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v4, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    iget-object v3, v5, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v3, :cond_d8

    const-string v3, ""

    :cond_d8
    invoke-virtual {v5}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    const/4 v1, 0x2

    new-instance v0, LX/Zvu;

    invoke-direct {v0, v1, v5, v10}, LX/Zvu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A00:I

    iput-object v3, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v1, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_d9
    new-instance v3, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    new-instance v1, LX/Aba;

    invoke-direct {v1}, LX/371;-><init>()V

    const/16 v0, 0x1bc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v1, v3}, LX/312;->A00(Ljava/lang/Object;LX/312;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    iget-object v4, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v4, LX/BoR;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v5, v4, LX/BoR;->A07:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    if-eqz v0, :cond_da

    invoke-virtual {v0}, LX/0QL;->A0g()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v2, :cond_da

    iget-object v0, v4, LX/BoR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uk7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/BoR;->A00(LX/Uk7;LX/BoR;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_da
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QL;

    const/4 v2, 0x0

    if-eqz v1, :cond_db

    iget-object v0, v4, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0p()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0QL;->A12(IZ)V

    :cond_db
    iget-object v0, v4, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/BoR;->A03:LX/4Sx;

    if-eqz v1, :cond_dc

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, v3}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_dc
    iget-object v1, v4, LX/BoR;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_dd

    const/16 v2, 0x8

    :cond_dd
    const v0, 0x36cd843f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_de
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2e
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/312;->A00:Ljava/lang/Object;

    check-cast v0, LX/F8C;

    invoke-static {v1, v0, v2}, LX/LtY;->A00(Landroid/content/Context;LX/F8C;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v1

    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/312;->A01:Ljava/lang/Object;

    check-cast v6, LX/36Q;

    iget-object v0, v6, LX/36Q;->A03:LX/KZN;

    invoke-static {v0}, LX/177;->A0O(LX/KZN;)LX/GIj;

    move-result-object v4

    iget-object v5, v3, LX/312;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_df
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Iq;

    iget-object v0, v6, LX/36Q;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/GwU;->A00(LX/9Iq;Ljava/lang/String;)LX/AhG;

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_e0
    iget-object v2, v4, LX/GIj;->A01:LX/7u4;

    const/4 v1, 0x7

    new-instance v0, LX/MRA;

    invoke-direct {v0, v1, v4, v3}, LX/MRA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/7u4;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e1

    iput-boolean v1, v6, LX/36Q;->A00:Z

    iget-object v0, v6, LX/36Q;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0EO;

    sget-object v2, LX/0EG;->A05:LX/0EG;

    const/4 v0, 0x0

    new-instance v1, LX/3Oz;

    invoke-direct {v1, v2, v0}, LX/3Oz;-><init>(LX/0EG;LX/Cro;)V

    check-cast v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;

    iget-object v0, v3, Lcom/instagram/notifications/badging/plugin/BadgingPluginImpl;->A02:LX/Nop;

    invoke-interface {v0, v1}, LX/Nop;->Fku(LX/3Oz;)V

    :cond_e1
    return-object v4

    :cond_e2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e7
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ea
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_eb
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2f
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2e
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method
