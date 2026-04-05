.class public final LX/OQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/OQk;->$t:I

    iput-object p3, p0, LX/OQk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OQk;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/OQk;->A03:Z

    iput-object p4, p0, LX/OQk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v2, v1, LX/OQk;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const v0, -0x3da34161

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    sget-object v8, LX/1fC;->A00:LX/1fD;

    iget-object v7, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ls1;

    iget-object v6, v7, LX/Ls1;->A00:Landroid/app/Activity;

    invoke-virtual {v8, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/OQk;->A01:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, LX/B44;

    invoke-direct {v0, v2, v4, v7}, LX/B44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, LX/1fE;

    iput-object v0, v5, LX/1fE;->A0I:LX/Puy;

    :cond_0
    invoke-virtual {v8, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    iget-boolean v0, v1, LX/OQk;->A03:Z

    if-eqz v0, :cond_2

    iget-object v4, v7, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    invoke-static {v4}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_share_anyway_click"

    invoke-static {v1, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v0, LX/L7j;->A02:LX/L7j;

    invoke-static {v0, v1, v2}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    const v0, 0x708b3d94

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_3
    const v0, 0xcc14af6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    iget-object v4, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-boolean v2, v1, LX/OQk;->A03:Z

    iget-object v0, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v2, :cond_4

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const v0, 0x7f132731    # 1.956E38f

    invoke-static {v4, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :goto_1
    const v0, 0x37aa322b

    goto :goto_0

    :cond_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-static {v0}, LX/MLF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_add_chats"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "should_use_callback"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x406

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A07()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const v0, 0x6879fd32

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v0, LX/NUA;

    iget-object v12, v0, LX/NUA;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/NUA;->A06:Landroid/app/Activity;

    iget-object v5, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v5, LX/Tpm;

    invoke-interface {v5}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v11, v12, v0}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/OQk;->A03:Z

    if-eqz v0, :cond_a

    invoke-interface {v5}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v0, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1z8;

    iget-object v6, v0, LX/1z8;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/1z8;->A04:Ljava/lang/String;

    iget-object v7, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/Tpm;->D5o()I

    move-result v0

    invoke-interface {v5}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v9, "creator"

    :goto_2
    invoke-interface {v5}, LX/Tpm;->B6y()I

    move-result v10

    const-string v8, "channel_daily_prompt_persistent_banner"

    const/4 v5, 0x1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "collection_id"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "thread_id"

    invoke-virtual {v7, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_collection_title"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_channel_audience_type"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_V2_ID"

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_user_type"

    invoke-virtual {v7, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v7, v4, v0}, LX/B59;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x233

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v7, v12, v2, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    iput v5, v0, LX/1p8;->A00:I

    iput-boolean v1, v0, LX/1p8;->A0N:Z

    invoke-virtual {v0, v11}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_6
    :goto_3
    const v0, 0x4dd3ec50    # 4.4443494E8f

    goto/16 :goto_0

    :cond_7
    invoke-interface {v5}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/Tpm;->C2a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x74

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_8
    invoke-interface {v5}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/Tpm;->C2b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x45

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_9
    const-string v9, "viewer"

    goto/16 :goto_2

    :cond_a
    invoke-interface {v5}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v0, LX/1z8;

    iget-object v15, v0, LX/1z8;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1z8;->A02:Ljava/lang/String;

    sget-object v13, LX/KXr;->A02:LX/KXr;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/MVj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/KXr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const v0, 0xa900e41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v8, v1, LX/OQk;->A00:Ljava/lang/Object;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v6, v1, LX/OQk;->A03:Z

    iget-object v5, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v5, LX/BMG;

    iget-object v2, v5, LX/BMG;->A00:LX/2gh;

    const-string v0, "pending_group_add_action"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    if-ne v8, v7, :cond_d

    sget-object v2, LX/L8F;->A02:LX/L8F;

    :goto_4
    const-string v0, "entry_trigger"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entry_context"

    invoke-interface {v4, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/LE3;->A02:LX/LE3;

    if-eqz v6, :cond_c

    invoke-static {v0, v4}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A04:LX/LF4;

    :goto_5
    invoke-static {v0, v4, v5}, LX/BMG;->A01(LX/0wq;LX/0ww;LX/BMG;)V

    iget-object v1, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    const v0, -0x214f5d0a

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v4}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/LF4;->A02:LX/LF4;

    goto :goto_5

    :cond_d
    sget-object v2, LX/L8F;->A03:LX/L8F;

    goto :goto_4

    :cond_e
    const v0, -0x45035207

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-boolean v0, v1, LX/OQk;->A03:Z

    if-eqz v0, :cond_f

    const v0, -0x7263e17

    goto/16 :goto_0

    :cond_f
    iget-object v0, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_10
    iget-object v2, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tcy;

    iget-object v0, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v0, LX/5IM;

    invoke-interface {v2, v0}, LX/Tcy;->FRh(LX/5IM;)V

    const v0, 0x43132ed5

    goto/16 :goto_0

    :cond_11
    const v0, 0x5aef548a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v4, LX/OAV;

    iget-object v2, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v2, LX/UA8;

    iget-boolean v0, v1, LX/OQk;->A03:Z

    invoke-static {v4, v2, v0}, LX/OAV;->A02(LX/OAV;LX/UA8;Z)V

    iget-object v0, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_12
    const v0, 0x7fb0af61

    goto/16 :goto_0

    :cond_13
    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const v0, -0x2501d742

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, v1, LX/OQk;->A02:Ljava/lang/Object;

    check-cast v5, LX/ISK;

    iget-object v11, v5, LX/ISK;->A04:LX/Tpm;

    const/4 v4, 0x0

    if-eqz v11, :cond_16

    invoke-interface {v11}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v8

    invoke-interface {v11}, LX/Tpm;->D5w()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/Tpm;->D5o()I

    invoke-interface {v11}, LX/Tpm;->B6y()I

    move-result v12

    invoke-interface {v11}, LX/Tpm;->BRC()Ljava/lang/String;

    invoke-interface {v11}, LX/Tpm;->BJE()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v10, 0x1

    :goto_6
    invoke-static {v5}, LX/ISK;->A00(LX/ISK;)LX/53F;

    move-result-object v9

    if-eqz v10, :cond_15

    if-eqz v8, :cond_15

    iget-object v7, v8, LX/8xk;->A00:Ljava/lang/String;

    :goto_7
    move-object v6, v13

    move v0, v12

    :cond_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "thread_view"

    invoke-virtual {v9, v7, v6, v2, v0}, LX/53F;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v15, v5, LX/ISK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/OQk;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/app/Activity;

    if-eqz v11, :cond_18

    check-cast v11, LX/0sY;

    iget-object v6, v11, LX/0sY;->A02:LX/0lD;

    monitor-enter v6

    goto :goto_8

    :cond_15
    move-object v7, v4

    move-object v6, v4

    const/4 v0, 0x0

    if-eqz v10, :cond_14

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v0, v6, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/0pM;->A0B:Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    monitor-exit v6

    goto :goto_a

    :cond_18
    move-object v2, v4

    :goto_a
    move-object/from16 v16, v4

    move-object/from16 v18, v4

    const/16 v20, 0x0

    if-eqz v10, :cond_19

    move-object/from16 v16, v8

    move-object/from16 v18, v13

    move/from16 v20, v12

    :cond_19
    const/16 v0, 0x1b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v20}, LX/NtX;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-boolean v0, v1, LX/OQk;->A03:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/OQk;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Ha;

    const/4 v2, 0x0

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    const-string v0, "pref_should_show_channel_education_badging"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v5, LX/ISK;->A03:Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;

    invoke-virtual {v0, v4}, Lcom/instagram/direct/channels/conversationstarters/CornerPunchedPill;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    const v0, 0x3d4600dc

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
