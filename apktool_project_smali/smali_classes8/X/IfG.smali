.class public final LX/IfG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/BXD;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6ZM;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IfG;->A02:LX/BXD;

    iput-object p2, p0, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IfG;->A05:LX/6ZM;

    const/16 v0, 0x38

    new-instance v4, LX/Muu;

    invoke-direct {v4, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {p1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3c3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x398

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x399

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/IfG;->A06:LX/Bbi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/IfG;->A01:Landroid/content/Context;

    invoke-virtual {p1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iput-object v0, p0, LX/IfG;->A03:LX/AHT;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;
    .locals 0

    check-cast p0, LX/IfG;

    iget-object p0, p0, LX/IfG;->A06:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    return-object p0
.end method

.method public static final A01(Lcom/instagram/user/model/User;LX/Noi;LX/IfG;Z)V
    .locals 13

    iget-object v0, p2, LX/IfG;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p2, LX/IfG;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v0, "ig_live_options_dialog_click_point"

    invoke-static {v2, v1, p0, v0}, LX/474;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    iget-object v0, p2, LX/IfG;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    const/16 v4, 0xa

    iget-object v2, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_10

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v7, v0, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v1}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1
    move-object v8, v3

    goto :goto_1

    :cond_2
    move-object v9, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GC6;->A01:LX/2gh;

    const-string v0, "live_unfollow_generated"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_7

    invoke-static {v8, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    new-instance v8, LX/13f;

    invoke-direct {v8, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v5, v8, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-static {v9, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v5, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v3, :cond_4

    const-string v3, "0"

    :cond_4
    invoke-static {v5, v3}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v2, LX/GC6;->A00:LX/AHT;

    invoke-static {v5, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    if-eqz p1, :cond_5

    const-string v1, "comment_action_sheet"

    :goto_5
    const-string v0, "method"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v7}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v5, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_5
    const-string v1, "header"

    goto :goto_5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_10

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iget-object v8, v0, LX/6ZM;->A00:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v5}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v10, v0, LX/AgC;->A09:Ljava/lang/String;

    :goto_6
    invoke-static {v5}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v5}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    :cond_9
    iget-object v0, v6, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0U:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v5}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_a
    move-object v1, v3

    goto :goto_7

    :cond_b
    move-object v10, v3

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p1, :cond_13

    const-string v9, "comment_action_sheet"

    :goto_9
    iget-object v5, v2, LX/GC6;->A01:LX/2gh;

    const/16 v0, 0x503

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_12

    invoke-static {v1, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    new-instance v11, LX/13f;

    invoke-direct {v11, v0, v1}, LX/13f;-><init>(J)V

    const-string v0, "a_pk"

    invoke-interface {v5, v11, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    if-eqz v10, :cond_11

    invoke-static {v10, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v5, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v3, :cond_d

    const-string v3, "0"

    :cond_d
    invoke-static {v5, v3}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v2, LX/GC6;->A00:LX/AHT;

    invoke-static {v5, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "method"

    invoke-interface {v5, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    const-string v0, "current_guest_ids"

    invoke-interface {v5, v0, v7}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x46b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_c
    if-eqz p1, :cond_f

    invoke-interface {p1}, LX/Noi;->CRe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v4}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :cond_e
    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_10
    return-void

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_13
    const-string v0, "viewer"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v9, "header_action_sheet"

    goto/16 :goto_9

    :cond_14
    const-string v9, "header"

    goto/16 :goto_9
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/IfG;->A00:LX/8lN;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/IfG;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    iget-object v1, v0, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/KZi;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0}, LX/Mmq;->A00(Ljava/lang/Object;LX/KZi;I)LX/7k3;

    move-result-object v1

    iget-object v0, p0, LX/IfG;->A02:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/IfG;->A00:LX/8lN;

    :cond_0
    return-void
.end method
