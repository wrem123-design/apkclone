.class public final LX/Gvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Gvt;->$t:I

    iput-object p3, p0, LX/Gvt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gvt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 17

    move-object/from16 v0, p0

    iget v2, v0, LX/Gvt;->$t:I

    move/from16 v8, p1

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-object v3, v0, LX/Gvt;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/Gvt;->A00:Ljava/lang/Object;

    sget-object v4, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v1, LX/Htx;

    invoke-direct/range {v1 .. v8}, LX/Htx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    const-string v5, "Required value was null."

    iget-object v2, v0, LX/Gvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dp4;

    if-eqz p1, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, v2, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_a

    const-string v6, "media_mute_sheet"

    const/4 v5, 0x0

    iget-object v2, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move v9, v7

    invoke-static/range {v1 .. v9}, LX/Fxu;->A00(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    sget-object v4, LX/Fxu;->A00:LX/Fxu;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_b

    const-string v1, "media_mute_sheet"

    iget-object v0, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v4, v0, v3, v2, v1}, LX/Fxu;->A03(LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/Gvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dp4;

    if-eqz p1, :cond_4

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v2, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_c

    const-string v7, "media_mute_sheet"

    iget-object v4, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v4, LX/A9S;

    invoke-static/range {v3 .. v8}, LX/Fxu;->A01(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v3, "Required value was null."

    iget-object v2, v0, LX/Gvt;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dp4;

    if-eqz p1, :cond_6

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    sget-object v4, LX/Fxu;->A00:LX/Fxu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v8, v2, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v8, :cond_d

    const-string v10, "media_mute_sheet"

    iget-object v6, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v6, LX/A9S;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Fxu;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v7, v2, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v7, :cond_e

    const-string v3, "media_mute_sheet"

    iget-object v4, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v4, LX/A9S;

    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FNJ;->A00:LX/FNJ;

    invoke-static {v1, v0, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "friendships/unmute_posts_or_story_from_follow/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_posts_author_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    new-instance v3, LX/Bea;

    invoke-direct/range {v3 .. v9}, LX/Bea;-><init>(LX/A9S;LX/3wd;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :cond_7
    iget-object v5, v0, LX/Gvt;->A01:Ljava/lang/Object;

    check-cast v5, LX/DI0;

    iget-boolean v1, v5, LX/DI0;->A09:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v7, v0, LX/Gvt;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v1

    :goto_2
    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-eq v1, v0, :cond_11

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v2

    :cond_8
    sget-object v0, LX/2aj;->A06:LX/2aj;

    if-eq v2, v0, :cond_11

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/DI0;->A09:Z

    if-nez p1, :cond_f

    invoke-static {v5, v7}, LX/DI0;->A02(LX/DI0;Lcom/instagram/user/model/User;)V

    return v4

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/031;->A0m()V

    iget-object v13, v5, LX/DI0;->A0E:LX/Bbi;

    invoke-static {v13}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    const v1, -0x7d9c3a52

    invoke-static {v7, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_10

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    sget-object v3, LX/2tm;->A3A:LX/2tm;

    invoke-virtual {v0, v3}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    const-string v10, "review_followers_prompt_last_time_shown"

    invoke-interface {v0, v10, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-wide/16 v11, 0x3e8

    div-long/2addr v15, v11

    int-to-long v1, v0

    const-wide/32 v8, 0x76a700

    add-long/2addr v1, v8

    cmp-long v0, v1, v15

    if-gtz v0, :cond_10

    invoke-static {v14}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v11

    long-to-int v1, v2

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v10, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-static {v5, v6}, LX/DI0;->A04(LX/DI0;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v7, v0, v6}, LX/DI0;->A03(LX/DI0;Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    return v4

    :cond_10
    const/16 v0, 0x2a

    new-instance v3, LX/GFO;

    invoke-direct {v3, v0, v7, v5}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a93

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    new-instance v0, LX/HQp;

    invoke-direct {v0, v5, v1}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a8f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-object v3, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v4, v2, LX/78Y;->A1L:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {v3, v6}, LX/78c;->A0R(Z)V

    new-instance v2, LX/BE1;

    invoke-direct {v2}, LX/BE1;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARG_PRIVACY_SWITCH_TO_PRIVATE"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_IS_REDESIGN"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-boolean v0, v5, LX/DI0;->A0B:Z

    iput-boolean v0, v2, LX/BE1;->A01:Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v4

    :cond_11
    iget-object v0, v5, LX/DI0;->A00:Landroid/app/Dialog;

    if-nez v0, :cond_12

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130fa0

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130fa1

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1, v4}, LX/24S;->A0p(Z)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v5, LX/DI0;->A00:Landroid/app/Dialog;

    :cond_12
    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return v4
.end method
