.class public final LX/Sel;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Sel;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Sel;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/Sel;->A00:Ljava/lang/Object;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/GFb;LX/EM2;I)V
    .locals 1

    iput p3, p0, LX/Sel;->$t:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Sel;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Sel;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Sel;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Sel;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/Sel;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    iget-object v1, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v13, v3, LX/Sel;->A00:Ljava/lang/Object;

    check-cast v13, LX/EM2;

    iget-object v5, v1, LX/GFb;->A1M:LX/WCj;

    invoke-static {v1}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v14

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x2

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/EM2;->A0X:Ljava/lang/String;

    iget-object v0, v13, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v4, v1, v0, v3}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v13, LX/EM2;->A0P:LX/8xk;

    iget-object v11, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v11, :cond_28

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v13, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    iget v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A02:I

    const/4 v1, 0x1

    if-eq v0, v15, :cond_1

    goto :goto_1

    :cond_2
    iget-object v9, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v9, LX/2d1;

    iget-object v11, v9, LX/2d1;->A01:LX/BXD;

    invoke-static {v11}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v3, v3, LX/Sel;->A00:Ljava/lang/Object;

    check-cast v3, LX/8nz;

    iget-object v10, v3, LX/8nz;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    if-ne v10, v0, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v9}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v0, v1}, LX/3Lx;->A11(Ljava/util/List;)V

    :cond_3
    invoke-static {v9, v3}, LX/2d1;->A01(LX/2d1;LX/8nz;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_9

    iget-object v0, v3, LX/8nz;->A04:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v2

    invoke-static {v9}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v1, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, LX/2Nf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/MwM;

    invoke-direct {v1, v0}, LX/MwM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v12, LX/2Nf;->A0H:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    const-string v8, ""

    :cond_6
    iget-object v6, v12, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v6}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v7

    invoke-static {v12}, LX/4Ff;->A00(LX/2Nf;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/E70;->A07:Ljava/lang/String;

    :cond_7
    iget-object v1, v1, LX/MwM;->A00:LX/2gh;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const/16 v1, 0xb

    const-string v0, "action_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v7, v8, v5, v4}, LX/233;->A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v12}, LX/2Nf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/9ks;->A1I:Ljava/lang/String;

    iput-object v0, v1, LX/E70;->A09:Ljava/lang/String;

    iget v0, v6, LX/9ks;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/E70;->A04:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    iget-object v8, v9, LX/2d1;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104400072141bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v9, LX/2d1;->A07:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v0, v9, LX/2d1;->A08:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    iget-boolean v0, v9, LX/2d1;->A00:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_28

    invoke-static {v8, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ffb00015de4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0b()V

    goto/16 :goto_c

    :cond_b
    iget-object v13, v9, LX/2d1;->A05:Ljava/lang/String;

    if-eqz v13, :cond_a

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    if-ne v10, v0, :cond_a

    new-instance v6, LX/0kX;

    invoke-direct {v6}, LX/0kX;-><init>()V

    iget-object v12, v3, LX/8nz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    const/4 v15, 0x0

    const/4 v14, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v7}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v0}, LX/0kX;->A1R(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v6, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A09()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/9ks;->A0H(Ljava/lang/Long;)V

    invoke-virtual {v6, v13}, LX/0kX;->A1P(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/0kX;->A2I(Ljava/lang/Integer;)Z

    invoke-virtual {v6, v5}, LX/0kX;->A1Q(Ljava/lang/String;)V

    invoke-static {v8}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v4

    iget-boolean v0, v6, LX/9ks;->A1g:Z

    if-eq v7, v0, :cond_c

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0kX;->A13:Z

    iput-boolean v7, v6, LX/9ks;->A1g:Z

    :cond_c
    if-eqz v1, :cond_d

    const/4 v3, 0x1

    invoke-interface {v4, v6, v12, v3, v3}, LX/8mn;->ABe(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;ZZ)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1b

    new-instance v2, LX/0lR;

    invoke-direct {v2, v15, v0, v5, v13}, LX/0lR;-><init>(LX/1Ae;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-interface {v4, v0}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v4, v1, v2, v0}, LX/8mn;->E46(LX/759;LX/0lR;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4, v1, v2, v0, v3}, LX/8mn;->GeG(LX/759;LX/0lR;Ljava/lang/String;Z)V

    :cond_d
    iget-object v0, v9, LX/2d1;->A08:Ljava/util/List;

    if-eqz v0, :cond_a

    new-instance v5, LX/MsK;

    invoke-direct {v5}, LX/MsK;-><init>()V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v14, 0x1

    if-gez v14, :cond_e

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_6

    :cond_e
    check-cast v2, Ljava/lang/String;

    const-string v0, "ai_bot_icebreaker"

    invoke-static {v15, v2, v0}, LX/7Ue;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7Ue;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v14, v1

    goto :goto_4

    :cond_f
    iput-object v4, v5, LX/MsK;->A00:Ljava/util/List;

    iput-object v5, v6, LX/9ks;->A02:LX/MsK;

    invoke-static {v9}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v14, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-static {v9}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v6, v0, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v9, LX/2d1;->A04:Ljava/lang/String;

    if-nez v5, :cond_10

    const-string v5, ""

    :cond_10
    iget-object v4, v9, LX/2d1;->A06:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v3, LX/mAX;

    invoke-direct {v3, v9, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v2, LX/Zoc;

    invoke-direct {v2, v9, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/3Lx;->A0t(LX/3Ny;LX/UA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v5, v3, LX/Sel;->A00:Ljava/lang/Object;

    check-cast v5, LX/EM2;

    iget-object v9, v2, LX/GFb;->A1L:LX/Mz6;

    if-nez v9, :cond_12

    const-string v0, "clientInfra"

    :goto_5
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v10, v2, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v10, :cond_13

    const-string v0, "threadCapabilities"

    goto :goto_5

    :cond_13
    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    invoke-static {v2}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v1

    iget-boolean v8, v2, LX/GFb;->A1j:Z

    const/16 v0, 0x1f

    new-instance v3, LX/ERB;

    invoke-direct {v3, v2, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/6eb;->A0R(Landroid/app/Activity;)V

    if-eqz v1, :cond_19

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "direct_thread_notification_settings"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_detail_bundle"

    sget-object v9, LX/1oV;->A00:LX/1oV;

    iget-object v11, v5, LX/EM2;->A0P:LX/8xk;

    iget v13, v5, LX/EM2;->A09:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v17}, LX/1oV;->A03(Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;Ljava/lang/Integer;IZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    const-string v1, "bottom_sheet"

    invoke-static {v6}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v4, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-static {v6}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    goto/16 :goto_7

    :cond_14
    iget-object v6, v3, LX/Sel;->A00:Ljava/lang/Object;

    check-cast v6, LX/EM2;

    iget-object v0, v6, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-wide v0, v6, LX/EM2;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "867051314767696"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v2}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "thread_view_share_button_thread_details_clicked"

    invoke-static {v2, v0, v5}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "activity_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    iget-object v5, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    invoke-static {v5}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "ai_agent_direct_share_sheet"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/GFb;->A27:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "bottom_sheet"

    invoke-static {v1, v4, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_c

    :cond_17
    iget v4, v6, LX/EM2;->A09:I

    const/16 v1, 0x4c

    sget-object v3, LX/325;->A00:LX/325;

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-ne v4, v1, :cond_18

    sget-object v1, LX/8vg;->A0G:LX/8vg;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    invoke-static {v6}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-wide v2, v6, LX/EM2;->A0D:J

    iget-object v1, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.ai_group_activity_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_c

    :cond_18
    sget-object v1, LX/8vg;->A0E:LX/8vg;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    invoke-static {v6}, LX/F0K;->A01(LX/EM2;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    invoke-static {v4}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/GOI;

    invoke-direct {v2}, LX/GOI;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/GOI;->A03:LX/LEL;

    iput-object v9, v2, LX/GOI;->A01:LX/Mz6;

    iput-object v5, v2, LX/GOI;->A02:LX/EM2;

    iput-boolean v8, v2, LX/GOI;->A04:Z

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-object v2, v1, LX/78Y;->A0U:LX/LEB;

    invoke-static {v1, v7}, LX/132;->A1T(LX/78Y;Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, LX/78Y;->A03:F

    const v0, 0x7f132c48

    invoke-static {v6, v1, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    invoke-static {v6}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81084f0000315dL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thread_details"

    invoke-static {v4}, LX/MVD;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "open_mute_settings"

    invoke-static {v1, v0, v2, v3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v3, LX/Sel;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQt;

    iget-object v6, v0, LX/FQt;->A05:LX/Ql2;

    if-eqz v6, :cond_28

    iget-object v7, v0, LX/FQt;->A06:LX/WNz;

    iget-object v0, v3, LX/Sel;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDL;

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, LX/NDL;->A00:LX/KLx;

    :goto_9
    instance-of v0, v1, LX/4N8;

    if-eqz v0, :cond_1d

    move-object v5, v1

    check-cast v5, LX/4N8;

    :cond_1d
    if-eqz v7, :cond_28

    iget-object v3, v6, LX/Ql2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v8, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7d4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v1, "NEW_BADGE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const/16 v0, 0x859

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, LX/BWH;->A05:LX/6cm;

    iget-object v1, v4, LX/6cm;->A0N:Ljava/lang/String;

    if-nez v1, :cond_1e

    const-string v1, ""

    :cond_1e
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const/16 v0, 0x6f4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-virtual {v8}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v8, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x3be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v4, LX/6cm;->A0Q:Ljava/lang/String;

    const/16 v0, 0xa22

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1f
    const/4 v9, 0x1

    if-eqz v5, :cond_20

    iget-object v1, v6, LX/Ql2;->A03:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget-boolean v8, v6, LX/Ql2;->A06:Z

    const/4 v4, 0x0

    if-nez v8, :cond_25

    iget-object v2, v6, LX/Ql2;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v0, v0, LX/2th;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v1, v6, LX/Ql2;->A02:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_21
    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v2, v0, LX/2th;->A00:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_28

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_24

    const/16 v0, 0x50

    if-eq v1, v0, :cond_23

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_28

    invoke-static {v3, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/NkK;->A00:LX/41q;

    sget-object v0, LX/NkK;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/NkK;->A00(LX/2th;I)V

    goto/16 :goto_c

    :cond_22
    move-object v1, v5

    goto/16 :goto_9

    :cond_23
    invoke-static {v3, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/NkJ;->A00:LX/41q;

    sget-object v0, LX/NkJ;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v4}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/NkJ;->A00(LX/2th;I)V

    goto/16 :goto_c

    :cond_24
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const/16 v0, 0x10d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_a

    :cond_25
    if-eqz v8, :cond_28

    iget-object v2, v6, LX/Ql2;->A04:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v6, LX/Ql2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/2th;->A00:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BASEL_TIMELINE_TOOL_NEW_BADGE_IMPRESSION_"

    invoke-static {v5, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2th;->A0B(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    add-int/lit8 v0, v2, 0x1

    invoke-interface {v3, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    goto :goto_c

    :cond_26
    const/4 v2, 0x0

    const-string v9, "open"

    if-nez v1, :cond_27

    invoke-static {v4}, LX/564;->A00(Lcom/instagram/common/session/UserSession;)LX/570;

    move-result-object v7

    const-string v1, "message_list"

    const-string v0, "thread_details"

    invoke-virtual {v7, v2, v1, v0}, LX/570;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    iget v0, v13, LX/EM2;->A0A:I

    if-ne v0, v12, :cond_2a

    const-string v1, "group"

    :goto_b
    invoke-static {v10, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CATEGORY"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FRAGMENT_ARGUMENT_SHOULD_RENDER_ACTION_BAR"

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v8}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_PENDING_RECIPIENTS"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_FBID"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    new-instance v13, LX/GM5;

    invoke-direct {v13}, LX/GM5;-><init>()V

    invoke-virtual {v13, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    new-instance v0, LX/CYD;

    invoke-direct {v0, v15, v13, v5}, LX/CYD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    if-eqz v14, :cond_29

    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v12

    if-eqz v12, :cond_28

    invoke-static {v4}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v14

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/78c;->A0I(Landroidx/fragment/app/Fragment;LX/78Y;ZZZZ)V

    :cond_28
    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_29
    invoke-static {v2, v13, v6, v4}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "message_search_scrim_screen_fragment"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A03()V

    goto :goto_c

    :cond_2a
    const-string v1, "one_to_one"

    goto :goto_b
.end method
