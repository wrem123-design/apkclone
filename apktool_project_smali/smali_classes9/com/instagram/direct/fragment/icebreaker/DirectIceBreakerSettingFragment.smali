.class public Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;
.super LX/DLh;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pvv;
.implements LX/Tko;
.implements LX/nPy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/Bundle;

.field public A02:Landroid/widget/Toast;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/IuS;

.field public A06:LX/MMs;

.field public A07:LX/MND;

.field public A08:LX/49X;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/Pvv;

.field public final A0F:LX/Pvv;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0D:Z

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z

    const/4 v1, 0x1

    new-instance v0, LX/NjU;

    invoke-direct {v0, p0, v1}, LX/NjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0F:LX/Pvv;

    const/4 v1, 0x2

    new-instance v0, LX/NjU;

    invoke-direct {v0, p0, v1}, LX/NjU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0E:LX/Pvv;

    return-void
.end method

.method public static A00(Landroid/view/View;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 3

    const v0, 0x7f0b17c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-boolean v0, v0, LX/49X;->A0G:Z

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/MpV;

    invoke-direct {v0, v1, p1, p0}, LX/MpV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    const-string v0, "inbox_qp_creation_flow"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A03()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    const/16 v0, 0x4cb

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/140;->A0S()LX/2gh;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "DirectIceBreakerSettingFragment"

    const/4 v0, -0x1

    invoke-static {v2, v4, v3, v1, v0}, LX/Vzu;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public static A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v2, 0x7f13299d

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/widget/Toast;

    return-void
.end method

.method public static declared-synchronized A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A1d()V
    .locals 13

    move-object v7, p0

    move-object v2, p0

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_3

    sget-object v0, LX/5Nr;->A05:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Landroid/view/View;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-boolean v0, v0, LX/49X;->A0E:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A04()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f13298f    # 1.956123E38f

    sget-object v2, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    const v0, 0x7f13299a

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/5Nr;I)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, p0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/Tko;LX/5Nr;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MND;->A01(Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v8, :cond_5

    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_3

    invoke-static {p0, v4}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v10, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v6 .. v12}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    invoke-virtual {p0, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/os/Bundle;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IuS;->A01:LX/0en;

    if-eqz v1, :cond_6

    const-string v0, "show_set_up_preference"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v3, LX/DPz;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0bm;

    invoke-direct {v2, v1}, LX/0bm;-><init>(LX/0en;)V

    const v1, 0x7f0b22f8

    const-string v0, "DirectIceBreakerNullStateFragment"

    invoke-virtual {v2, v3, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0bm;->A04()V

    :cond_6
    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_7

    move-object v1, v2

    :cond_7
    const-string v0, "from_qp"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_import_option"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_null_state_screen_impression"

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0E()Z

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v2

    :try_start_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    if-nez v0, :cond_9

    invoke-static {p0, v4}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v4, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Ljava/lang/String;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v6}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v2, v0, LX/IuS;->A01:LX/0en;

    if-eqz v2, :cond_a

    const-string v0, "DirectIceBreakerNullStateFragment"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/DPz;

    if-eqz v0, :cond_a

    new-instance v0, LX/0bm;

    invoke-direct {v0, v2}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    :cond_a
    invoke-static {p0}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-boolean v5, v0, LX/49X;->A0G:Z

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    const-string v0, "icebreaker_num"

    invoke-static {v0, v7, v1}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v5, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "enabled_status"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    if-eqz v8, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "show_import_option"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_d

    move-object v3, v2

    :cond_d
    const-string v0, "hidden_faq_enabled"

    invoke-virtual {v7, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icebreaker_settings_question_list_screen_impression"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v7}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    return-void
.end method

.method public final A1e(Ljava/lang/Integer;)V
    .locals 13

    move-object v7, p0

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0E()Z

    move-result v6

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0C()Z

    move-result v6

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    invoke-static {p1}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v6, :cond_1

    const-string v1, "1"

    :goto_1
    const-string v0, "is_max_limit_reached"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_add_question_button_click"

    const/4 v8, 0x0

    invoke-static {v5, v0, v8, v2}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "direct_frequently_asked_questions_max_limit_reached_error"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f132998

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f132997

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MND;->A01(Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A0D()Z

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    iget-object v10, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v6 .. v12}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-boolean v0, v0, LX/49X;->A0E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f132989

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-void

    :cond_3
    const v0, 0x7f132989

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EDi()V
    .locals 2

    invoke-static {p0}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    invoke-static {p0}, LX/MMs;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    const v0, 0x7f136d29

    invoke-static {v1, v0}, LX/K4l;->A00(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/MND;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final EDr()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0D(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    return-void
.end method

.method public final EDs()V
    .locals 0

    invoke-static {p0}, LX/215;->A1F(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    return-void
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A06()V

    :cond_0
    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_icebreaker_setting_fragment"

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v2, 0x4439

    if-ne p1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "should_seen_messaging_hub_afterparty_dialog"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0D:Z

    :cond_1
    if-ne p1, v2, :cond_2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-virtual {v0}, LX/49X;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0D:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GnE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, -0x1b5f4531

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/os/Bundle;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/os/Bundle;

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/os/Bundle;

    const/16 v0, 0x341

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01:Landroid/os/Bundle;

    const/16 v0, 0x340

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0F:LX/Pvv;

    iput-object v0, v1, LX/49X;->A09:LX/Pvv;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A0E:LX/Pvv;

    iput-object v0, v1, LX/49X;->A08:LX/Pvv;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/MND;

    invoke-direct {v0, v2, v1}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v8, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/MND;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    invoke-static {v8, v7, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/205;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MMs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/MMs;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, LX/MMs;->A01:Landroid/content/Context;

    iput-object v6, v2, LX/MMs;->A00:Landroid/app/Activity;

    iput-object v5, v2, LX/MMs;->A07:LX/49X;

    iput-object v3, v2, LX/MMs;->A02:LX/3wd;

    iput-object p0, v2, LX/MMs;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iput-object v1, v2, LX/MMs;->A06:LX/MND;

    iput-object v0, v2, LX/MMs;->A08:Ljava/lang/String;

    iput-boolean v9, v2, LX/MMs;->A09:Z

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v1

    iput-object v1, v2, LX/MMs;->A03:LX/2nx;

    const-class v0, LX/NdF;

    invoke-virtual {v3, v1, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/MMs;

    iget-object v3, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IuS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/IuS;->A01:LX/0en;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/IuS;

    const v0, -0x7361dd61

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e3b3a17

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e0c06

    if-eqz v1, :cond_0

    const v0, 0x7f0e06b1

    :cond_0
    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x237f9253

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x2f3438c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/49X;

    const/4 v0, 0x0

    iput-object v0, v1, LX/49X;->A09:LX/Pvv;

    iput-object v0, v1, LX/49X;->A08:LX/Pvv;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/MMs;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/MMs;->A02:LX/3wd;

    const-class v1, LX/NdF;

    iget-object v0, v0, LX/MMs;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x36652d3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5736ec41

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/222;->onResume()V

    invoke-virtual {p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1d()V

    const v0, 0x7f77947b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/222;->A00:Landroid/view/View;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Landroid/view/View;Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v0, 0x7f0b1cda

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ls5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1328fb

    if-eqz v1, :cond_0

    const v0, 0x7f1328fa

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
