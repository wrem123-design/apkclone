.class public final LX/Oht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvb;


# instance fields
.field public A00:LX/3ww;

.field public A01:LX/HNw;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Tby;

.field public final A06:LX/MLW;

.field public final A07:LX/Pyb;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/MLW;LX/Pyb;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Oht;->A03:LX/AHT;

    iput-object p4, p0, LX/Oht;->A05:LX/Tby;

    iput-object p5, p0, LX/Oht;->A06:LX/MLW;

    iput-object p6, p0, LX/Oht;->A07:LX/Pyb;

    const/16 v0, 0x4ec

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Oht;->A08:LX/Bbi;

    const/16 v0, 0x4ed

    invoke-static {p0, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Oht;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/784;LX/Oht;)V
    .locals 10

    move-object v6, p0

    iget-object v2, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/784;->A05:LX/3ww;

    iget-object v7, p0, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v5, p1, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/Oht;->A03:LX/AHT;

    const v0, -0x57f33ff6

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v9, LX/BJf;

    invoke-direct {v9, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v1}, LX/3ww;->A0c()Z

    move-result p0

    iget-object v8, p1, LX/Oht;->A06:LX/MLW;

    invoke-static/range {v3 .. v10}, LX/Kv2;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/784;Lcom/instagram/model/reels/ReelItem;LX/MLW;LX/BJf;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/784;LX/Oht;)V
    .locals 6

    iget-object v1, p0, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    new-instance v5, LX/57Q;

    invoke-direct {v5, v0, v1, p0, p1}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/Oht;->A05:LX/Tby;

    iget-object v3, p1, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v3}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/unmark_as_spam_viewer/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-static {v1, v5, v4, v0, v2}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/784;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p1

    iget-object v10, v2, LX/784;->A07:Lcom/instagram/user/model/User;

    const-string v6, "Required value was null."

    if-eqz v10, :cond_3

    iget-object v4, v3, LX/Oht;->A06:LX/MLW;

    const/4 v8, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x24c70209

    invoke-static {v10, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/MLW;->A00:LX/2gh;

    const-string v0, "unblock_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4d3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4}, LX/3jz;->DvY()V

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v9, v3, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Oht;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    new-instance v11, LX/Oix;

    invoke-direct {v11, v2, v3, v1}, LX/Oix;-><init>(LX/784;LX/Oht;Z)V

    invoke-static {v10}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-static/range {v7 .. v16}, LX/2cA;->A1c(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/MLW;->A00:LX/2gh;

    const-string v0, "block_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4, v10}, LX/214;->A1E(LX/0xa;Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/784;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p1, LX/784;->A07:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/Oht;->A06:LX/MLW;

    invoke-static {}, LX/031;->A0m()V

    iget-object v1, v0, LX/MLW;->A00:LX/2gh;

    const-string v0, "reel_viewer_dashboard_overflow_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    invoke-static {v0, v4}, LX/214;->A1E(LX/0xa;Lcom/instagram/user/model/User;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v1, p1, LX/784;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/784;->A02:LX/6mN;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/784;->A06:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v6, p0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d00182183L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110100006190L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v2, LX/LN2;

    invoke-direct {v2, p1, p0}, LX/LN2;-><init>(LX/784;LX/Oht;)V

    new-instance v3, LX/DPx;

    invoke-direct {v3}, LX/371;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardActionsFragment.IS_COMMENTS_ACTION"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReelDashboardActionsFragment.SHOW_MESSAGE_ACTION"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/DPx;->A03:LX/LN2;

    iput-object p1, v3, LX/DPx;->A00:LX/784;

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ofj;

    invoke-direct {v0, v1, v4, p1, p0}, LX/Ofj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_4
    return-void

    :cond_5
    const-string v0, "Viewer User must not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/BKX;)V
    .locals 8

    const/4 v6, 0x0

    const v0, -0x34a2f140    # -1.4487232E7f

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    move-object v3, p0

    iget-object v0, p0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/BKu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v2, p0, LX/Oht;->A06:LX/MLW;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x24c70209

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x4c738d8f    # 6.3845948E7f

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    :goto_0
    iget-object v1, v2, LX/MLW;->A00:LX/2gh;

    if-eqz v0, :cond_1

    const-string v0, "unhide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4da

    :goto_1
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    invoke-static {v0, v4}, LX/214;->A1E(LX/0xa;Lcom/instagram/user/model/User;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    iget-object v1, p0, LX/Oht;->A00:LX/3ww;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oht;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Le5;

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v7

    const-string v5, "dashboard"

    invoke-virtual/range {v2 .. v7}, LX/Le5;->A01(LX/Pvb;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "hide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15a

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Oht;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_dashboard_user"

    invoke-static {v4, p1, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v3

    iget-object v2, p0, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2, v4}, LX/177;->A0G(Landroidx/fragment/app/Fragment;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    :cond_0
    return-void
.end method

.method public final F80()V
    .locals 1

    iget-object v0, p0, LX/Oht;->A07:LX/Pyb;

    invoke-interface {v0}, LX/Pyb;->EBr()V

    return-void
.end method

.method public final F81(LX/BIZ;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x43de6857

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Oht;->A06:LX/MLW;

    const v0, -0x35f4ee0d

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v1

    const v0, -0x3b359e4d

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x51e66769

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v4

    iget-object v1, v2, LX/MLW;->A00:LX/2gh;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "hide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x15b

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4231e12c

    invoke-interface {v4, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4db

    goto :goto_0
.end method
