.class public final LX/BB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BB6;->$t:I

    iput-object p1, p0, LX/BB6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 10

    iget v0, p0, LX/BB6;->$t:I

    if-eqz v0, :cond_1e

    iget-object v5, p0, LX/BB6;->A00:Ljava/lang/Object;

    check-cast v5, LX/4XI;

    iget-object v4, v5, LX/4XI;->A01:LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v3

    invoke-virtual {v4}, LX/4TN;->A0w()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/4Xw;

    if-eqz v0, :cond_2

    iget-object v6, v5, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/8sV;->A00(Lcom/instagram/common/session/UserSession;)LX/8sW;

    move-result-object v2

    move-object v0, v3

    check-cast v0, LX/4Xw;

    iget-object v0, v0, LX/4Xw;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    if-nez v1, :cond_0

    sget-object v1, LX/2IA;->A04:LX/2IA;

    :cond_0
    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8sW;->A00(LX/287;LX/2IA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dee0001539cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4TN;->A1I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xk;

    iget-object v0, v0, LX/4Xk;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, LX/4Xw;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/4Xw;

    invoke-virtual {v1}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    sget-object v0, LX/0yo;->A00:LX/0yo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dee0002539dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/4TN;->A0Z()V

    return-void

    :cond_3
    invoke-virtual {v4}, LX/4TN;->A0w()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v3, LX/2Iz;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/2Iz;

    iget-object v0, v0, LX/2Iz;->A00:LX/2IA;

    :goto_0
    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v1

    sget-object v0, LX/8sT;->A0H:LX/8sT;

    if-ne v1, v0, :cond_5

    iget-object v0, v5, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b4900004756L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/4TN;->A0S()V

    return-void

    :cond_4
    sget-object v0, LX/2IA;->A04:LX/2IA;

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v9

    :goto_1
    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_f

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A00()LX/HsM;

    move-result-object v8

    :goto_2
    invoke-virtual {v4}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    instance-of v0, v1, LX/2Iz;

    if-eqz v0, :cond_e

    check-cast v1, LX/2Iz;

    iget-object v0, v1, LX/2Iz;->A00:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v7

    :goto_3
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0pZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions_clear"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "inbox_view"

    invoke-interface {v2, v9, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "filter_type"

    invoke-interface {v2, v8, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    const-string v0, "filter_value_before"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_6
    iget-object v5, v5, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x84

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/4Xw;

    iget-object v0, v3, LX/4Xw;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    iget-object v2, v4, LX/4TN;->A0E:LX/5Ow;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v2, v7, v1, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_7
    if-eqz v8, :cond_9

    invoke-virtual {v3}, LX/4Xw;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/4TN;->A0E:LX/5Ow;

    if-eqz v2, :cond_8

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_8
    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/0zB;->A00:LX/0zB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v1

    sget-object v0, LX/8sT;->A06:LX/8sT;

    filled-new-array {v0}, [LX/8sT;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/8sS;->A01:Ljava/util/Set;

    :cond_9
    :goto_5
    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/4TN;->A0G:LX/OBf;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v6}, LX/OBf;->A07(LX/OBf;Z)V

    return-void

    :cond_a
    iget-object v1, v4, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_9

    invoke-static {v5}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/8sk;->A00:LX/8sk;

    :goto_6
    invoke-virtual {v1, v0}, LX/DAp;->A02(LX/287;)V

    goto :goto_5

    :cond_b
    sget-object v0, LX/0yo;->A00:LX/0yo;

    goto :goto_6

    :cond_c
    iget-object v2, v4, LX/4TN;->A0E:LX/5Ow;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    sget-object v0, LX/8sT;->A06:LX/8sT;

    invoke-virtual {v2, v1, v0, v1}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    iget-object v6, v5, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v6}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    sget-object v0, LX/8rj;->A00:LX/8rj;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bt;

    iget-object v0, v1, LX/5Bt;->A02:LX/4TN;

    iget-object v4, v0, LX/4TN;->A09:LX/BXD;

    iget-object v5, v1, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v5, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dee0002539dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x192

    :goto_7
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v5, v3, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    sget-object v0, LX/1p9;->A02:[I

    iput-object v0, v1, LX/1p8;->A0P:[I

    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_12
    const/16 v0, 0x40e

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, LX/4TN;->A0G()LX/287;

    move-result-object v1

    instance-of v0, v1, LX/8ub;

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bt;

    const/4 v2, 0x0

    const/16 v0, 0x75c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v2, v1, v8}, LX/5Bt;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_14
    instance-of v0, v1, LX/8tc;

    if-eqz v0, :cond_16

    iget-object v5, v4, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v3, LX/8tc;->A00:LX/8tc;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6LK;->A00(LX/287;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hqk;->A02:LX/Hqk;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_15
    iget-object v0, v4, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Bt;

    iget-object v0, v2, LX/5Bt;->A02:LX/4TN;

    iget-object v6, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/5Bt;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mn;

    check-cast v1, LX/8qr;

    monitor-enter v1

    goto :goto_9

    :cond_16
    instance-of v0, v1, LX/0uC;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/4TN;->A0R()V

    return-void

    :cond_17
    instance-of v0, v1, LX/8sx;

    if-eqz v0, :cond_18

    invoke-virtual {v4}, LX/4TN;->A0Q()V

    return-void

    :cond_18
    instance-of v0, v1, LX/0zB;

    if-eqz v0, :cond_1d

    const-class v3, Lcom/instagram/modal/ModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v4, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x409

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v3, v0}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    goto/16 :goto_8

    :goto_9
    :try_start_0
    iget-object v0, v1, LX/8qr;->A06:Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/instagram/direct/request/response/ShouldShowAdResponsesTabResponse;->D1E()Ljava/lang/String;

    move-result-object v9

    :goto_a
    iget-object v5, v2, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Jqr;->A00:LX/41q;

    sget-object v0, LX/Jqr;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "direct_from_ads_folder"

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    sget-object v2, LX/gkr;->A00:LX/gkr;

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v9}, LX/eDz;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/Cbn;

    if-eqz v0, :cond_19

    new-instance v0, LX/F6C;

    invoke-direct {v0, v7, v6, v6, v3}, LX/F6C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_19
    invoke-static {v5, v4, v1}, LX/eDz;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/gkr;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1a
    const/4 v9, 0x0

    goto :goto_a

    :cond_1b
    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-static {v3, v5, v4, v0, v8}, LX/2cA;->A2w(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1c
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "messaging_hub"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v0, 0x228

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CTD"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v1}, LX/7bz;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    invoke-virtual {v4}, LX/4TN;->A0T()V

    return-void

    :cond_1e
    iget-object v0, p0, LX/BB6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Xu;

    iget-object v2, v0, LX/4Xu;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/4Xu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A2N:LX/3QC;

    const-string v5, "https://www.facebook.com/help/instagram/475931443650619"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "direct_inbox_empty_state"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 6

    iget v0, p0, LX/BB6;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BB6;->A00:Ljava/lang/Object;

    check-cast v1, LX/4XI;

    iget-object v5, v1, LX/4XI;->A01:LX/4TN;

    invoke-virtual {v5}, LX/4TN;->A0G()LX/287;

    move-result-object v0

    instance-of v0, v0, LX/8tc;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4XI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/4TN;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    sget-object v3, LX/8tc;->A00:LX/8tc;

    const-string v0, "direct_inbox_null_state"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6LK;->A00(LX/287;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "server_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Hqk;->A03:LX/Hqk;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v5}, LX/4TN;->A0K()LX/4Tp;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "empty_state_view_model_added:"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
