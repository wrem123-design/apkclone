.class public final LX/MgE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/MgE;->$t:I

    iput-object p2, p0, LX/MgE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/MgE;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MgE;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/MgE;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/MgE;->$t:I

    move-object/from16 v5, p1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    move/from16 v6, p2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v6, v4, LX/MgE;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v5, v4, LX/MgE;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/BIB;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/772;

    iget-object v1, v0, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/775;->A0Z:LX/765;

    iget-object v0, v1, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A07:LX/Nr3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/Nr3;->A00(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1}, LX/765;->A0q()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    iget-object v0, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v4, LX/MgE;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cancel_click"

    invoke-static {v3, v2, v1, v0}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/MgE;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :cond_2
    iget-object v0, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v3, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Mei;->A05:LX/AHT;

    const-string v1, "logout_d3_cancel_tapped"

    invoke-static {v2, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v2, v4, LX/MgE;->A00:Ljava/lang/Object;

    sget-object v1, LX/HMg;->A02:LX/HMg;

    if-eq v2, v1, :cond_4

    sget-object v1, LX/HMg;->A04:LX/HMg;

    if-eq v2, v1, :cond_6

    iget-object v6, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v6, LX/3JA;

    iget-object v3, v4, LX/MgE;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/3JA;->A00(LX/3JA;Ljava/lang/String;)LX/5yD;

    move-result-object v2

    iput-boolean v1, v2, LX/5yD;->A0C:Z

    iget-object v1, v6, LX/3JA;->A00:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v1, v1, v5}, LX/3JA;->A08(LX/AHT;LX/1G1;Ljava/lang/Iterable;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/Mei;->A09(LX/Mei;Z)V

    return-void

    :cond_3
    iget-object v0, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mei;

    iget-object v7, v0, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Mei;->A05:LX/AHT;

    const-string v1, "logout_d3_remember_tapped"

    invoke-static {v6, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v1, v7}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    iget-object v2, v4, LX/MgE;->A00:Ljava/lang/Object;

    sget-object v1, LX/HMg;->A02:LX/HMg;

    if-ne v2, v1, :cond_5

    iget-object v4, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v4, LX/3JA;

    invoke-static {v7}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    invoke-interface {v1}, LX/QAF;->C7p()Ljava/util/Set;

    move-result-object v10

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v1, LX/MbI;->A00:LX/MbI;

    invoke-virtual {v1, v7}, LX/MbI;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v7}, LX/MbI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v14}, LX/3JA;->A05(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    :cond_4
    invoke-static {v0}, LX/Mei;->A06(LX/Mei;)V

    return-void

    :cond_5
    sget-object v1, LX/HMg;->A04:LX/HMg;

    const/4 v5, 0x1

    iget-object v8, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v8, LX/3JA;

    if-ne v2, v1, :cond_7

    iget-object v2, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v10, v6

    move-object v11, v7

    move-object v14, v2

    move v15, v5

    invoke-virtual/range {v8 .. v15}, LX/3JA;->A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_6
    invoke-static {v0}, LX/Mei;->A05(LX/Mei;)V

    return-void

    :cond_7
    iget-object v2, v4, LX/MgE;->A03:Ljava/lang/String;

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/Mei;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v10, v6

    move-object v11, v7

    move-object v13, v2

    move v14, v5

    invoke-virtual/range {v8 .. v14}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    iget-object v0, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    aget-object v1, v0, p2

    iget-object v0, v4, LX/MgE;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v6, v4, LX/MgE;->A02:Ljava/lang/Object;

    check-cast v6, LX/Mbg;

    iget-object v5, v4, LX/MgE;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/MgE;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/MgE;->A01:Ljava/lang/Object;

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    iget-object v1, v6, LX/Mbg;->A02:LX/1sq;

    const-string v0, "https://help.instagram.com/227486307449481"

    invoke-static {v5, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    iget-object v3, v6, LX/Mbg;->A03:LX/6BQ;

    invoke-static {v4}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_modal_learn_more_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v2, :cond_a

    iget-object v2, v3, LX/6BQ;->A04:Ljava/lang/String;

    :cond_a
    invoke-static {v0, v2}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v4, LX/MgE;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v1, v4, LX/MgE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/MgE;->A01:Ljava/lang/Object;

    check-cast v0, LX/MLd;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/MLd;->A01(Ljava/lang/String;)V

    :cond_c
    invoke-interface {v5}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v4, LX/MgE;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void
.end method
