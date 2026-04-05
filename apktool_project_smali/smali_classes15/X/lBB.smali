.class public final LX/lBB;
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

    iput p2, p0, LX/lBB;->$t:I

    iput-object p1, p0, LX/lBB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lBB;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, p1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/lBB;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelDashboardFragment.REEL_DASHBOARD_ARGUMENTS_KEY_EXTRA_REEL_TIMESTAMP_STRING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_MEDIA_FBID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "quick_snap_recap_date_range"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0

    :pswitch_2
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x57a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/QV6;

    new-instance v0, LX/gZN;

    invoke-direct {v0, v1}, LX/gZN;-><init>(LX/QV6;)V

    return-object v0

    :pswitch_4
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permission_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "selected_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "permission_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xdc

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsS;

    iget-object v0, v0, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    invoke-virtual {v0}, LX/512;->A0m()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0xec

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hsg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Hsg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Hsg;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0xec

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x24b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, ""

    return-object v0

    :pswitch_16
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id_v2"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HIDE_FROM_PROFILE_GRID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/RWu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/RWu;->A00:Z

    goto/16 :goto_7

    :pswitch_19
    iget-object v1, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/I0w;

    iget-object v0, v1, LX/I0w;->A02:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/I8R;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I8R;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/I8R;->A00:LX/BXD;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "creation_flow_should_keep_same_activity_for_postcap"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/I8R;->A0A:Z

    new-instance v0, LX/I1q;

    invoke-direct {v0}, LX/I1q;-><init>()V

    iput-object v0, v2, LX/I8R;->A08:LX/I1q;

    const/4 v1, 0x2

    new-instance v0, LX/bjs;

    invoke-direct {v0, v2, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/I8R;->A01:LX/Qel;

    const/4 v1, 0x3

    new-instance v0, LX/bjs;

    invoke-direct {v0, v2, v1}, LX/bjs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/I8R;->A02:LX/Qel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/WHn;

    iget-object v0, v1, LX/WHn;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dey;

    new-instance v2, LX/dds;

    invoke-direct {v2, v1}, LX/dds;-><init>(LX/WHn;)V

    iget-object v1, v1, LX/WHn;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ZBs;

    invoke-direct {v0, v1, v2, v3}, LX/ZBs;-><init>(Lcom/instagram/common/session/UserSession;LX/lsX;LX/lsZ;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/NTu;

    iget-object v0, v0, LX/NTu;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0s;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F0s;->A0m(Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1c
    iget-object v2, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4C;

    iget-object v0, v2, LX/R4C;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v2, LX/R4C;->A02:Ljava/lang/String;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "key_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    const-string v4, ""

    :cond_8
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "key_entry_point_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v0, "key_is_for_profile"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_9
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RZH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/RZH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/RZH;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/RZH;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/RZH;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/RZH;->A04:Z

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_1d
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, ""

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "clips_share_sheet_draft_info_session_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    return-object v0

    :cond_c
    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    return-object v0

    :cond_d
    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    return-object v0

    :cond_e
    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    return-object v0

    :cond_f
    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    return-object v0

    :cond_10
    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x272

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "BY_YOU"

    :cond_11
    invoke-static {v0}, LX/FHv;->valueOf(Ljava/lang/String;)LX/FHv;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    const-string v0, ""

    return-object v0

    :cond_12
    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shared_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    return-object v0

    :cond_13
    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x54d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v2, p0, LX/lBB;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Xa2;

    invoke-direct {v0, v2, v1}, LX/Xa2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rg9;

    iget-object v0, v0, LX/Rg9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6j;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Rg7;

    invoke-direct {v0}, LX/Rg7;-><init>()V

    iput-object v1, v0, LX/Rg7;->A00:LX/F6j;

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DpS;

    iget-object v2, v0, LX/DpS;->A06:LX/YFZ;

    sget-object v0, LX/Xow;->A00:LX/YFN;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RXq;->A01:LX/YFZ;

    iput-object v0, v1, LX/RXq;->A00:LX/YFN;

    goto/16 :goto_7

    :pswitch_2b
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x395

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MuteSettingsFragment.ARG_DISPLAYED_USER_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "MuteSettingsFragment.ARG_SELECTED_FROM"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_submodule_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "container_module"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    return-object v0

    :cond_14
    return-object v0

    :pswitch_32
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_OWNER_USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, ""

    return-object v0

    :cond_15
    return-object v0

    :pswitch_33
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    return-object v0

    :cond_16
    return-object v0

    :pswitch_34
    iget-object v2, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NTj;

    iget-object v0, v2, LX/NTj;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    :cond_17
    const-string v3, ""

    :cond_18
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    const/16 v0, 0x182

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_19
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OKc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OKc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OKc;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/OKc;->A02:Z

    goto/16 :goto_7

    :pswitch_35
    iget-object v2, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v2, LX/NUL;

    invoke-static {v2}, LX/NUL;->A00(LX/NUL;)LX/HUI;

    move-result-object v3

    iget-object v0, v2, LX/NUL;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1a

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, ""

    iget-object v0, v3, LX/HUI;->A01:Ljava/lang/String;

    new-instance v1, LX/OLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OLW;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/OLW;->A01:LX/HUI;

    iput-object v0, v1, LX/OLW;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1a
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1b

    const-string v0, "project_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    const-string v3, "30002450962225"

    :cond_1c
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1d

    const/16 v0, 0x2c6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/OLW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OLW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OLW;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/OLW;->A01:LX/HUI;

    iput-object v2, v1, LX/OLW;->A02:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1d
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_36
    iget-object v5, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bpx;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ProfileNotificationsSettingsFragment.ARG_DISPLAYED_USER_ID"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ProfileNotificationsSettingsFragment.CLICK_POINT"

    const-string v0, "following_sheet"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/Bpx;->A02:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/D8n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/D8n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/D8n;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/D8n;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/D8n;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_37
    iget-object v4, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v4, LX/QWU;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xec

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UlX;->valueOf(Ljava/lang/String;)LX/UlX;

    move-result-object v2

    iget-object v0, v4, LX/QWU;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RYD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/RYD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/RYD;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/RYD;->A01:LX/UlX;

    goto/16 :goto_7

    :pswitch_38
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWU;

    iget-object v0, v0, LX/QWU;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VO;->A00(Lcom/instagram/common/session/UserSession;)LX/8VQ;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    sget-object v0, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ContactOptionsFragment.USER_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/FeD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/FeD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FeD;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_3a
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QW5;

    iget-object v0, v0, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/8YQ;

    invoke-direct {v0, v1}, LX/8YQ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v4, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v4, LX/NTr;

    iget-object v0, v4, LX/NTr;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1e

    const-string v1, "media_id"

    const/16 v0, 0x62

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    iget-object v0, v4, LX/NTr;->A00:Ljava/lang/String;

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OJn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/OJn;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_3c
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "HomecomingTabReorderBottomSheetFragment.ARGUMENT_ANALYTICS_MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "homecoming_tab_reorder_bottomsheet"

    return-object v0

    :cond_20
    return-object v0

    :pswitch_3d
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    const-string v0, "editable_feeds_bottomsheet"

    return-object v0

    :cond_21
    return-object v0

    :pswitch_3e
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, ""

    return-object v0

    :cond_22
    return-object v0

    :pswitch_40
    iget-object v6, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_FOR_PROMO_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_FOR_WELCOME_VIDEO"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_IS_FOR_ONBOARDING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_from_megaphone"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RZC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/RZC;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v4, v1, LX/RZC;->A02:Z

    iput-boolean v3, v1, LX/RZC;->A03:Z

    iput-boolean v2, v1, LX/RZC;->A01:Z

    iput-boolean v0, v1, LX/RZC;->A04:Z

    goto/16 :goto_7

    :pswitch_41
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "creator_user_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "origin"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {v0}, LX/DMf;->A1Y()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FXx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FXx;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_46
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_COLLECTION_THREAD_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_47
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x1e5

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_48
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SaveFragment.ARGUMENT_SAVED_COLLECTION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/225;->A0p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Kk;

    iget-object v0, v0, LX/5Kk;->A01:LX/4fY;

    return-object v0

    :pswitch_4a
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, ""

    return-object v0

    :cond_24
    return-object v0

    :pswitch_4b
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, ""

    return-object v0

    :cond_25
    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk4;

    iget-object v0, v0, LX/Vk4;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vk4;

    iget-object v0, v0, LX/Vk4;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_26

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_4f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x207

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    const-string v0, ""

    return-object v0

    :cond_27
    return-object v0

    :pswitch_51
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x206

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, ""

    return-object v0

    :cond_28
    return-object v0

    :pswitch_52
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x1da

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "entrypoint"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/955;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3s9;->valueOf(Ljava/lang/String;)LX/3s9;

    move-result-object v0

    return-object v0

    :pswitch_54
    iget-object v4, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x183

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BQb;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Hu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Hu9;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Hu9;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Hu9;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    goto/16 :goto_7

    :pswitch_55
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x22c

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    const-string v0, ""

    return-object v0

    :cond_29
    return-object v0

    :pswitch_58
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2a

    const-string v0, ""

    return-object v0

    :cond_2a
    return-object v0

    :pswitch_59
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x417

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5a
    iget-object v5, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v5, LX/371;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x47d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WnV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/WnV;->A00:J

    iput-boolean v2, v1, LX/WnV;->A02:Z

    iput-object v0, v1, LX/WnV;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_5b
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2b

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0

    :pswitch_5c
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2c

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v0, 0x0

    return-object v0

    :pswitch_5d
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2d

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    const/4 v0, 0x0

    return-object v0

    :pswitch_5e
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2e

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    return-object v0

    :pswitch_5f
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "event_source"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_60
    iget-object v9, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v9, LX/Be4;

    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_2f

    const-string v0, "arg_carrera_preference_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2f
    const-string v5, ""

    if-nez v8, :cond_30

    move-object v8, v5

    :cond_30
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_34

    const-string v0, "arg_carrera_preference_media_fbid"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_33

    const-string v0, "arg_carrera_preference_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_31

    const-string v0, "arg_carrera_preference_text"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_31
    iget-object v1, v9, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_32

    const-string v0, "arg_carrera_preference_created_at_ms"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_6
    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v9, LX/Be4;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/DDQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/DDQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v1, LX/DDQ;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/DDQ;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/DDQ;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/DDQ;->A06:Ljava/lang/String;

    iput-wide v3, v1, LX/DDQ;->A00:J

    iput-object v0, v1, LX/DDQ;->A02:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_32
    const-wide/16 v3, 0x0

    goto :goto_6

    :cond_33
    move-object v6, v5

    goto :goto_5

    :cond_34
    move-object v7, v5

    goto :goto_4

    :pswitch_61
    iget-object v0, p0, LX/lBB;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_35

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const/4 v0, 0x0

    return-object v0

    :pswitch_62
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x572

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_63
    invoke-static {p0}, LX/lBB;->A00(LX/lBB;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
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
